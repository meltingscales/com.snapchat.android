.class public final LX30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public X:J

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LnM;

.field public d:LDD2;

.field public final e:Lxhb;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:Lxhb;

.field public i:Loua;

.field public j:Z

.field public k:Z

.field public t:J


# direct methods
.method public constructor <init>(LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX30;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LX30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, LX30;->c:LnM;

    .line 9
    .line 10
    sget-object p1, LW30;->f:LW30;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LX30;->e:Lxhb;

    .line 18
    .line 19
    sget-object p1, LW30;->e:LW30;

    .line 20
    .line 21
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LX30;->f:Lxhb;

    .line 26
    .line 27
    sget-object p1, LW30;->h:LW30;

    .line 28
    .line 29
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LX30;->g:Lxhb;

    .line 34
    .line 35
    sget-object p1, LW30;->g:LW30;

    .line 36
    .line 37
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LX30;->h:Lxhb;

    .line 42
    .line 43
    sget-object p1, Lnua;->b:Lnua;

    .line 44
    .line 45
    iput-object p1, p0, LX30;->i:Loua;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(ILd40;Lb40;)LkM$c$a;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v0, LX30;->t:J

    .line 8
    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-ltz v7, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX30;->i:Loua;

    .line 16
    .line 17
    instance-of v4, v3, Lnua;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    move-object v6, v3

    .line 24
    check-cast v6, Llua;

    .line 25
    .line 26
    iget-wide v8, v1, Ld40;->a:J

    .line 27
    .line 28
    iget-wide v3, v2, Lb40;->a:J

    .line 29
    .line 30
    new-instance v68, LkM$c$a;

    .line 31
    .line 32
    move-object/from16 v5, v68

    .line 33
    .line 34
    iget-wide v10, v2, Lb40;->n:J

    .line 35
    .line 36
    move-wide/from16 v64, v10

    .line 37
    .line 38
    iget-wide v10, v2, Lb40;->o:J

    .line 39
    .line 40
    move-wide/from16 v66, v10

    .line 41
    .line 42
    iget-wide v10, v1, Ld40;->b:J

    .line 43
    .line 44
    iget-wide v12, v1, Ld40;->c:J

    .line 45
    .line 46
    iget-wide v14, v1, Ld40;->d:J

    .line 47
    .line 48
    move-wide/from16 v69, v10

    .line 49
    .line 50
    iget-wide v10, v1, Ld40;->e:J

    .line 51
    .line 52
    move-wide/from16 v16, v10

    .line 53
    .line 54
    iget-wide v10, v1, Ld40;->f:J

    .line 55
    .line 56
    move-wide/from16 v18, v10

    .line 57
    .line 58
    iget-wide v10, v1, Ld40;->g:J

    .line 59
    .line 60
    move-wide/from16 v20, v10

    .line 61
    .line 62
    iget-wide v10, v1, Ld40;->h:J

    .line 63
    .line 64
    move-wide/from16 v22, v10

    .line 65
    .line 66
    iget-wide v10, v1, Ld40;->i:J

    .line 67
    .line 68
    move-wide/from16 v24, v10

    .line 69
    .line 70
    iget-wide v10, v1, Ld40;->j:J

    .line 71
    .line 72
    move-wide/from16 v26, v10

    .line 73
    .line 74
    iget-wide v10, v1, Ld40;->k:J

    .line 75
    .line 76
    move-wide/from16 v28, v10

    .line 77
    .line 78
    iget-wide v10, v1, Ld40;->l:J

    .line 79
    .line 80
    move-wide/from16 v30, v10

    .line 81
    .line 82
    iget-wide v10, v1, Ld40;->m:J

    .line 83
    .line 84
    move-wide/from16 v32, v10

    .line 85
    .line 86
    iget-wide v10, v1, Ld40;->n:J

    .line 87
    .line 88
    move-wide/from16 v34, v10

    .line 89
    .line 90
    iget-wide v10, v1, Ld40;->o:J

    .line 91
    .line 92
    move-wide/from16 v36, v10

    .line 93
    .line 94
    iget-wide v10, v2, Lb40;->b:J

    .line 95
    .line 96
    move-wide/from16 v40, v10

    .line 97
    .line 98
    iget-wide v10, v2, Lb40;->c:J

    .line 99
    .line 100
    move-wide/from16 v42, v10

    .line 101
    .line 102
    iget-wide v10, v2, Lb40;->d:J

    .line 103
    .line 104
    move-wide/from16 v44, v10

    .line 105
    .line 106
    iget-wide v10, v2, Lb40;->e:J

    .line 107
    .line 108
    move-wide/from16 v46, v10

    .line 109
    .line 110
    iget-wide v10, v2, Lb40;->f:J

    .line 111
    .line 112
    move-wide/from16 v48, v10

    .line 113
    .line 114
    iget-wide v10, v2, Lb40;->g:J

    .line 115
    .line 116
    move-wide/from16 v50, v10

    .line 117
    .line 118
    iget-wide v10, v2, Lb40;->h:J

    .line 119
    .line 120
    move-wide/from16 v52, v10

    .line 121
    .line 122
    iget-wide v10, v2, Lb40;->i:J

    .line 123
    .line 124
    move-wide/from16 v54, v10

    .line 125
    .line 126
    iget-wide v10, v2, Lb40;->j:J

    .line 127
    .line 128
    move-wide/from16 v56, v10

    .line 129
    .line 130
    iget-wide v10, v2, Lb40;->k:J

    .line 131
    .line 132
    move-wide/from16 v58, v10

    .line 133
    .line 134
    iget-wide v10, v2, Lb40;->l:J

    .line 135
    .line 136
    move-wide/from16 v60, v10

    .line 137
    .line 138
    iget-wide v1, v2, Lb40;->m:J

    .line 139
    .line 140
    move-wide/from16 v62, v1

    .line 141
    .line 142
    move/from16 v7, p1

    .line 143
    .line 144
    move-wide/from16 v38, v3

    .line 145
    .line 146
    move-wide/from16 v10, v69

    .line 147
    .line 148
    invoke-direct/range {v5 .. v67}, LkM$c$a;-><init>(Llua;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 149
    .line 150
    .line 151
    return-object v68

    .line 152
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 153
    return-object v1
.end method

.method public final b(LQ30;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LX30;->t:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, LX30;->t:J

    .line 11
    .line 12
    iget-object v2, p0, LX30;->d:LDD2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, LDD2;->d:LDD2;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX30;->g:Lxhb;

    .line 21
    .line 22
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf40;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lf40;->c(LQ30;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX30;->h:Lxhb;

    .line 32
    .line 33
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lc40;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lc40;->c(LQ30;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, LX30;->e:Lxhb;

    .line 44
    .line 45
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lf40;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lf40;->c(LQ30;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX30;->f:Lxhb;

    .line 55
    .line 56
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lc40;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    iget-wide v0, p0, LX30;->X:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LX30;->X:J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "captureState"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX30;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX30;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, LX30;->e:Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf40;

    .line 15
    .line 16
    invoke-virtual {v1}, LuQ0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf40;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld40;

    .line 24
    .line 25
    iget-object v2, p0, LX30;->f:Lxhb;

    .line 26
    .line 27
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc40;

    .line 32
    .line 33
    invoke-virtual {v2}, LuQ0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lc40;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb40;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LX30;->a(ILd40;Lb40;)LkM$c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX30;->c:LnM;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX30;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX30;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, LX30;->g:Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf40;

    .line 15
    .line 16
    invoke-virtual {v0}, LuQ0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lf40;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld40;

    .line 24
    .line 25
    iget-object v1, p0, LX30;->h:Lxhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc40;

    .line 32
    .line 33
    invoke-virtual {v1}, LuQ0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lc40;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lb40;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2, v0, v1}, LX30;->a(ILd40;Lb40;)LkM$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX30;->c:LnM;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV30;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LV30;-><init>(LX30;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LV30;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, LV30;-><init>(LX30;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LV30;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, LV30;-><init>(LX30;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX30;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhyd;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La8m;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
