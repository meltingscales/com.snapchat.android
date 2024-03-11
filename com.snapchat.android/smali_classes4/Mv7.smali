.class public final LMv7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNAk;LvC7;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    iput v0, p0, LMv7;->a:I

    .line 25
    iput-object p2, p0, LMv7;->c:Ljava/lang/Object;

    sget-object p2, LM7k;->f:LM7k;

    .line 26
    const-string v0, "SpotlightForUsFeedSuppressNotificationPlugin"

    .line 27
    invoke-static {p2, p2, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 28
    iput-object p2, p0, LMv7;->d:Ljava/lang/Object;

    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    iput-object p2, p0, LMv7;->e:Ljava/lang/Object;

    sget-object p2, Lu9k;->b:Lu9k;

    .line 31
    new-instance v1, LZ9a;

    iget-object v2, p1, LNAk;->c:Ljava/lang/Object;

    check-cast v2, LkFa;

    iget-object p1, p1, LNAk;->d:Ljava/lang/Object;

    check-cast p1, LKug;

    invoke-direct {v1, v2, p1, p2}, LZ9a;-><init>(LkFa;LKug;Lu9k;)V

    .line 32
    iput-object v1, p0, LMv7;->f:Ljava/lang/Object;

    iput-object v0, p0, LMv7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LkFa;LvC7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LMv7;->a:I

    .line 9
    iput-object p1, p0, LMv7;->c:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->d:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    .line 10
    const-string p2, "PlaybackInAppNotificationPolicyModifierPlugin"

    .line 11
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LMv7;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object v0, p0, LMv7;->f:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LlX2;LJ8i;LgX2;LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LMv7;->a:I

    .line 3
    iput-object p1, p0, LMv7;->c:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->d:Ljava/lang/Object;

    iput-object p3, p0, LMv7;->e:Ljava/lang/Object;

    iput-object p4, p0, LMv7;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LMv7;->g:Ljava/lang/Object;

    const-string p1, "ChatMedia"

    iput-object p1, p0, LMv7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltu7;LCq7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMv7;->a:I

    .line 6
    iput-object p1, p0, LMv7;->c:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->d:Ljava/lang/Object;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LMv7;->e:Ljava/lang/Object;

    const-string p1, "DiscoverSessionRestoration"

    iput-object p1, p0, LMv7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LDM7;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, LMv7;->a:I

    .line 17
    iput-object p1, p0, LMv7;->c:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->d:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 18
    const-string p2, "SpotlightEnableDsaPersonalizationPlugin"

    .line 19
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LMv7;->e:Ljava/lang/Object;

    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    iput-object p1, p0, LMv7;->f:Ljava/lang/Object;

    iput-object p2, p0, LMv7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    iget p1, p0, LMv7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LMv7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LqCg;

    .line 10
    .line 11
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LQCf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LQCf;-><init>(LMv7;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LMv7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LvC7;

    .line 28
    .line 29
    iget-object v1, p0, LMv7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lns0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LMv7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LMv7;->F()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LMv7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhFa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LRCf;->a:LRCf;

    .line 8
    .line 9
    iput-object v0, p0, LMv7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMv7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LQCf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LQCf;-><init>(LMv7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LMv7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LvC7;

    .line 32
    .line 33
    iget-object v2, p0, LMv7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lns0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Ly78;)V
    .locals 11

    .line 1
    iget v0, p0, LMv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMv7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    new-instance p1, Lv4k;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p0}, Lv4k;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LDM7;

    .line 33
    .line 34
    iget-object p1, v1, LDM7;->b:Lu44;

    .line 35
    .line 36
    sget-object v1, LCM7;->c:LCM7;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LG7k;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lz4k;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lz4k;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LH7k;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, p0}, LH7k;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Le9;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, LMv7;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LfUe;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "operaDisposables"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :sswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 108
    .line 109
    iput-object v0, p0, LMv7;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lqu7;->C:LKbf;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, LMv7;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:Ljava/util/List;

    .line 133
    .line 134
    :goto_1
    iput-object p1, p0, LMv7;->e:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, LMv7;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance v0, Lsu7;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, LCq7;

    .line 160
    .line 161
    iget-object v9, p0, LMv7;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, LMv7;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Ljava/util/List;

    .line 167
    .line 168
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    .line 169
    .line 170
    iget-wide v6, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 173
    .line 174
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v10}, Lsu7;-><init>(ZLjava/lang/String;LjYe;JLCq7;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LMv7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ltu7;

    .line 183
    .line 184
    iput-object v0, p1, Ltu7;->a:Lsu7;

    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget p1, p0, LMv7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMv7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, LMv7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LZ9a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LjIj;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LZ9a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LqCg;

    .line 31
    .line 32
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LA8k;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, p0, v2}, LA8k;-><init>(LMv7;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, LMv7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LvC7;

    .line 56
    .line 57
    check-cast v0, Lns0;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, LMv7;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p1, p0, LMv7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LqCg;

    .line 74
    .line 75
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LQCf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, LQCf;-><init>(LMv7;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, LvC7;

    .line 90
    .line 91
    iget-object v1, p0, LMv7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lns0;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget p2, p0, LMv7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 7
    .line 8
    iput-object p1, p0, LMv7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 12
    .line 13
    iput-object p1, p0, LMv7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :pswitch_1
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMv7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LMv7;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LMv7;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LMv7;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LMv7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LMv7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LMv7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LZ9a;

    .line 10
    .line 11
    sget-object v0, LfFa;->b:LfFa;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LZ9a;->n(LfFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LA8k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LA8k;-><init>(LMv7;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LMv7;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LfUe;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "operaDisposables"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_2
    iget-object p1, p0, LMv7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LJ8i;

    .line 48
    .line 49
    invoke-virtual {p1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LMv7;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ll43;

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LMv7;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-virtual {p0}, LMv7;->F()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
