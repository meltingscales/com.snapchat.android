.class public final LAnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCnc;


# direct methods
.method public synthetic constructor <init>(LCnc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAnc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAnc;->b:LCnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LAnc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAnc;->b:LCnc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCnc;->a:LqDi;

    .line 9
    .line 10
    check-cast v0, LBDi;

    .line 11
    .line 12
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingManager;->dismissCall()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LCnc;->a:LqDi;

    .line 23
    .line 24
    check-cast v0, LBDi;

    .line 25
    .line 26
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 33
    .line 34
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->LOCK_SCREEN:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 35
    .line 36
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->PUSH_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;-><init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
