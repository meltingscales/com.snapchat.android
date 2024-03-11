.class public final LKwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGwi;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/util/List;

.field public final C0:Ljava/lang/Integer;

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public G0:Ljava/util/List;

.field public final H0:Z

.field public final I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final J0:LM8e;

.field public final K0:Ljava/lang/String;

.field public final L0:Lxu4;

.field public final M0:Lsl2;

.field public final N0:Ljava/lang/String;

.field public final O0:Z

.field public final P0:Z

.field public Q0:Z

.field public final R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public final T0:Z

.field public U0:I

.field public V0:Z

.field public W0:Ljava/lang/String;

.field public final X:LoJ4;

.field public X0:Z

.field public final Y:LEXf;

.field public final Y0:Ljava/lang/String;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z0:Ljava/lang/String;

.field public final a:LFwi;

.field public final a1:Ljava/lang/String;

.field public final b:LxId;

.field public b1:Lio/reactivex/rxjava3/core/Single;

.field public final c:Ljava/lang/String;

.field public c1:Lio/reactivex/rxjava3/core/Single;

.field public d:Lio/reactivex/rxjava3/core/Single;

.field public final d1:Lo1n;

.field public e:LF3g;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Ltr2;

.field public f1:Lio/reactivex/rxjava3/core/Single;

.field public final g:LhGd;

.field public final g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LToi;

.field public final h1:Ljava/util/ArrayList;

.field public final i:LLYi;

.field public final i1:LCbl;

.field public j:Lnri;

.field public final j1:LCbl;

.field public final k:LPwn;

.field public final k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l1:LGri;

.field public final m1:I

.field public final t:Ljava/lang/Boolean;

.field public final y0:Ljava/lang/String;

.field public z0:Lkfi;


# direct methods
.method public constructor <init>(LFwi;LxId;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF3g;Ltr2;LhGd;LToi;LLYi;LGri;Lnri;LPwn;Ljava/lang/Boolean;LoJ4;LEXf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/Subject;LM8e;Ljava/lang/String;Lxu4;ILsl2;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p25

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, LKwi;->a:LFwi;

    move-object/from16 v5, p2

    iput-object v5, v0, LKwi;->b:LxId;

    move-object/from16 v5, p3

    iput-object v5, v0, LKwi;->c:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v5, p6

    iput-object v5, v0, LKwi;->e:LF3g;

    move-object/from16 v5, p7

    iput-object v5, v0, LKwi;->f:Ltr2;

    move-object/from16 v5, p8

    iput-object v5, v0, LKwi;->g:LhGd;

    move-object/from16 v5, p9

    iput-object v5, v0, LKwi;->h:LToi;

    move-object/from16 v5, p10

    iput-object v5, v0, LKwi;->i:LLYi;

    move-object/from16 v5, p12

    iput-object v5, v0, LKwi;->j:Lnri;

    move-object/from16 v5, p13

    iput-object v5, v0, LKwi;->k:LPwn;

    move-object/from16 v5, p14

    iput-object v5, v0, LKwi;->t:Ljava/lang/Boolean;

    move-object/from16 v5, p15

    iput-object v5, v0, LKwi;->X:LoJ4;

    move-object/from16 v5, p16

    iput-object v5, v0, LKwi;->Y:LEXf;

    iput-object v2, v0, LKwi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v0, LKwi;->y0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LKwi;->z0:Lkfi;

    move-object/from16 v2, p17

    iput-object v2, v0, LKwi;->A0:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, LKwi;->B0:Ljava/util/List;

    move-object/from16 v2, p19

    iput-object v2, v0, LKwi;->C0:Ljava/lang/Integer;

    move-object/from16 v2, p20

    iput-object v2, v0, LKwi;->D0:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, LKwi;->E0:Ljava/lang/String;

    move/from16 v2, p22

    iput-boolean v2, v0, LKwi;->F0:Z

    move-object/from16 v2, p23

    iput-object v2, v0, LKwi;->G0:Ljava/util/List;

    move/from16 v2, p24

    iput-boolean v2, v0, LKwi;->H0:Z

    iput-object v1, v0, LKwi;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v2, p26

    iput-object v2, v0, LKwi;->J0:LM8e;

    move-object/from16 v2, p27

    iput-object v2, v0, LKwi;->K0:Ljava/lang/String;

    move-object/from16 v2, p28

    iput-object v2, v0, LKwi;->L0:Lxu4;

    move/from16 v2, p29

    iput v2, v0, LKwi;->m1:I

    move-object/from16 v2, p30

    iput-object v2, v0, LKwi;->M0:Lsl2;

    move-object/from16 v2, p31

    iput-object v2, v0, LKwi;->N0:Ljava/lang/String;

    move/from16 v2, p32

    iput-boolean v2, v0, LKwi;->O0:Z

    move/from16 v2, p33

    iput-boolean v2, v0, LKwi;->P0:Z

    iput-boolean v3, v0, LKwi;->Q0:Z

    move-object/from16 v2, p34

    iput-object v2, v0, LKwi;->R0:Ljava/lang/String;

    move-object/from16 v2, p35

    iput-object v2, v0, LKwi;->S0:Ljava/lang/String;

    iput-boolean v3, v0, LKwi;->T0:Z

    move/from16 v2, p36

    iput v2, v0, LKwi;->U0:I

    move/from16 v2, p37

    iput-boolean v2, v0, LKwi;->V0:Z

    move-object/from16 v2, p38

    iput-object v2, v0, LKwi;->W0:Ljava/lang/String;

    iput-boolean v3, v0, LKwi;->X0:Z

    move-object/from16 v2, p39

    iput-object v2, v0, LKwi;->Y0:Ljava/lang/String;

    move-object/from16 v2, p40

    iput-object v2, v0, LKwi;->Z0:Ljava/lang/String;

    move-object/from16 v2, p41

    iput-object v2, v0, LKwi;->a1:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    new-instance v2, Lo1n;

    invoke-direct {v2}, Lo1n;-><init>()V

    iput-object v2, v0, LKwi;->d1:Lo1n;

    new-instance v15, LQ2g;

    move-object v3, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v20, 0x0

    const v23, 0x7fffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v23}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v3, v0, LKwi;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, LKwi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LKwi;->h1:Ljava/util/ArrayList;

    new-instance v4, LKr2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LKr2;-><init>(LKwi;I)V

    .line 6
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v5, v0, LKwi;->i1:LCbl;

    new-instance v4, LKr2;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LKr2;-><init>(LKwi;I)V

    .line 8
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v5, v0, LKwi;->j1:LCbl;

    iput-object v3, v0, LKwi;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v3, p11

    iput-object v3, v0, LKwi;->l1:LGri;

    invoke-virtual/range {p0 .. p0}, LKwi;->e()V

    if-eqz v1, :cond_0

    new-instance v3, LHr2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LHr2;-><init>(LKwi;I)V

    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LKug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LKwi;->l1:LGri;

    .line 2
    .line 3
    iget-object v0, v0, LGri;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj0h;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, p0}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LKwi;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lu2g;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LKwi;->Q0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lu2g;->b:Lu2g;

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKwi;->d1:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(LGri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKwi;->l1:LGri;

    .line 2
    .line 3
    invoke-virtual {p0}, LKwi;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LZpj;

    .line 4
    .line 5
    sget-object v3, Lw08;->a:Lw08;

    .line 6
    .line 7
    invoke-direct {v1, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iput-object v2, v0, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    new-instance v1, LZpj;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    new-instance v1, LGri;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const v20, 0x1fffe

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v20}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LKwi;->d(LGri;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LKwi;->d1:Lo1n;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo1n;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LKwi;->l1:LGri;

    .line 2
    .line 3
    iget-object v0, v0, LGri;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhti;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lhti;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lhti;->c:LvB7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LvB7;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, LKwi;->l1:LGri;

    .line 31
    .line 32
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhti;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, Lhti;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lhti;->c:LvB7;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, LvB7;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LKwi;->l1:LGri;

    .line 57
    .line 58
    invoke-virtual {v2}, LGri;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, LKwi;->l1:LGri;

    .line 63
    .line 64
    iget-object v3, v3, LGri;->n:LnFg;

    .line 65
    .line 66
    iget-object v3, p0, LKwi;->f:Ltr2;

    .line 67
    .line 68
    iget-object v3, v3, Ltr2;->d:Lsd2;

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    sget-object v3, Lmd2;->a:Lmd2;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v4, LEXf;->c:LEXf;

    .line 77
    .line 78
    iget-object v5, p0, LKwi;->Y:LEXf;

    .line 79
    .line 80
    if-eq v5, v4, :cond_4

    .line 81
    .line 82
    sget-object v4, LEXf;->Y:LEXf;

    .line 83
    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    new-instance v3, Lqd2;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v3, Lpd2;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Lpd2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v3, Lod2;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lod2;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v0, p0, LKwi;->J0:LM8e;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v3, Lrd2;

    .line 127
    .line 128
    iget-object v0, v0, LM8e;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    :cond_7
    invoke-direct {v3, v0}, Lrd2;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    iget-object v0, p0, LKwi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
