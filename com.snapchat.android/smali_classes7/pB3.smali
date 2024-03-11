.class public final LpB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsB3;


# direct methods
.method public synthetic constructor <init>(LsB3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpB3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpB3;->b:LsB3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LG02;->a:LG02;

    .line 2
    .line 3
    iget v1, p0, LpB3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LpB3;->b:LsB3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LsB3;->f:Lkph;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LLx0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, LLx0;-><init>(LG02;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->deactivate()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LsB3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->background()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CognacSession;->activate()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CognacSession;->getState()Lcom/snapchat/talkcorev3/CognacSessionState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CognacSessionState;->getParticipants()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, LsB3;->k:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v2}, LsB3;->c()LIB3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LIB3;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LsB3;->f:Lkph;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, LLx0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, LLx0;-><init>(LG02;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
