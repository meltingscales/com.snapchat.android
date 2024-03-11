.class public final LwDi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBDi;


# direct methods
.method public synthetic constructor <init>(LBDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LwDi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwDi;->e:LBDi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwDi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LwDi;->e:LBDi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v2, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, LfT2;

    .line 39
    .line 40
    iget-boolean p1, p1, LfT2;->a:Z

    .line 41
    .line 42
    iget-object v1, v2, LBDi;->c:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, v2, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSession;->getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;->powerStateChanged(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_8
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    iget-object p1, v2, LBDi;->p:LFs0;

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
