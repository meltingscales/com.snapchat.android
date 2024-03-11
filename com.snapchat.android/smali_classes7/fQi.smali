.class public final LfQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXPi;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public Z:Z

.field public final a:LNCc;

.field public final b:LLne;

.field public final c:LJOi;

.field public final d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final e:LFm1;

.field public final f:LOQi;

.field public final g:LvC7;

.field public final h:Lu44;

.field public final i:LW88;

.field public final j:LrJe;

.field public final k:Lns0;

.field public final t:LqCg;

.field public y0:LfKe;

.field public z0:Z


# direct methods
.method public constructor <init>(LNCc;LLne;LC4i;LJOi;Lio/reactivex/rxjava3/subjects/MaybeSubject;LFm1;LUQi;LvC7;Lu44;LW88;LrJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfQi;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LfQi;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LfQi;->c:LJOi;

    .line 9
    .line 10
    iput-object p5, p0, LfQi;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 11
    .line 12
    iput-object p6, p0, LfQi;->e:LFm1;

    .line 13
    .line 14
    iput-object p7, p0, LfQi;->f:LOQi;

    .line 15
    .line 16
    iput-object p8, p0, LfQi;->g:LvC7;

    .line 17
    .line 18
    iput-object p9, p0, LfQi;->h:Lu44;

    .line 19
    .line 20
    iput-object p10, p0, LfQi;->i:LW88;

    .line 21
    .line 22
    iput-object p11, p0, LfQi;->j:LrJe;

    .line 23
    .line 24
    sget-object p1, LgQi;->f:LgQi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p5, "ShareSheetEventHandler"

    .line 32
    .line 33
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LfQi;->k:Lns0;

    .line 37
    .line 38
    sget-object p2, LFs0;->a:LFs0;

    .line 39
    .line 40
    check-cast p3, LgT6;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LfQi;->t:LqCg;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    instance-of p1, p4, LwOi;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast p4, LwOi;

    .line 60
    .line 61
    invoke-interface {p4}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p2, p0, LfQi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, LfQi;->z0:Z

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LfQi;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(LfQi;Ljava/util/List;Ll66;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LIbd;

    .line 53
    .line 54
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LOFn;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x3

    .line 72
    const/4 v8, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 75
    const/4 v8, 0x2

    .line 76
    :goto_2
    invoke-static/range {p1 .. p1}, LZGn;->d(Ljava/util/List;)Lzbg;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static/range {p1 .. p1}, LZGn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    iget-object v1, v0, LfQi;->e:LFm1;

    .line 85
    .line 86
    iget-wide v11, v1, LFm1;->d:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v2, v11, v4

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    iget-object v6, v1, LFm1;->f:LfKe;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-instance v2, LEm1;

    .line 99
    .line 100
    iget-object v15, v1, LFm1;->b:LLr3;

    .line 101
    .line 102
    move-object v4, v15

    .line 103
    check-cast v4, LHKg;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v9, v0, LfQi;->c:LJOi;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    move-object v5, v1

    .line 131
    move-object v0, v15

    .line 132
    move-object/from16 v15, p2

    .line 133
    .line 134
    invoke-direct/range {v4 .. v22}, LEm1;-><init>(LFm1;LfKe;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;Lzbg;JJLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, LFm1;->g:LEm1;

    .line 138
    .line 139
    invoke-virtual {v2}, LEm1;->run()V

    .line 140
    .line 141
    .line 142
    move-object v15, v0

    .line 143
    check-cast v15, LHKg;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v1, LFm1;->d:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Session was not started. currentSession is null."

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Session was not started. sessionStartTime is unset."

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final b(LJOi;)V
    .locals 3

    .line 1
    instance-of v0, p1, LyOi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LyOi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LyOi;->b:Lph8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LUzi;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LfQi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dismiss()V
    .locals 8

    .line 1
    sget-object v0, LgQi;->f:LgQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LgQi;->g:LNCc;

    .line 7
    .line 8
    iget-object v3, p0, LfQi;->a:LNCc;

    .line 9
    .line 10
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LfQi;->t:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, LZ7l;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v7, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUseDeviceLevelStorage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUseShortCopyString()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LXPi;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final shareOptionClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LfQi;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LfQi;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LfQi;->z0:Z

    .line 10
    .line 11
    iget-object v1, p0, LfQi;->c:LJOi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LfQi;->b(LJOi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LfQi;->j:LrJe;

    .line 19
    .line 20
    iget-object v2, p0, LfQi;->y0:LfKe;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p1}, LrJe;->b(LfKe;LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LfQi;->t:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LH0h;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwni;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, p0}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, LfQi;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
