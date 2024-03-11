.class public final Lbll;
.super Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lu44;

.field public final h:LCbl;

.field public final i:Lns0;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;LKug;LKug;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbll;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lbll;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lbll;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lbll;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lbll;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lbll;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lbll;->g:Lu44;

    .line 17
    .line 18
    new-instance p1, LU90;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p1, p3, p2}, LU90;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbll;->h:LCbl;

    .line 30
    .line 31
    sget-object p1, LB7d;->Y:LB7d;

    .line 32
    .line 33
    const-string p2, "TaskQueueListenerDelegate"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbll;->i:Lns0;

    .line 40
    .line 41
    new-instance p1, Ll81;

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lbll;->j:LCbl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onNetworkConstraintFailed(Lcom/snapchat/client/messaging/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbll;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH90;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH90;->a(Lcom/snapchat/client/messaging/Task;)Lzpi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzpi;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbll;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LEpi;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LEpi;->d(Lzpi;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onTaskComplete(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbll;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEgc;

    .line 8
    .line 9
    invoke-static {p1, v0}, LGvn;->f(Lcom/snapchat/client/messaging/Task;LEgc;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lall;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lall;-><init>(Lbll;Lcom/snapchat/client/messaging/Task;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbll;->e:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LvC7;

    .line 30
    .line 31
    iget-object v3, p0, Lbll;->i:Lns0;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbll;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LH90;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LH90;->b(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)LHpi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    sget-object v1, LZkl;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, Lbll;->f:LKug;

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ltxj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v1, LZkl;->a:[I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aget p2, v1, p2

    .line 87
    .line 88
    iget-object v1, p0, Lbll;->d:LKug;

    .line 89
    .line 90
    packed-switch p2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    invoke-virtual {v0}, LHpi;->a()Lzpi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lzpi;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LEpi;

    .line 114
    .line 115
    invoke-virtual {v0}, LHpi;->a()Lzpi;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, LEpi;->c(Lzpi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0, p1}, Lbll;->onTaskQueued(Lcom/snapchat/client/messaging/Task;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LHpi;->a()Lzpi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lzpi;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LEpi;

    .line 141
    .line 142
    invoke-virtual {v0}, LHpi;->a()Lzpi;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, LEpi;->d(Lzpi;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {v0}, LHpi;->a()Lzpi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lzpi;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LEpi;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LEpi;->f(LHpi;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    :pswitch_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onTaskQueued(Lcom/snapchat/client/messaging/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbll;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuP7;

    .line 8
    .line 9
    iget-object v1, p0, Lbll;->j:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LbFn;->a(Z)Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbll;->e:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LvC7;

    .line 40
    .line 41
    iget-object v3, p0, Lbll;->i:Lns0;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbll;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LEgc;

    .line 53
    .line 54
    invoke-static {p1, v0}, LGvn;->f(Lcom/snapchat/client/messaging/Task;LEgc;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lall;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, p0, p1, v4}, Lall;-><init>(Lbll;Lcom/snapchat/client/messaging/Task;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LvC7;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lbll;->f:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltxj;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final onTaskStarted(Lcom/snapchat/client/messaging/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbll;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LEgc;

    .line 8
    .line 9
    invoke-static {p1, v1}, LGvn;->f(Lcom/snapchat/client/messaging/Task;LEgc;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lall;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lall;-><init>(Lbll;Lcom/snapchat/client/messaging/Task;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbll;->e:LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LvC7;

    .line 30
    .line 31
    iget-object v4, p0, Lbll;->i:Lns0;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LEgc;

    .line 41
    .line 42
    invoke-static {p1, v0}, LGvn;->f(Lcom/snapchat/client/messaging/Task;LEgc;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lall;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v3}, Lall;-><init>(Lbll;Lcom/snapchat/client/messaging/Task;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LvC7;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbll;->c:LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LH90;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LH90;->a(Lcom/snapchat/client/messaging/Task;)Lzpi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lzpi;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lzpi;->a()Lcom/snapchat/client/messaging/ContentType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lbll;->d:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LEpi;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LEpi;->e(Lzpi;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/snapchat/client/messaging/TaskType;->MESSAGE:Lcom/snapchat/client/messaging/TaskType;

    .line 107
    .line 108
    if-ne p1, v0, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lbll;->f:LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ltxj;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
