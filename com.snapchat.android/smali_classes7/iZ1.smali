.class public final LiZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LkZ1;


# direct methods
.method public constructor <init>(LkZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZ1;->a:LkZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsbe;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LiZ1;->a:LkZ1;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LkZ1;->b:LqDi;

    .line 14
    .line 15
    check-cast p1, LBDi;

    .line 16
    .line 17
    iget-object p1, p1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSession;->getLocalState()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LlZ1;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/snapchat/talkcorev3/MediaSource;->BOTH:Lcom/snapchat/talkcorev3/MediaSource;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :pswitch_1
    sget-object p1, Lcom/snapchat/talkcorev3/MediaSource;->REMOTE:Lcom/snapchat/talkcorev3/MediaSource;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, p1, Lqbe;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Lqbe;

    .line 55
    .line 56
    iget-object p1, p1, Lqbe;->a:Lcom/snapchat/talkcorev3/MediaSource;

    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, LkZ1;->c:Lkph;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LJx0;

    .line 64
    .line 65
    invoke-direct {v2, p2}, LJx0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LkZ1;->b:LqDi;

    .line 74
    .line 75
    check-cast v0, LBDi;

    .line 76
    .line 77
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/snapchat/talkcorev3/CallingManager;->updateMuteStatus(ZLcom/snapchat/talkcorev3/MediaSource;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Lqbe;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lqbe;-><init>(Lcom/snapchat/talkcorev3/MediaSource;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p2, Lrbe;->a:Lrbe;

    .line 95
    .line 96
    :goto_1
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
