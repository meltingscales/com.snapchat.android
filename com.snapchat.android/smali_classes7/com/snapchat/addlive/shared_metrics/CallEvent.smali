.class public final Lcom/snapchat/addlive/shared_metrics/CallEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAsh:J

.field final mAttemptId:J

.field final mCallUuid:Ljava/lang/String;

.field final mConnectivityPhases:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;"
        }
    .end annotation
.end field

.field final mConversationId:Ljava/lang/String;

.field final mCorrespondentUserId:Ljava/lang/String;

.field final mEndPhase:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field final mFloatParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mInitialMediaType:Lcom/snapchat/addlive/shared_metrics/CallMedia;

.field final mIntParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mIsGroup:Z

.field final mLensDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/LensDuration;",
            ">;"
        }
    .end annotation
.end field

.field final mMetricType:Lcom/snapchat/addlive/shared_metrics/CallMetric;

.field final mMissedCallReason:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

.field final mNotificationDisplay:Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/snapchat/addlive/shared_metrics/CallMetric;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/CallMedia;Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/snapchat/addlive/shared_metrics/CallMetric;",
            "Ljava/lang/String;",
            "Lcom/snapchat/addlive/shared_metrics/CallMedia;",
            "Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/LensDuration;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;",
            "Lcom/snapchat/addlive/shared_metrics/MissedCallReason;",
            "Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAsh:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAttemptId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConversationId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMetricType:Lcom/snapchat/addlive/shared_metrics/CallMetric;

    move-object v1, p7

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCallUuid:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mInitialMediaType:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    move-object v1, p9

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mEndPhase:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    move-object v1, p10

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIntParams:Ljava/util/HashMap;

    move-object v1, p11

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mFloatParams:Ljava/util/HashMap;

    move v1, p12

    iput-boolean v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIsGroup:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCorrespondentUserId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mLensDurations:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConnectivityPhases:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMissedCallReason:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mNotificationDisplay:Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    return-void
.end method


# virtual methods
.method public getAsh()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAsh:J

    return-wide v0
.end method

.method public getAttemptId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAttemptId:J

    return-wide v0
.end method

.method public getCallUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCallUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivityPhases()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConnectivityPhases:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrespondentUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCorrespondentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPhase()Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mEndPhase:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    return-object v0
.end method

.method public getFloatParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mFloatParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInitialMediaType()Lcom/snapchat/addlive/shared_metrics/CallMedia;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mInitialMediaType:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    return-object v0
.end method

.method public getIntParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIntParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIsGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIsGroup:Z

    return v0
.end method

.method public getLensDurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/LensDuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mLensDurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMetricType()Lcom/snapchat/addlive/shared_metrics/CallMetric;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMetricType:Lcom/snapchat/addlive/shared_metrics/CallMetric;

    return-object v0
.end method

.method public getMissedCallReason()Lcom/snapchat/addlive/shared_metrics/MissedCallReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMissedCallReason:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    return-object v0
.end method

.method public getNotificationDisplay()Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mNotificationDisplay:Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallEvent{mAsh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAsh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mAttemptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetricType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMetricType:Lcom/snapchat/addlive/shared_metrics/CallMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCallUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mInitialMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mInitialMediaType:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEndPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mEndPhase:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIntParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIntParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFloatParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mFloatParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mIsGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCorrespondentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mCorrespondentUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mLensDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mLensDurations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConnectivityPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mConnectivityPhases:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMissedCallReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mMissedCallReason:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mNotificationDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallEvent;->mNotificationDisplay:Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
