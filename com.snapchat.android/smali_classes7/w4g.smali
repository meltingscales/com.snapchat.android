.class public final Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lmtf;

.field public B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final E:LCbl;

.field public final F:LCbl;

.field public final G:LqCg;

.field public final H:Lc77;

.field public final I:LKug;

.field public final J:LKug;

.field public K:LD5g;

.field public final L:LCbl;

.field public final M:LGZ3;

.field public final N:LCbl;

.field public final O:LKug;

.field public final P:Lns0;

.field public final Q:LFs0;

.field public final R:LKug;

.field public final S:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

.field public final T:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Lun4;

.field public final b:Lwhb;

.field public b0:LxAl;

.field public final c:Lwhb;

.field public c0:Ljava/lang/String;

.field public final d:Lwhb;

.field public final d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LXWf;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LpM6;

.field public final m:LvC7;

.field public final n:LyP4;

.field public final o:Lttk;

.field public final p:LKug;

.field public final q:Lq69;

.field public final r:LOvk;

.field public final s:LLAl;

.field public final t:LKug;

.field public u:Landroid/view/ViewGroup;

.field public v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public w:LKug;

.field public x:Lio/reactivex/rxjava3/core/Observer;

.field public y:Lio/reactivex/rxjava3/core/Observer;

.field public z:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;Lwhb;Lwhb;LKug;LKug;LKug;Ll3b;LKug;LJug;LKug;LXWf;LJug;LKug;LKug;LKug;LKug;LpM6;LvC7;LyP4;Lttk;LKug;Lq69;LOvk;LJug;LLAl;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw4g;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lw4g;->b:Lwhb;

    move-object v1, p3

    iput-object v1, v0, Lw4g;->c:Lwhb;

    move-object v1, p4

    iput-object v1, v0, Lw4g;->d:Lwhb;

    move-object v1, p9

    iput-object v1, v0, Lw4g;->e:LKug;

    move-object/from16 v1, p11

    iput-object v1, v0, Lw4g;->f:LKug;

    move-object/from16 v1, p12

    iput-object v1, v0, Lw4g;->g:LXWf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw4g;->h:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw4g;->i:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw4g;->j:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw4g;->k:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw4g;->l:LpM6;

    move-object/from16 v1, p19

    iput-object v1, v0, Lw4g;->m:LvC7;

    move-object/from16 v1, p20

    iput-object v1, v0, Lw4g;->n:LyP4;

    move-object/from16 v1, p21

    iput-object v1, v0, Lw4g;->o:Lttk;

    move-object/from16 v1, p22

    iput-object v1, v0, Lw4g;->p:LKug;

    move-object/from16 v1, p23

    iput-object v1, v0, Lw4g;->q:Lq69;

    move-object/from16 v1, p24

    iput-object v1, v0, Lw4g;->r:LOvk;

    move-object/from16 v1, p26

    iput-object v1, v0, Lw4g;->s:LLAl;

    move-object/from16 v1, p27

    iput-object v1, v0, Lw4g;->t:LKug;

    sget-object v1, LS3g;->i:LS3g;

    .line 3
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, Lw4g;->C:LCbl;

    sget-object v1, LS3g;->f:LS3g;

    .line 5
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v2, v0, Lw4g;->D:LCbl;

    new-instance v1, LW3g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW3g;-><init>(Lw4g;I)V

    .line 7
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v3, v0, Lw4g;->E:LCbl;

    new-instance v1, LW3g;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LW3g;-><init>(Lw4g;I)V

    .line 9
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v3, v0, Lw4g;->F:LCbl;

    sget-object v1, Ljuk;->f:Ljuk;

    .line 11
    const-string v3, "PreviewStickerEditingLayer"

    .line 12
    invoke-static {v1, v1, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 13
    new-instance v4, LqCg;

    invoke-direct {v4, v1}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object v4, v0, Lw4g;->G:LqCg;

    invoke-virtual {v4}, LqCg;->p()Lc77;

    move-result-object v1

    iput-object v1, v0, Lw4g;->H:Lc77;

    move-object v1, p6

    iput-object v1, v0, Lw4g;->I:LKug;

    move-object/from16 v1, p25

    iput-object v1, v0, Lw4g;->J:LKug;

    new-instance v1, Lh6g;

    const/4 v4, 0x5

    move-object/from16 v5, p13

    invoke-direct {v1, v5, v4}, Lh6g;-><init>(LKug;I)V

    .line 15
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v4, v0, Lw4g;->L:LCbl;

    new-instance v1, LGZ3;

    .line 17
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoZf;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, p8

    iput-object v5, v1, LGZ3;->a:Ljava/lang/Object;

    iput-object v4, v1, LGZ3;->b:Ljava/lang/Object;

    sget-object v4, LS3g;->e:LS3g;

    .line 19
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v5, v1, LGZ3;->f:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lw4g;->M:LGZ3;

    sget-object v1, LS3g;->h:LS3g;

    .line 22
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v4, v0, Lw4g;->N:LCbl;

    move-object v1, p7

    iput-object v1, v0, Lw4g;->O:LKug;

    sget-object v1, LCXf;->f:LCXf;

    .line 24
    invoke-static {v1, v1, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lw4g;->P:Lns0;

    .line 26
    sget-object v1, LFs0;->a:LFs0;

    .line 27
    iput-object v1, v0, Lw4g;->Q:LFs0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lw4g;->R:LKug;

    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKtm;

    check-cast v1, LQtm;

    invoke-virtual {v1}, LQtm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    move-result-object v1

    iput-object v1, v0, Lw4g;->S:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lw4g;->T:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iput-boolean v2, v0, Lw4g;->Z:Z

    const-string v1, ""

    iput-object v1, v0, Lw4g;->c0:Ljava/lang/String;

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    iput-object v1, v0, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static G(Ljava/lang/String;LC4g;LTtk;)V
    .locals 1

    .line 1
    invoke-interface {p2}, LTtk;->k()Lpok;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LeDg;

    .line 6
    .line 7
    iget-object p2, p2, LeDg;->F:LfDg;

    .line 8
    .line 9
    invoke-virtual {p2}, LfDg;->g()LFDg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p0, p2, LFDg;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lark;

    .line 16
    .line 17
    iget-object p1, p1, Lark;->a:Lsnj;

    .line 18
    .line 19
    new-instance p2, LXQa;

    .line 20
    .line 21
    invoke-direct {p2}, LXQa;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LFDg;

    .line 25
    .line 26
    invoke-direct {v0}, LFDg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, LFDg;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p2, LXQa;->q:LFDg;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsnj;->k(LXQa;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lw4g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf2d;->f2(Ljava/util/Map;)Lc60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LUZf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LUK7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LUK7;-><init>(LfN8;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LUK7;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LUK7;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LC4g;

    .line 41
    .line 42
    check-cast p0, Lark;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3e800000    # 0.25f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic c(Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lw4g;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Look;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lw4g;ZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    iput-boolean p1, p0, Lw4g;->W:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lw4g;->X:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lw4g;->Y:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC4g;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LTtk;

    .line 36
    .line 37
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v1, Lxr0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v1, LRgj;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lpok;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    :cond_2
    instance-of v1, v1, LRgj;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lw4g;->g:LXWf;

    .line 63
    .line 64
    iget-object v3, v1, LXWf;->G:LoJ4;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LoJ4;->b()LoJ4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    iput-object v3, v1, LXWf;->G:LoJ4;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    check-cast v2, Lark;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ld26;->L(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public final B(LC4g;)V
    .locals 2

    .line 1
    check-cast p1, Lark;

    .line 2
    .line 3
    invoke-virtual {p1}, Lark;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw4g;->x(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw4g;->z()Lmtf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lctf;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lctf;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmtf;->a(Ldtf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lark;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final C(LC4g;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lark;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v3, Lj4g;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, p1, v4}, Lj4g;-><init>(Lw4g;LC4g;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lark;->e:LCbl;

    .line 23
    .line 24
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, Lv4g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v2, v1}, Lv4g;-><init>(Landroid/view/GestureDetector;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "disposable"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final D(Look;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Look;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lw4g;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Look;->V0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lw4g;->c0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw4g;->b0:LxAl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Look;->V0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, LwAl;

    .line 36
    .line 37
    iget-object v0, v0, LwAl;->X0:LIAl;

    .line 38
    .line 39
    const-string v1, "sticker_picker_tool"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    return p1
.end method

.method public final E(Lpok;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lpok;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw4g;->c0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lpok;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lw4g;->c0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw4g;->b0:LxAl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lpok;->v:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, LwAl;

    .line 30
    .line 31
    iget-object v0, v0, LwAl;->X0:LIAl;

    .line 32
    .line 33
    const-string v1, "sticker_picker_tool"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 47
    :goto_2
    return p1
.end method

.method public final F()V
    .locals 5

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LTtk;

    .line 39
    .line 40
    instance-of v4, v2, LmRa;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LmRa;

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LmRa;->g:LJQa;

    .line 50
    .line 51
    invoke-virtual {v2}, LJQa;->O()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    check-cast v2, LxDd;

    .line 60
    .line 61
    iget-object v2, v2, LxDd;->F:LsDd;

    .line 62
    .line 63
    invoke-virtual {v2}, LsDd;->g()LIDd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LIDd;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, LBVg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, LgXd;

    .line 84
    .line 85
    const/16 v2, 0x19

    .line 86
    .line 87
    invoke-direct {v1, v2, p0, v0}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lw4g;->G:LqCg;

    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LU3g;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LU3g;-><init>(Lw4g;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v0, "disposable"

    .line 122
    .line 123
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Look;Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, Lark;

    .line 11
    .line 12
    new-instance v2, LtYf;

    .line 13
    .line 14
    invoke-direct {v2, v10}, LtYf;-><init>(LBtf;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq2e;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lq2e;-><init>(Ln2e;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v10, Lark;->f:Lq2e;

    .line 23
    .line 24
    new-instance v2, LYqk;

    .line 25
    .line 26
    iget-object v3, v10, Lark;->a:Lsnj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lsnj;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v4}, LYqk;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LYqk;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v2, LoL1;->i:F

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v2, LoL1;->j:F

    .line 48
    .line 49
    iget-object v4, v2, LoL1;->f:Llek;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 v7, 0x41700000    # 15.0f

    .line 57
    .line 58
    float-to-double v11, v7

    .line 59
    invoke-virtual {v4, v11, v12}, Llek;->i(D)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LoL1;->f:Llek;

    .line 63
    .line 64
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-virtual {v4, v11, v12}, Llek;->g(D)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, LoL1;->f:Llek;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Llek;->g(D)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, v3, Lsnj;->b:LCbl;

    .line 75
    .line 76
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    new-instance v3, LzDg;

    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    invoke-direct {v3, v4, v10}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lpp1;->i:Lpp1;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v2, Landroid/view/GestureDetector;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lj4g;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v4, v8, v1, v11}, Lj4g;-><init>(Lw4g;LC4g;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v10, Lark;->e:LCbl;

    .line 116
    .line 117
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    new-instance v4, LCE0;

    .line 124
    .line 125
    const/16 v7, 0xd

    .line 126
    .line 127
    invoke-direct {v4, v7, v8}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lx26;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v3, v4, v8, v1, v2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LU3g;

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-direct {v2, v8, v12}, LU3g;-><init>(Lw4g;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v3, v2, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lw4g;->t()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, LTtk;

    .line 163
    .line 164
    sget-object v12, Lo8m;->a:Lo8m;

    .line 165
    .line 166
    const-string v13, "container"

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    invoke-virtual/range {p3 .. p3}, Look;->U0()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget-object v1, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    if-ne v0, v1, :cond_4

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Look;->A0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "MUSIC"

    .line 185
    .line 186
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Look;->z0()LXQa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, LXQa;->l:LK9e;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v0, v14

    .line 202
    :goto_1
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Look;->H0()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    cmpg-double v2, v0, v5

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual/range {p3 .. p3}, Look;->G0()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    cmpg-double v2, v0, v5

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v8, v10}, Lw4g;->h(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_4
    iget-object v0, v10, Lark;->a:Lsnj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lsnj;->c()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    invoke-interface {v7, v9, v0}, LTtk;->r(Look;F)Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v2, v14

    .line 255
    :goto_3
    if-eqz v2, :cond_6

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance v15, LlY0;

    .line 263
    .line 264
    const/16 v16, 0x8

    .line 265
    .line 266
    move-object v0, v15

    .line 267
    move-object v1, v10

    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    move-object v5, v7

    .line 271
    move-object/from16 v6, p3

    .line 272
    .line 273
    move/from16 v7, v16

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_6
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    if-nez v2, :cond_8

    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Look;->w0()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual/range {p3 .. p3}, Look;->w0()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_4
    invoke-interface {v7, v0}, LTtk;->g(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 v0, 0x0

    .line 333
    :goto_5
    invoke-virtual/range {p3 .. p3}, Look;->w0()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :goto_6
    invoke-interface {v7, v1}, LTtk;->t(I)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :cond_c
    invoke-virtual/range {p3 .. p3}, Look;->F0()LZIf;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, LZIf;->a()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iget-object v4, v8, Lw4g;->u:Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-double v4, v4

    .line 375
    mul-double v4, v4, v2

    .line 376
    .line 377
    double-to-float v2, v4

    .line 378
    add-float/2addr v2, v0

    .line 379
    invoke-virtual {v10, v2}, Landroid/view/View;->setX(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Look;->F0()LZIf;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LZIf;->b()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iget-object v0, v8, Lw4g;->u:Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-double v4, v0

    .line 403
    mul-double v4, v4, v2

    .line 404
    .line 405
    double-to-float v0, v4

    .line 406
    add-float/2addr v0, v1

    .line 407
    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual/range {p3 .. p3}, Look;->J0()D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    double-to-float v0, v0

    .line 415
    invoke-virtual {v10, v0}, Lark;->setScaleX(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p3 .. p3}, Look;->J0()D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    double-to-float v0, v0

    .line 423
    invoke-virtual {v10, v0}, Lark;->setScaleY(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Look;->I0()D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    double-to-float v0, v0

    .line 431
    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    .line 432
    .line 433
    .line 434
    :goto_8
    move-object v0, v12

    .line 435
    goto :goto_9

    .line 436
    :cond_d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v14

    .line 440
    :cond_e
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v14

    .line 444
    :cond_f
    move-object v0, v14

    .line 445
    :goto_9
    if-nez v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v8, v10}, Lw4g;->h(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v0, v8, Lw4g;->u:Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v8, Lw4g;->u:Landroid/view/ViewGroup;

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v8, Lw4g;->K:LD5g;

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v1, v8, Lw4g;->a0:Lun4;

    .line 469
    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object v2, v8, Lw4g;->u:Landroid/view/ViewGroup;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {v1, v2, v10, v0}, Lun4;->k(Landroid/view/ViewGroup;Landroid/view/View;LD5g;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v1, v8, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    const-string v0, "disposable"

    .line 491
    .line 492
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v14

    .line 496
    :cond_12
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v14

    .line 500
    :cond_13
    :goto_a
    if-nez p4, :cond_14

    .line 501
    .line 502
    iget-object v0, v8, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    return-void

    .line 508
    :cond_15
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v14

    .line 512
    :cond_16
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v14
.end method

.method public final d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4g;->G:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LuY2;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p3, v0}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(LSaf;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v1

    .line 8
    check-cast v14, Look;

    .line 9
    .line 10
    iget-object v1, v7, Lw4g;->g:LXWf;

    .line 11
    .line 12
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LPqe;->e(LF3g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v14}, Lw4g;->D(Look;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v15, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz v15, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Look;->V0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v7, Lw4g;->b0:LxAl;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v5, LwAl;

    .line 45
    .line 46
    iget-object v5, v5, LwAl;->X0:LIAl;

    .line 47
    .line 48
    const-string v6, "sticker_picker_tool"

    .line 49
    .line 50
    invoke-virtual {v5, v4, v6}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, LDAl;->a:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_2
    instance-of v5, v4, Lark;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v4, Lark;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    :goto_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_4
    sget-object v5, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v14}, Look;->U0()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Lnrk;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnrk;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    sget-object v5, Lnrk;->B0:Lnrk;

    .line 98
    .line 99
    :cond_5
    sget-object v6, Lnrk;->f:Lnrk;

    .line 100
    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    sget-object v12, LMt8;->z1:LMt8;

    .line 120
    .line 121
    sget v0, LHtk;->a:I

    .line 122
    .line 123
    new-instance v0, LVUe;

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    move-object v9, v14

    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LgRa;->e:LgRa;

    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 142
    .line 143
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lw4g;->G:LqCg;

    .line 147
    .line 148
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LTc6;

    .line 158
    .line 159
    const/16 v5, 0x10

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    invoke-direct {v0, v5, v6, v14}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 167
    .line 168
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Look;->z0()LXQa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, LXQa;->l:LK9e;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, LK9e;->e:Ljava/lang/String;

    .line 182
    .line 183
    :cond_8
    sget-object v0, LB0;->a:LB0;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v14}, Look;->z0()LXQa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v1, LXQa;->l:LK9e;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v1, LK9e;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v0, v7, Lw4g;->d:Lwhb;

    .line 202
    .line 203
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LjRa;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, LjRa;->x(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LZ3g;->b:LZ3g;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LZ3g;->c:LZ3g;

    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, LFoi;

    .line 251
    .line 252
    const/16 v10, 0x12

    .line 253
    .line 254
    move-object v0, v9

    .line 255
    move v1, v2

    .line 256
    move-object/from16 v2, p0

    .line 257
    .line 258
    move-object v3, v14

    .line 259
    move-object/from16 v4, p4

    .line 260
    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    move v6, v10

    .line 264
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LZ3g;->d:LZ3g;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v2

    .line 279
    :goto_6
    new-instance v9, Lapd;

    .line 280
    .line 281
    move-object v0, v9

    .line 282
    move-object v1, v14

    .line 283
    move v2, v15

    .line 284
    move/from16 v3, v16

    .line 285
    .line 286
    move-object/from16 v4, p0

    .line 287
    .line 288
    move/from16 v5, p6

    .line 289
    .line 290
    move-object/from16 v6, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lapd;-><init>(Look;ZZLw4g;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lsi7;

    .line 301
    .line 302
    move-object v0, v8

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move/from16 v2, p5

    .line 306
    .line 307
    move-object v3, v14

    .line 308
    move-object/from16 v4, p4

    .line 309
    .line 310
    move/from16 v5, p7

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lsi7;-><init>(Lw4g;ZLook;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v0, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LU3g;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-direct {v1, v7, v2}, LU3g;-><init>(Lw4g;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    sget-object v0, Le4g;->e:Le4g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Le4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LOQa;->c:LOQa;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lf4g;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, p0, v1}, Lf4g;-><init>(Lw4g;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lf4g;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v2}, Lf4g;-><init>(Lw4g;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LZ3g;->e:LZ3g;

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lf4g;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, p0, v2}, Lf4g;-><init>(Lw4g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lw4g;->G:LqCg;

    .line 116
    .line 117
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LU3g;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {v0, p0, v2}, LU3g;-><init>(Lw4g;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LTtk;

    .line 35
    .line 36
    invoke-interface {v3}, LTtk;->k()Lpok;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lpok;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LC4g;

    .line 53
    .line 54
    check-cast v2, Lark;

    .line 55
    .line 56
    iget-object v2, v2, Lark;->a:Lsnj;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsnj;->d()LKQa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lsnj;->f()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, LSaf;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LSaf;

    .line 106
    .line 107
    iget-object v3, p0, Lw4g;->c:Lwhb;

    .line 108
    .line 109
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    iget-object v4, p0, Lw4g;->G:LqCg;

    .line 116
    .line 117
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v3, v4}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LZx2;

    .line 126
    .line 127
    const/16 v5, 0x18

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, p0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ld4g;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, p0, v2}, Ld4g;-><init>(Lw4g;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "container"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v3, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v5, p0, Lw4g;->E:LCbl;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    int-to-double v6, v0

    .line 46
    sub-double/2addr v3, v6

    .line 47
    const/4 v0, 0x2

    .line 48
    int-to-double v6, v0

    .line 49
    div-double/2addr v3, v6

    .line 50
    double-to-float v0, v3

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    div-double/2addr v0, v6

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4g;->g:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "container"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LC4g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lark;

    .line 53
    .line 54
    invoke-virtual {v5}, Lark;->f()LCtf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, LCtf;->c:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v6, v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Lark;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LC4g;

    .line 103
    .line 104
    iget-object v3, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lark;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    iget-object p1, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    check-cast p1, Lark;

    .line 2
    .line 3
    iget-object p1, p1, Lark;->a:Lsnj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsnj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lk4g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lk4g;-><init>(LTtk;Lw4g;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance v0, LmM8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lk9e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lk9e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    sget-object v2, LB0;->a:LB0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lk9e;->F:Le9e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Le9e;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v5, v0, Lk9e;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lk9e;

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lk9e;->F:Le9e;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Le9e;->g()LK9e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LK9e;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lw4g;->d:Lwhb;

    .line 69
    .line 70
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LjRa;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LjRa;->x(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LZ3g;->f:LZ3g;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LZ3g;->g:LZ3g;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lm4g;

    .line 116
    .line 117
    invoke-direct {v1, p1, p0, p2}, Lm4g;-><init>(Lvnk;Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lf4g;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p2, p0, v0}, Lf4g;-><init>(Lw4g;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final l(Ljava/util/Map$Entry;Ljava/lang/Integer;Ljava/lang/Integer;LIbd;)Look;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LTtk;

    .line 9
    .line 10
    invoke-interface {v5}, LTtk;->k()Lpok;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, Lw4g;->b:Lwhb;

    .line 15
    .line 16
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LqJ9;

    .line 21
    .line 22
    iget-object v7, v0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const-string v16, "container"

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    if-eqz v7, :cond_33

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v6, v17

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v13, v8

    .line 43
    check-cast v13, LTtk;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LC4g;

    .line 50
    .line 51
    move-object v15, v8

    .line 52
    check-cast v15, Lark;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v8, v9}, Ld26;->H(FLandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    float-to-double v11, v8

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Ld26;->H(FLandroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    float-to-double v9, v8

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    float-to-int v14, v8

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    float-to-int v8, v8

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getRotation()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    move/from16 v21, v7

    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, Ld26;->Z(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    move/from16 v22, v8

    .line 150
    .line 151
    invoke-static/range {v20 .. v20}, Ld26;->X(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ld26;->x0(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v6, v8}, LqJ9;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move-wide/from16 v23, v9

    .line 172
    .line 173
    int-to-double v8, v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    move-wide/from16 v25, v11

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-virtual {v6, v10}, LqJ9;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    int-to-double v10, v11

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sub-double/2addr v8, v10

    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v15, v10}, Lark;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v10}, Lark;->setScaleY(F)V

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-virtual {v15, v10}, Landroid/view/View;->setRotation(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-float v10, v10

    .line 208
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    mul-float v11, v11, v10

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    int-to-float v12, v10

    .line 216
    div-float/2addr v11, v12

    .line 217
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-float/2addr v10, v11

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    int-to-float v11, v11

    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    mul-float v20, v20, v11

    .line 232
    .line 233
    div-float v20, v20, v12

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    add-float v11, v11, v20

    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v27

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v29

    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    move/from16 v31, v14

    .line 260
    .line 261
    float-to-double v13, v10

    .line 262
    mul-double v32, v27, v13

    .line 263
    .line 264
    float-to-double v10, v11

    .line 265
    mul-double v34, v29, v10

    .line 266
    .line 267
    sub-double v32, v32, v34

    .line 268
    .line 269
    mul-double v13, v13, v29

    .line 270
    .line 271
    mul-double v10, v10, v27

    .line 272
    .line 273
    add-double/2addr v10, v13

    .line 274
    sub-double v13, v27, v29

    .line 275
    .line 276
    const-wide/16 v34, 0x0

    .line 277
    .line 278
    cmpg-double v36, v13, v34

    .line 279
    .line 280
    if-gez v36, :cond_1

    .line 281
    .line 282
    int-to-double v13, v2

    .line 283
    add-double v32, v32, v13

    .line 284
    .line 285
    :cond_1
    move-wide/from16 v13, v32

    .line 286
    .line 287
    add-double v27, v27, v29

    .line 288
    .line 289
    cmpg-double v2, v27, v34

    .line 290
    .line 291
    move/from16 v27, v1

    .line 292
    .line 293
    if-gez v2, :cond_2

    .line 294
    .line 295
    int-to-double v1, v7

    .line 296
    add-double/2addr v10, v1

    .line 297
    :cond_2
    double-to-float v1, v13

    .line 298
    int-to-float v2, v12

    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v2, v7

    .line 302
    sub-float/2addr v1, v2

    .line 303
    double-to-float v2, v10

    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v0, v7

    .line 306
    sub-float/2addr v2, v0

    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v7, v0, [F

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    aput v1, v7, v0

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    aput v2, v7, v1

    .line 315
    .line 316
    aget v2, v7, v0

    .line 317
    .line 318
    aget v7, v7, v1

    .line 319
    .line 320
    float-to-double v10, v4

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    add-double/2addr v8, v10

    .line 326
    double-to-float v8, v8

    .line 327
    const/4 v14, 0x3

    .line 328
    new-array v13, v14, [F

    .line 329
    .line 330
    aput v2, v13, v0

    .line 331
    .line 332
    aput v7, v13, v1

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    aput v8, v13, v0

    .line 336
    .line 337
    invoke-virtual {v15, v3}, Lark;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Lark;->setScaleY(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v4}, Landroid/view/View;->setRotation(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    move/from16 v0, v21

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    move/from16 v1, v22

    .line 362
    .line 363
    move-wide/from16 v2, v23

    .line 364
    .line 365
    move-wide/from16 v37, v25

    .line 366
    .line 367
    move/from16 v11, v27

    .line 368
    .line 369
    move v12, v0

    .line 370
    invoke-virtual/range {v7 .. v12}, LqJ9;->a(Landroid/content/Context;IIII)[D

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface/range {v20 .. v20}, LTtk;->k()Lpok;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_3

    .line 379
    .line 380
    invoke-virtual {v12}, Lpok;->q()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_0

    .line 385
    :cond_3
    move-object/from16 v7, v17

    .line 386
    .line 387
    :goto_0
    if-eqz v12, :cond_4

    .line 388
    .line 389
    invoke-virtual {v12}, Lpok;->x()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_1

    .line 394
    :cond_4
    move-object/from16 v8, v17

    .line 395
    .line 396
    :goto_1
    iget-object v9, v15, Lark;->a:Lsnj;

    .line 397
    .line 398
    invoke-virtual {v9}, Lsnj;->d()LKQa;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_5

    .line 403
    .line 404
    invoke-interface {v10}, LKQa;->c()LXQa;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    goto :goto_2

    .line 409
    :cond_5
    move-object/from16 v10, v17

    .line 410
    .line 411
    :goto_2
    instance-of v11, v12, LWXi;

    .line 412
    .line 413
    if-eqz v11, :cond_6

    .line 414
    .line 415
    move-object v11, v12

    .line 416
    check-cast v11, LWXi;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    move-object/from16 v11, v17

    .line 420
    .line 421
    :goto_3
    if-eqz v11, :cond_7

    .line 422
    .line 423
    new-instance v14, LhO3;

    .line 424
    .line 425
    invoke-direct {v14}, LhO3;-><init>()V

    .line 426
    .line 427
    .line 428
    move/from16 v22, v1

    .line 429
    .line 430
    iget-object v1, v11, LWXi;->C:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v1, v14, LhO3;->a:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v21, v6

    .line 435
    .line 436
    iget-object v6, v11, LWXi;->B:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v6, v14, LhO3;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v14, LhO3;->b:Ljava/lang/Double;

    .line 449
    .line 450
    iput-object v1, v14, LhO3;->d:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v11, LWXi;->D:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v1, v14, LhO3;->e:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    move/from16 v22, v1

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    move-object/from16 v14, v17

    .line 462
    .line 463
    :goto_4
    instance-of v1, v12, LlGg;

    .line 464
    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    move-object v1, v12

    .line 468
    check-cast v1, LlGg;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_8
    move-object/from16 v1, v17

    .line 472
    .line 473
    :goto_5
    if-eqz v1, :cond_9

    .line 474
    .line 475
    iget-object v1, v1, LlGg;->C:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v1, :cond_c

    .line 478
    .line 479
    :cond_9
    instance-of v1, v12, LtDg;

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    move-object v1, v12

    .line 484
    check-cast v1, LtDg;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    move-object/from16 v1, v17

    .line 488
    .line 489
    :goto_6
    if-eqz v1, :cond_b

    .line 490
    .line 491
    iget-object v1, v1, LtDg;->C:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    move-object/from16 v1, v17

    .line 495
    .line 496
    :cond_c
    :goto_7
    new-instance v6, Lnok;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v8, v6, Lnok;->g:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v7, v6, Lnok;->h:Ljava/lang/String;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    aget v8, v13, v7

    .line 507
    .line 508
    float-to-double v7, v8

    .line 509
    iput-wide v7, v6, Lnok;->n:D

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    aget v8, v13, v7

    .line 513
    .line 514
    float-to-double v7, v8

    .line 515
    iput-wide v7, v6, Lnok;->o:D

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    aget v8, v13, v7

    .line 519
    .line 520
    float-to-double v7, v8

    .line 521
    iput-wide v7, v6, Lnok;->r:D

    .line 522
    .line 523
    move/from16 v13, v27

    .line 524
    .line 525
    int-to-double v7, v13

    .line 526
    iput-wide v7, v6, Lnok;->p:D

    .line 527
    .line 528
    int-to-double v7, v0

    .line 529
    iput-wide v7, v6, Lnok;->q:D

    .line 530
    .line 531
    move-wide/from16 v7, v37

    .line 532
    .line 533
    iput-wide v7, v6, Lnok;->w:D

    .line 534
    .line 535
    iput-wide v2, v6, Lnok;->v:D

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    aget-wide v7, v4, v2

    .line 539
    .line 540
    iput-wide v7, v6, Lnok;->x:D

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    aget-wide v7, v4, v3

    .line 544
    .line 545
    iput-wide v7, v6, Lnok;->y:D

    .line 546
    .line 547
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    float-to-double v3, v3

    .line 552
    iput-wide v3, v6, Lnok;->s:D

    .line 553
    .line 554
    iput-object v1, v6, Lnok;->O:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface/range {v20 .. v20}, LTtk;->l()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iput-boolean v1, v6, Lnok;->E:Z

    .line 561
    .line 562
    invoke-virtual {v5}, Lpok;->k()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v6, Lnok;->h0:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v10, v6, Lnok;->C:LXQa;

    .line 569
    .line 570
    iput-object v14, v6, Lnok;->i0:LhO3;

    .line 571
    .line 572
    if-eqz v12, :cond_d

    .line 573
    .line 574
    iget-object v1, v12, Lpok;->v:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    move-object/from16 v1, v17

    .line 578
    .line 579
    :goto_8
    iput-object v1, v6, Lnok;->e0:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5}, Lpok;->G()Lnrk;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iput v1, v6, Lnok;->a:I

    .line 590
    .line 591
    move-object/from16 v1, p4

    .line 592
    .line 593
    invoke-virtual {v5, v6, v1}, Lpok;->f(Lnok;LIbd;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v6}, Lsnj;->a(Lnok;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6}, Lpok;->m(Lnok;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Lpok;->l(Lnok;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Lpok;->r(Lnok;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v9, Lsnj;->e:Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v3, v9, Lsnj;->f:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_9

    .line 635
    :cond_e
    move-object/from16 v3, v17

    .line 636
    .line 637
    :goto_9
    move-object v10, v3

    .line 638
    goto :goto_a

    .line 639
    :cond_f
    move-object/from16 v10, v17

    .line 640
    .line 641
    :goto_a
    if-eqz v1, :cond_10

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    move-object/from16 v11, v21

    .line 656
    .line 657
    move-object v1, v12

    .line 658
    move v12, v13

    .line 659
    move v13, v0

    .line 660
    const/4 v3, 0x3

    .line 661
    move/from16 v14, v31

    .line 662
    .line 663
    move/from16 v15, v22

    .line 664
    .line 665
    invoke-static/range {v7 .. v15}, LODn;->f(Landroid/content/Context;IILandroid/view/View;LqJ9;IIII)Lujl;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v6, Lnok;->U:Ljava/util/List;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    iput-boolean v0, v6, Lnok;->a0:Z

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_10
    move-object v1, v12

    .line 680
    const/4 v3, 0x3

    .line 681
    goto :goto_c

    .line 682
    :cond_11
    move-object v1, v12

    .line 683
    const/4 v3, 0x3

    .line 684
    invoke-virtual {v9}, Lsnj;->e()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_13

    .line 689
    .line 690
    new-instance v5, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_12

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lnyj;

    .line 710
    .line 711
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget v9, v7, Lnyj;->a:I

    .line 716
    .line 717
    iget v10, v7, Lnyj;->b:I

    .line 718
    .line 719
    iget-object v11, v7, Lnyj;->c:Landroid/view/View;

    .line 720
    .line 721
    move-object v7, v8

    .line 722
    move v8, v9

    .line 723
    move v9, v10

    .line 724
    move-object v10, v11

    .line 725
    move-object/from16 v11, v21

    .line 726
    .line 727
    move v12, v13

    .line 728
    move/from16 v18, v13

    .line 729
    .line 730
    move v13, v0

    .line 731
    move/from16 v19, v31

    .line 732
    .line 733
    move/from16 v14, v19

    .line 734
    .line 735
    move-object/from16 v20, v15

    .line 736
    .line 737
    move/from16 v15, v22

    .line 738
    .line 739
    invoke-static/range {v7 .. v15}, LODn;->f(Landroid/content/Context;IILandroid/view/View;LqJ9;IIII)Lujl;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move/from16 v13, v18

    .line 747
    .line 748
    move-object/from16 v15, v20

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_12
    iput-object v5, v6, Lnok;->U:Ljava/util/List;

    .line 752
    .line 753
    :cond_13
    :goto_c
    if-eqz v1, :cond_15

    .line 754
    .line 755
    iget-object v0, v1, Lpok;->n:LSR1;

    .line 756
    .line 757
    if-nez v0, :cond_14

    .line 758
    .line 759
    invoke-virtual {v1}, Lpok;->c()LSR1;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v1, Lpok;->n:LSR1;

    .line 764
    .line 765
    :cond_14
    if-eqz v0, :cond_15

    .line 766
    .line 767
    sget-object v4, LJR0;->c:LHR0;

    .line 768
    .line 769
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    array-length v5, v0

    .line 777
    invoke-virtual {v4, v5, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v6, Lnok;->j0:Ljava/lang/String;

    .line 782
    .line 783
    :cond_15
    if-eqz v1, :cond_18

    .line 784
    .line 785
    iget-boolean v0, v1, Lpok;->c:Z

    .line 786
    .line 787
    iput-boolean v0, v6, Lnok;->c:Z

    .line 788
    .line 789
    iget-boolean v0, v1, Lpok;->d:Z

    .line 790
    .line 791
    iput-boolean v0, v6, Lnok;->b:Z

    .line 792
    .line 793
    iget-boolean v0, v1, Lpok;->h:Z

    .line 794
    .line 795
    iput-boolean v0, v6, Lnok;->G:Z

    .line 796
    .line 797
    invoke-virtual {v1}, Lpok;->G()Lnrk;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v4, Lnrk;->g:Lnrk;

    .line 802
    .line 803
    if-ne v0, v4, :cond_16

    .line 804
    .line 805
    const/4 v10, 0x1

    .line 806
    goto :goto_d

    .line 807
    :cond_16
    const/4 v10, 0x0

    .line 808
    :goto_d
    iput-boolean v10, v6, Lnok;->e:Z

    .line 809
    .line 810
    invoke-virtual {v1}, Lpok;->G()Lnrk;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v4, Lnrk;->t:Lnrk;

    .line 815
    .line 816
    if-ne v0, v4, :cond_17

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    goto :goto_e

    .line 820
    :cond_17
    const/4 v10, 0x0

    .line 821
    :goto_e
    iput-boolean v10, v6, Lnok;->H:Z

    .line 822
    .line 823
    invoke-virtual {v1}, Lpok;->D()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v6, Lnok;->P:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Lpok;->u()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v6, Lnok;->V:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1}, Lpok;->v()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v6, Lnok;->W:Ljava/lang/String;

    .line 840
    .line 841
    :cond_18
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LC4g;

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lw4g;->t()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LTtk;

    .line 856
    .line 857
    if-eqz v1, :cond_1a

    .line 858
    .line 859
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_1a

    .line 864
    .line 865
    iget-object v1, v1, Lpok;->v:Ljava/lang/String;

    .line 866
    .line 867
    if-nez v1, :cond_19

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_19
    :goto_10
    move-object/from16 v4, p0

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1a
    :goto_11
    const-string v1, ""

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :goto_12
    iget-object v5, v4, Lw4g;->b0:LxAl;

    .line 877
    .line 878
    if-eqz v5, :cond_1b

    .line 879
    .line 880
    check-cast v5, LwAl;

    .line 881
    .line 882
    iget-object v5, v5, LwAl;->X0:LIAl;

    .line 883
    .line 884
    const-string v7, "sticker_picker_tool"

    .line 885
    .line 886
    invoke-virtual {v5, v1, v7}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_13

    .line 891
    :cond_1b
    move-object/from16 v1, v17

    .line 892
    .line 893
    :goto_13
    if-nez v6, :cond_1c

    .line 894
    .line 895
    const/4 v10, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, LTtk;

    .line 902
    .line 903
    invoke-interface {v5}, LTtk;->k()Lpok;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v4, v5}, Lw4g;->E(Lpok;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    const/4 v10, 0x1

    .line 914
    if-ne v5, v10, :cond_1d

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    goto :goto_15

    .line 918
    :cond_1d
    :goto_14
    const/4 v5, 0x0

    .line 919
    goto :goto_15

    .line 920
    :cond_1e
    const/4 v10, 0x1

    .line 921
    goto :goto_14

    .line 922
    :goto_15
    iput-boolean v5, v6, Lnok;->d0:Z

    .line 923
    .line 924
    :goto_16
    if-eqz p2, :cond_31

    .line 925
    .line 926
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v20

    .line 930
    if-eqz p3, :cond_2f

    .line 931
    .line 932
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v21

    .line 936
    invoke-virtual/range {p0 .. p0}, Lw4g;->z()Lmtf;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-eqz v5, :cond_21

    .line 941
    .line 942
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    check-cast v7, LC4g;

    .line 947
    .line 948
    check-cast v7, Lark;

    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v8, LReh;

    .line 954
    .line 955
    iget-object v9, v4, Lw4g;->u:Landroid/view/ViewGroup;

    .line 956
    .line 957
    if-eqz v9, :cond_20

    .line 958
    .line 959
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    iget-object v11, v4, Lw4g;->u:Landroid/view/ViewGroup;

    .line 964
    .line 965
    if-eqz v11, :cond_1f

    .line 966
    .line 967
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    invoke-direct {v8, v9, v11}, LReh;-><init>(II)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v7, v8}, Lmtf;->d(Landroid/view/View;LReh;)LPPl;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    goto :goto_17

    .line 979
    :cond_1f
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v17

    .line 983
    :cond_20
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v17

    .line 987
    :cond_21
    move-object/from16 v5, v17

    .line 988
    .line 989
    :goto_17
    if-eqz v1, :cond_27

    .line 990
    .line 991
    iget-object v1, v1, LDAl;->d:LhCl;

    .line 992
    .line 993
    if-eqz v1, :cond_27

    .line 994
    .line 995
    if-nez v6, :cond_22

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_22
    iget v7, v1, LhCl;->a:I

    .line 999
    .line 1000
    iput v7, v6, Lnok;->b0:I

    .line 1001
    .line 1002
    :goto_18
    if-nez v6, :cond_23

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_23
    iget-object v7, v1, LhCl;->b:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-eqz v7, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    goto :goto_19

    .line 1014
    :cond_24
    add-int v7, v20, v21

    .line 1015
    .line 1016
    :goto_19
    iput v7, v6, Lnok;->c0:I

    .line 1017
    .line 1018
    :goto_1a
    iget-object v7, v4, Lw4g;->b0:LxAl;

    .line 1019
    .line 1020
    if-eqz v7, :cond_27

    .line 1021
    .line 1022
    move-object/from16 v22, v0

    .line 1023
    .line 1024
    check-cast v22, Lark;

    .line 1025
    .line 1026
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v8, LReh;

    .line 1030
    .line 1031
    iget-object v9, v4, Lw4g;->u:Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    if-eqz v9, :cond_26

    .line 1034
    .line 1035
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    iget-object v11, v4, Lw4g;->u:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    if-eqz v11, :cond_25

    .line 1042
    .line 1043
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    invoke-direct {v8, v9, v11}, LReh;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v19, v7

    .line 1051
    .line 1052
    check-cast v19, LwAl;

    .line 1053
    .line 1054
    move-object/from16 v23, v8

    .line 1055
    .line 1056
    move-object/from16 v24, v1

    .line 1057
    .line 1058
    invoke-virtual/range {v19 .. v24}, LwAl;->Z(IILandroid/view/View;LReh;LhCl;)LPPl;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    goto :goto_1b

    .line 1063
    :cond_25
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v17

    .line 1067
    :cond_26
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v17

    .line 1071
    :cond_27
    move-object/from16 v1, v17

    .line 1072
    .line 1073
    :goto_1b
    if-nez v5, :cond_28

    .line 1074
    .line 1075
    move-object v7, v0

    .line 1076
    check-cast v7, Lark;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Lark;->f()LCtf;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    iget v7, v7, LCtf;->c:I

    .line 1083
    .line 1084
    const/4 v8, 0x2

    .line 1085
    if-ne v7, v8, :cond_29

    .line 1086
    .line 1087
    :cond_28
    const/4 v2, 0x1

    .line 1088
    :cond_29
    if-eqz v2, :cond_2a

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_2a
    const/4 v3, 0x1

    .line 1092
    :goto_1c
    check-cast v0, Lark;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Lark;->l(I)V

    .line 1095
    .line 1096
    .line 1097
    if-eqz v6, :cond_2b

    .line 1098
    .line 1099
    iput-boolean v2, v6, Lnok;->z:Z

    .line 1100
    .line 1101
    :cond_2b
    if-nez v6, :cond_2c

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2c
    if-nez v1, :cond_2d

    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_2d
    move-object v5, v1

    .line 1108
    :goto_1d
    iput-object v5, v6, Lnok;->A:LPPl;

    .line 1109
    .line 1110
    :goto_1e
    if-eqz v6, :cond_2e

    .line 1111
    .line 1112
    new-instance v0, Look;

    .line 1113
    .line 1114
    invoke-direct {v0, v6}, Look;-><init>(Lnok;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v17, v0

    .line 1118
    .line 1119
    :cond_2e
    return-object v17

    .line 1120
    :cond_2f
    if-eqz v6, :cond_30

    .line 1121
    .line 1122
    new-instance v0, Look;

    .line 1123
    .line 1124
    invoke-direct {v0, v6}, Look;-><init>(Lnok;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v17, v0

    .line 1128
    .line 1129
    :cond_30
    return-object v17

    .line 1130
    :cond_31
    if-eqz v6, :cond_32

    .line 1131
    .line 1132
    new-instance v0, Look;

    .line 1133
    .line 1134
    invoke-direct {v0, v6}, Look;-><init>(Lnok;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v17, v0

    .line 1138
    .line 1139
    :cond_32
    return-object v17

    .line 1140
    :cond_33
    move-object v4, v0

    .line 1141
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v17
.end method

.method public final m(Ltrk;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ltrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LC4g;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lw4g;->n(LC4g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LC4g;

    .line 80
    .line 81
    check-cast v0, Lark;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ld26;->L(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public final n(LC4g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTtk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LTtk;->k()Lpok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lxr0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, LRgj;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lpok;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v0, LRgj;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lw4g;->g:LXWf;

    .line 37
    .line 38
    iget-object v4, v3, LXWf;->G:LoJ4;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, LoJ4;->b()LoJ4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_1
    iput-object v4, v3, LXWf;->G:LoJ4;

    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lw4g;->y:Lio/reactivex/rxjava3/core/Observer;

    .line 51
    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    new-instance v4, LCok;

    .line 55
    .line 56
    invoke-direct {v4, v2}, LCok;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    instance-of v2, v0, LWXi;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LWXi;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_2
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v2, LWXi;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Lw4g;->l:LpM6;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, LAg;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v4, v2, v3, v6}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 91
    .line 92
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    iget-object v4, p0, Lw4g;->H:Lc77;

    .line 98
    .line 99
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LV3g;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v2, p0, v4}, LV3g;-><init>(Lw4g;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LW3g;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v4, p0, v5}, LW3g;-><init>(Lw4g;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string p1, "disposable"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lw4g;->n:LyP4;

    .line 136
    .line 137
    iget-object v1, v1, LyP4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance p1, Lxok;

    .line 159
    .line 160
    invoke-virtual {v0}, Lpok;->q()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lpok;->G()Lnrk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, LK9f;->g:LK9f;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2, v3}, Lxok;-><init>(Ljava/lang/String;Lnrk;LK9f;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lw4g;->o:Lttk;

    .line 174
    .line 175
    iget-object v1, v1, Lttk;->a:LZ64;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LZ64;->d(Lxok;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lw4g;->E(Lpok;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lw4g;->b0:LxAl;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lpok;->v:Ljava/lang/String;

    .line 191
    .line 192
    check-cast p1, LwAl;

    .line 193
    .line 194
    iget-object v1, p1, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, LwAl;->Y()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, p1, LwAl;->X0:LIAl;

    .line 206
    .line 207
    const-string v1, "sticker_picker_tool"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LIAl;->h(LDAl;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0}, Lw4g;->F()V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lo8m;->a:Lo8m;

    .line 222
    .line 223
    iget-object v0, p0, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    const-string p1, "stickerEditObserver"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4g;->g:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LXWf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LoW7;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v2, "sticker_picker_tool"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v8, 0x1e

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw4g;->r:LOvk;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    iget-object v1, p0, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lt4g;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf2d;->f2(Ljava/util/Map;)Lc60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lihf;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p1}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Le4g;->h:Le4g;

    .line 20
    .line 21
    new-instance v1, LPTl;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/Integer;LIbd;Z)LWtk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v3, p0, Lw4g;->g:LXWf;

    .line 31
    .line 32
    invoke-virtual {v3}, LXWf;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lw4g;->r()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p1, p2, p3}, Lw4g;->l(Ljava/util/Map$Entry;Ljava/lang/Integer;Ljava/lang/Integer;LIbd;)Look;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, LWtk;

    .line 107
    .line 108
    invoke-direct {p1, p4}, LWtk;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4g;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4g;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LTtk;

    .line 35
    .line 36
    invoke-interface {v2}, LTtk;->k()Lpok;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lpok;->e()LEQa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4g;->C:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(LC4g;)V
    .locals 5

    .line 1
    check-cast p1, Lark;

    .line 2
    .line 3
    invoke-virtual {p1}, Lark;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw4g;->B(LC4g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lw4g;->K:LD5g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LD5g;->l:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Lark;->l(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw4g;->z()Lmtf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lbtf;

    .line 32
    .line 33
    new-instance v3, LLV3;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v4, p0, p1}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v3}, Lbtf;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmtf;->a(Ldtf;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lw4g;->K:LD5g;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iget-boolean p1, p1, LD5g;->b:Z

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lw4g;->z:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, "pinnable_tool"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "activateToolObserver"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw4g;->o()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4g;->J:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAgi;

    .line 8
    .line 9
    iget-object v1, p0, Lw4g;->g:LXWf;

    .line 10
    .line 11
    invoke-static {v1, v0}, LlIn;->f(LXWf;LAgi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4g;->z()Lmtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, LReh;

    .line 9
    .line 10
    iget-object v3, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v4, "container"

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, p0, Lw4g;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v3, v1}, LReh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lmtf;->d(Landroid/view/View;LReh;)LPPl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method

.method public final y(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk4g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk4g;-><init>(Lw4g;Lvnk;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm4g;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lm4g;-><init>(Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lvnk;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw4g;->G:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk4g;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lk4g;-><init>(LTtk;Lw4g;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lu4g;->a:Lu4g;

    .line 48
    .line 49
    new-instance v1, LU3g;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, LU3g;-><init>(Lw4g;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z()Lmtf;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4g;->A:Lmtf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw4g;->w:LKug;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmtf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "pinnableApiProvider"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lw4g;->A:Lmtf;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lw4g;->A:Lmtf;

    .line 28
    .line 29
    :cond_2
    return-object v0
.end method
