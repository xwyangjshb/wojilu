﻿<div class="poll-wrap">

    <div class="poll-container">
        <div class="poll-container-inner">
            <!-- BEGIN options -->
            <div class="poll-option-wrap">
                <div class="poll-option-text">#{op.Text}</div>
                <div>
                    <div class="poll-option poll-option#{op.ColorIndex}">
                        <div class="poll-option-inner poll-option-inner#{op.ColorIndex}" style="width:#{op.ImgWidth}px;"></div>
                    </div>
                    <div style="width: 35%; float: left;margin-top: -5px;"><span class="pollOptionVotes">#{op.Percent}</span></div>
                    <div style="clear: both;"></div>
                 </div>
            </div>
            <!-- END options -->            

            <div class="note" style="margin-left:-10px;">

                <span class="note">#{poll.ExpiryInfo}</span>

                <!-- BEGIN btnVote -->
                <span class="cmdViewForm btn btn-primary btn-mini" topicId="#{topicId}">
                    <i class="icon-hand-right icon-white"></i> 
                    我要投票
                </span>
                <!-- END btnVote -->

                <!-- BEGIN lblVoted -->
                    <span class="left10 lable">(您已经投过票)</span>
                <!-- END lblVoted -->

                #{lnkVoter}
                
            </div>
            
        </div>
    </div>
</div>