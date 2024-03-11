.class public final LN02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN02;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LN02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/talk/core/VideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ldil;

    .line 15
    .line 16
    iget-object v0, v1, Ldil;->d:LvDi;

    .line 17
    .line 18
    iget-object v2, v0, LvDi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LrDi;

    .line 41
    .line 42
    check-cast v4, LOI5;

    .line 43
    .line 44
    iget-object v4, v4, LOI5;->C:LL57;

    .line 45
    .line 46
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LqDi;

    .line 51
    .line 52
    check-cast v4, LBDi;

    .line 53
    .line 54
    iget-object v5, v4, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/CallingSession;->deactivate()V

    .line 57
    .line 58
    .line 59
    sget-object v5, LyCi;->c:LyCi;

    .line 60
    .line 61
    iget-object v6, v4, LBDi;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LBDi;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LvDi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v3, v0, LvDi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, LvDi;->l:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    iget-object v0, v0, LvDi;->g:Llyi;

    .line 94
    .line 95
    if-ge v2, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, v0, Llyi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LZyj;

    .line 104
    .line 105
    invoke-virtual {v0}, LZyj;->k()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v0, v1, Ldil;->n:Lcom/snapchat/talkcorev3/TalkCore;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, Ldil;->n:Lcom/snapchat/talkcorev3/TalkCore;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/snapchat/talkcorev3/AsyncTask;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/AsyncTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-void

    .line 125
    :pswitch_2
    check-cast v1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast v1, LW28;

    .line 132
    .line 133
    iget-object v0, v1, LW28;->c:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast v1, LS02;

    .line 140
    .line 141
    iget-object v0, v1, LS02;->d:Lcom/snapchat/talkcorev3/TalkCore;

    .line 142
    .line 143
    iget-object v1, v1, LS02;->a:Ljhl;

    .line 144
    .line 145
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/TalkCore;->disposeTSCallingSession(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
