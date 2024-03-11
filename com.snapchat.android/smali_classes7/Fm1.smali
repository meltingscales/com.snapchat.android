.class public final LFm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LLr3;

.field public final c:LqCg;

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:LfKe;

.field public g:LEm1;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Loj1;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFm1;->a:LY78;

    .line 5
    .line 6
    iput-object p3, p0, LFm1;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, LgQi;->f:LgQi;

    .line 9
    .line 10
    const-string p3, "BlizzardShareSheetLogger"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFm1;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LFm1;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LFm1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;Lzbg;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-wide v7, v15, LFm1;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v7, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v15, LFm1;->f:LfKe;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    new-instance v13, LEm1;

    .line 18
    .line 19
    iget-object v12, v15, LFm1;->b:LLr3;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    check-cast v0, LHKg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v2, LfKe;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LOOi;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v4, p2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v4, p2

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    :goto_1
    move-object v0, v13

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v11, p6

    .line 74
    .line 75
    move-object/from16 v19, v12

    .line 76
    .line 77
    move-object/from16 v12, p7

    .line 78
    .line 79
    move-object/from16 v20, v13

    .line 80
    .line 81
    move-object/from16 v13, p8

    .line 82
    .line 83
    move-object/from16 v14, p9

    .line 84
    .line 85
    move-object/from16 v15, p10

    .line 86
    .line 87
    move-object/from16 v16, p11

    .line 88
    .line 89
    move-object/from16 v18, p12

    .line 90
    .line 91
    invoke-direct/range {v0 .. v18}, LEm1;-><init>(LFm1;LfKe;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;Lzbg;JJLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, v20

    .line 97
    .line 98
    iput-object v1, v0, LFm1;->g:LEm1;

    .line 99
    .line 100
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 101
    .line 102
    if-ne v3, v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v3, v0, LFm1;->c:LqCg;

    .line 107
    .line 108
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide/16 v5, 0x1b58

    .line 113
    .line 114
    invoke-static {v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, LCIi;

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    invoke-direct {v4, v5, v1}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LFm1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v1}, LEm1;->run()V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object/from16 v12, v19

    .line 148
    .line 149
    check-cast v12, LHKg;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, v0, LFm1;->d:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    move-object v0, v15

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Session was not started. currentSession is null."

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    move-object v0, v15

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "Session was not started. sessionStartTime is unset."

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final b(LfKe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFm1;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LFm1;->d:J

    .line 13
    .line 14
    iput-object p1, p0, LFm1;->f:LfKe;

    .line 15
    .line 16
    iget-object p1, p0, LFm1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
