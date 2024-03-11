.class public final LLz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz1;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public B:Lhq1;

.field public C:LAz1;

.field public D:Z

.field public final E:LCy1;

.field public volatile F:Z

.field public G:I

.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:Lb6l;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lb6l;

.field public final i:Ly8f;

.field public final j:Lb6l;

.field public final k:Lb6l;

.field public final l:Lb6l;

.field public final m:Lb6l;

.field public final n:Lb6l;

.field public final o:LKug;

.field public final p:Lb6l;

.field public final q:LMOe;

.field public final r:Lb6l;

.field public final s:Lb6l;

.field public t:LwI1;

.field public u:Z

.field public final v:LqCg;

.field public final w:LFs0;

.field public final x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LKug;Lb6l;LKug;LKug;Lb6l;Ly8f;Lb6l;Lb6l;Lb6l;Lb6l;Lb6l;LKug;Lb6l;LMOe;Lb6l;Lb6l;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p17

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, LLz1;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, LLz1;->b:LJUa;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, LLz1;->c:LLne;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, LLz1;->d:LKug;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, LLz1;->e:Lb6l;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, LLz1;->f:LKug;

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    iput-object v2, v0, LLz1;->g:LKug;

    .line 28
    .line 29
    move-object/from16 v2, p8

    .line 30
    .line 31
    iput-object v2, v0, LLz1;->h:Lb6l;

    .line 32
    .line 33
    move-object/from16 v2, p9

    .line 34
    .line 35
    iput-object v2, v0, LLz1;->i:Ly8f;

    .line 36
    .line 37
    move-object/from16 v2, p10

    .line 38
    .line 39
    iput-object v2, v0, LLz1;->j:Lb6l;

    .line 40
    .line 41
    move-object/from16 v2, p11

    .line 42
    .line 43
    iput-object v2, v0, LLz1;->k:Lb6l;

    .line 44
    .line 45
    move-object/from16 v2, p12

    .line 46
    .line 47
    iput-object v2, v0, LLz1;->l:Lb6l;

    .line 48
    .line 49
    move-object/from16 v2, p13

    .line 50
    .line 51
    iput-object v2, v0, LLz1;->m:Lb6l;

    .line 52
    .line 53
    move-object/from16 v2, p14

    .line 54
    .line 55
    iput-object v2, v0, LLz1;->n:Lb6l;

    .line 56
    .line 57
    move-object/from16 v2, p15

    .line 58
    .line 59
    iput-object v2, v0, LLz1;->o:LKug;

    .line 60
    .line 61
    move-object/from16 v2, p16

    .line 62
    .line 63
    iput-object v2, v0, LLz1;->p:Lb6l;

    .line 64
    .line 65
    iput-object v1, v0, LLz1;->q:LMOe;

    .line 66
    .line 67
    move-object/from16 v2, p18

    .line 68
    .line 69
    iput-object v2, v0, LLz1;->r:Lb6l;

    .line 70
    .line 71
    move-object/from16 v2, p19

    .line 72
    .line 73
    iput-object v2, v0, LLz1;->s:Lb6l;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, v0, LLz1;->G:I

    .line 77
    .line 78
    sget-object v3, LwI1;->d:LwI1;

    .line 79
    .line 80
    iput-object v3, v0, LLz1;->t:LwI1;

    .line 81
    .line 82
    sget-object v3, Lmv1;->f:Lmv1;

    .line 83
    .line 84
    const-string v4, "BloopsOnboardingNavigationImpl"

    .line 85
    .line 86
    invoke-static {v3, v3, v4}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LqCg;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, LLz1;->v:LqCg;

    .line 96
    .line 97
    sget-object v3, LFs0;->a:LFs0;

    .line 98
    .line 99
    iput-object v3, v0, LLz1;->w:LFs0;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, LLz1;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    iget-object v3, v1, LMOe;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, LLz1;->z:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v1, LMOe;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 120
    .line 121
    iput-object v4, v0, LLz1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 122
    .line 123
    iget-object v1, v1, LMOe;->g:Lhq1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lhq1;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v1}, Lhq1;->b()Loz1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1}, Lhq1;->c()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v7, Lhq1;

    .line 138
    .line 139
    const v8, 0x15fd7

    .line 140
    .line 141
    .line 142
    move-object p1, v7

    .line 143
    move-wide p2, v4

    .line 144
    move-object p4, v3

    .line 145
    move-object p5, v6

    .line 146
    move-object p6, v1

    .line 147
    move/from16 p7, v8

    .line 148
    .line 149
    invoke-direct/range {p1 .. p7}, Lhq1;-><init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, LLz1;->B:Lhq1;

    .line 153
    .line 154
    new-instance v1, LCy1;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v2, v3}, LCy1;-><init>(ZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LLz1;->E:LCy1;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LLz1;->j:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdA1;

    .line 8
    .line 9
    iget-object v1, v0, LdA1;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrt1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, Lrt1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LdA1;->c:LqCg;

    .line 24
    .line 25
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LcA1;->e:LcA1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LdA1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(LIOe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLz1;->C:LAz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAz1;->c:LEz1;

    .line 6
    .line 7
    invoke-virtual {v0}, LNT0;->D1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LLz1;->c()LhA1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LhA1;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LLz1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LLz1;->c()LhA1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, LhA1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, LLz1;->l(LPD1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()LhA1;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->k:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhA1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LLz1;->c:LLne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LLz1;->G:I

    .line 8
    .line 9
    invoke-static {v0}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LLz1;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 25
    .line 26
    iget-object v1, p0, LLz1;->t:LwI1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhq1;->E(LwI1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LLz1;->h:Lb6l;

    .line 32
    .line 33
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LGI1;

    .line 38
    .line 39
    iget-object v1, p0, LLz1;->t:LwI1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LGI1;->b(LwI1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LLz1;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq1;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lhq1;->D(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LLz1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LLz1;->c:LLne;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsq1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v3, p0, LLz1;->z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LLz1;->i:Ly8f;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LJz1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, LJz1;-><init>(LLz1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LLz1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(ZLPD1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLz1;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLz1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LLz1;->c:LLne;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LLz1;->c()LhA1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LhA1;->c(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LIOe;->c:LIOe;

    .line 30
    .line 31
    iget-object v0, p0, LLz1;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LLz1;->c()LhA1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LhA1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, LLz1;->l(LPD1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(LwI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLz1;->t:LwI1;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, LLz1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLz1;->j:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LdA1;

    .line 13
    .line 14
    iget-object v2, v2, LdA1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LLz1;->c()LhA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, LhA1;->c(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LS21;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, LJO;->d:LCbl;

    .line 43
    .line 44
    invoke-static {}, LxEn;->b()LJO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LJO;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LLz1;->k:Lb6l;

    .line 52
    .line 53
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LhA1;

    .line 58
    .line 59
    invoke-virtual {v2}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LLz1;->v:LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LKz1;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v4, p0, v6}, LKz1;-><init>(LLz1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LKz1;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-direct {v6, p0, v7}, LKz1;-><init>(LLz1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LLz1;->r:Lb6l;

    .line 110
    .line 111
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LTs1;

    .line 116
    .line 117
    check-cast v4, Ldt1;

    .line 118
    .line 119
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 120
    .line 121
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lu44;

    .line 126
    .line 127
    sget-object v5, LCG1;->a1:LCG1;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, LJz1;

    .line 134
    .line 135
    invoke-direct {v5, p0, v1}, LJz1;-><init>(LLz1;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LIz1;

    .line 153
    .line 154
    invoke-direct {v1, p0, v7}, LIz1;-><init>(LLz1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, LIz1;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v4, p0, v6}, LIz1;-><init>(LLz1;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LdA1;

    .line 175
    .line 176
    iget-object v0, v0, LdA1;->a:LKug;

    .line 177
    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Law1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, LXv1;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v1, v4, v0}, LXv1;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lzp1;->g:Lzp1;

    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LIz1;

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-direct {v0, p0, v2}, LIz1;-><init>(LLz1;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LIz1;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-direct {v2, p0, v4}, LIz1;-><init>(LLz1;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LLz1;->j()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "Bloops onboarding has already started"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LLz1;->c:LLne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LLz1;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, LLz1;->G:I

    .line 4
    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v6, LLz1;->q:LMOe;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    if-eq v0, v7, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LVDc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-boolean v0, v6, LLz1;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, v8, LMOe;->d:LrA1;

    .line 45
    .line 46
    sget-object v9, LrA1;->a:LrA1;

    .line 47
    .line 48
    if-ne v0, v9, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    const/4 v0, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_7
    const/4 v0, 0x2

    .line 57
    :goto_1
    iput v0, v6, LLz1;->G:I

    .line 58
    .line 59
    invoke-static {v0}, LAfc;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    sget-object v11, Lgoe;->a:Lgoe;

    .line 66
    .line 67
    sget-object v10, LW6f;->j0:LPw;

    .line 68
    .line 69
    iget-object v15, v6, LLz1;->c:LLne;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v2, :cond_c

    .line 73
    .line 74
    if-eq v0, v7, :cond_b

    .line 75
    .line 76
    if-eq v0, v3, :cond_a

    .line 77
    .line 78
    if-eq v0, v4, :cond_9

    .line 79
    .line 80
    if-eq v0, v5, :cond_8

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_8
    iget-object v0, v6, LLz1;->f:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lin9;

    .line 91
    .line 92
    new-instance v1, Lhn9;

    .line 93
    .line 94
    iget-object v2, v0, Lin9;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v0, Lin9;->e:LC4i;

    .line 97
    .line 98
    iget-object v4, v0, Lin9;->b:LJUa;

    .line 99
    .line 100
    iget-object v5, v0, Lin9;->d:Lb6l;

    .line 101
    .line 102
    iget-object v0, v0, Lin9;->c:LGz1;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    invoke-direct/range {v16 .. v21}, Lhn9;-><init>(Landroid/content/Context;Lb6l;LGz1;LC4i;LJUa;)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Lmv1;->k:LNCc;

    .line 120
    .line 121
    new-instance v0, LLme;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v3, 0x20

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move-object v5, v14

    .line 129
    move v14, v2

    .line 130
    move-object v4, v15

    .line 131
    move v15, v3

    .line 132
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v0, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_9
    move-object v5, v14

    .line 141
    invoke-virtual/range {p0 .. p0}, LLz1;->c()LhA1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, LhA1;->c(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LLz1;->o:LKug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LBz1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, LEz1;

    .line 161
    .line 162
    iget-object v4, v0, LBz1;->c:Lb6l;

    .line 163
    .line 164
    iget-object v7, v0, LBz1;->d:Lb6l;

    .line 165
    .line 166
    iget-object v9, v0, LBz1;->a:LLne;

    .line 167
    .line 168
    invoke-direct {v3, v4, v7, v9}, LEz1;-><init>(Lb6l;Lb6l;LLne;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LAz1;

    .line 172
    .line 173
    iget-object v0, v0, LBz1;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v9, v0, v3}, LAz1;-><init>(LLne;Landroid/content/Context;LEz1;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v6, LLz1;->C:LAz1;

    .line 179
    .line 180
    iget-object v0, v8, LMOe;->d:LrA1;

    .line 181
    .line 182
    new-instance v0, LIz1;

    .line 183
    .line 184
    invoke-direct {v0, v6, v2}, LIz1;-><init>(LLz1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LNT0;->h3(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "SETTINGS"

    .line 191
    .line 192
    iget-object v4, v8, LMOe;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v4, v3, LEz1;->g:Lb6l;

    .line 199
    .line 200
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LTs1;

    .line 205
    .line 206
    check-cast v4, Ldt1;

    .line 207
    .line 208
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 209
    .line 210
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lu44;

    .line 215
    .line 216
    sget-object v7, LCG1;->a1:LCG1;

    .line 217
    .line 218
    invoke-interface {v4, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v7, v3, LEz1;->j:LqCg;

    .line 223
    .line 224
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LCz1;

    .line 243
    .line 244
    invoke-direct {v4, v3, v0}, LCz1;-><init>(LEz1;LIz1;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, LDz1;

    .line 248
    .line 249
    invoke-direct {v8, v3, v0, v2}, LDz1;-><init>(LEz1;LIz1;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0, v3, v5, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_a
    move-object v5, v14

    .line 262
    move-object v4, v15

    .line 263
    iget-object v0, v6, LLz1;->g:LKug;

    .line 264
    .line 265
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnmi;

    .line 270
    .line 271
    new-instance v1, Lmmi;

    .line 272
    .line 273
    iget-object v13, v0, Lnmi;->a:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v15, v0, Lnmi;->f:Lb6l;

    .line 276
    .line 277
    iget-object v2, v0, Lnmi;->b:LJUa;

    .line 278
    .line 279
    iget-object v14, v0, Lnmi;->e:Lb6l;

    .line 280
    .line 281
    iget-object v3, v0, Lnmi;->d:Lc2k;

    .line 282
    .line 283
    iget-object v0, v0, Lnmi;->c:LGz1;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-direct/range {v12 .. v18}, Lmmi;-><init>(Landroid/content/Context;Lb6l;Lb6l;Lc2k;LGz1;LJUa;)V

    .line 293
    .line 294
    .line 295
    sget-object v13, Lmv1;->j:LNCc;

    .line 296
    .line 297
    new-instance v0, LLme;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v15, 0x20

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1, v0, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    move-object v5, v14

    .line 312
    move-object v4, v15

    .line 313
    iget-object v0, v6, LLz1;->d:LKug;

    .line 314
    .line 315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LYD1;

    .line 320
    .line 321
    iget-object v1, v6, LLz1;->B:Lhq1;

    .line 322
    .line 323
    iget-object v2, v6, LLz1;->E:LCy1;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1, v8}, LYD1;->a(LCy1;Lhq1;LMOe;)LUD1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v13, Lmv1;->h:LNCc;

    .line 330
    .line 331
    new-instance v1, LLme;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v15, 0x20

    .line 336
    .line 337
    move-object v9, v1

    .line 338
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0, v1, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    move-object v5, v14

    .line 346
    move-object v4, v15

    .line 347
    iput v7, v6, LLz1;->G:I

    .line 348
    .line 349
    iget-object v0, v6, LLz1;->e:Lb6l;

    .line 350
    .line 351
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LFI1;

    .line 356
    .line 357
    iget-object v2, v6, LLz1;->b:LJUa;

    .line 358
    .line 359
    const/16 v7, 0x8

    .line 360
    .line 361
    iget-object v1, v6, LLz1;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v3, v6, LLz1;->c:LLne;

    .line 364
    .line 365
    move-object v8, v4

    .line 366
    move-object/from16 v4, p0

    .line 367
    .line 368
    move-object v15, v5

    .line 369
    move v5, v7

    .line 370
    invoke-static/range {v0 .. v5}, LHlk;->d(LFI1;Landroid/content/Context;LJUa;LLne;LGz1;I)LEI1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v13, Lmv1;->i:LNCc;

    .line 375
    .line 376
    new-instance v1, LLme;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v2, 0x20

    .line 381
    .line 382
    move-object v9, v1

    .line 383
    move-object v3, v15

    .line 384
    move v15, v2

    .line 385
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0, v1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_d
    sget-object v0, LIOe;->a:LIOe;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, LLz1;->b(LIOe;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq1;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLz1;->s:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKe0;

    .line 13
    .line 14
    iget-object v0, v0, LKe0;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LtBj;

    .line 21
    .line 22
    sget-object v1, LsBj;->A0:LsBj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v0, LWv1;->b:LWv1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LWv1;->c:LWv1;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v1, p0, LLz1;->B:Lhq1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lhq1;->A(LWv1;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LLz1;->F:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LLz1;->B:Lhq1;

    .line 59
    .line 60
    sget-object v4, Lyp1;->c:Lyp1;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lhq1;->r(Lyp1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    iget-object v5, p0, LLz1;->p:Lb6l;

    .line 68
    .line 69
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LHp1;

    .line 74
    .line 75
    new-instance v6, LDA1;

    .line 76
    .line 77
    invoke-direct {v6}, LDA1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v6}, LHp1;->c(Lyp1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, LLz1;->v:LqCg;

    .line 85
    .line 86
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LIz1;

    .line 96
    .line 97
    invoke-direct {v4, p0, v3}, LIz1;-><init>(LLz1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LLz1;->j:Lb6l;

    .line 108
    .line 109
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LdA1;

    .line 114
    .line 115
    iget-object v4, v1, LdA1;->a:LKug;

    .line 116
    .line 117
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Law1;

    .line 122
    .line 123
    new-instance v5, LDA1;

    .line 124
    .line 125
    invoke-direct {v5}, LDA1;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v5}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v1, LdA1;->c:LqCg;

    .line 133
    .line 134
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LcA1;->f:LcA1;

    .line 144
    .line 145
    invoke-static {v3, v5, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v1, LdA1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final l(LPD1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 2
    .line 3
    iget v1, p0, LLz1;->G:I

    .line 4
    .line 5
    invoke-static {v1}, LB1d;->m(I)LjD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhq1;->C(LjD1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhq1;->F(LPD1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LLz1;->B:Lhq1;

    .line 18
    .line 19
    iget-object v0, p0, LLz1;->E:LCy1;

    .line 20
    .line 21
    iget-object v0, v0, LCy1;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhq1;->t(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LLz1;->n:Lb6l;

    .line 27
    .line 28
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgq1;

    .line 33
    .line 34
    iget-object v0, p0, LLz1;->B:Lhq1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgq1;->d(Lhq1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LLz1;->v:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LKz1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, LKz1;-><init>(LLz1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LKz1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, LKz1;-><init>(LLz1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LLz1;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lhq1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-object v4, p0, LLz1;->z:Ljava/lang/String;

    .line 79
    .line 80
    const v7, 0x1ffdf

    .line 81
    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lhq1;-><init>(JLjava/lang/String;Loz1;Ljava/lang/Long;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LLz1;->B:Lhq1;

    .line 88
    .line 89
    return-void
.end method
