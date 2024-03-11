.class public final LgQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPj2;

.field public final c:LKug;

.field public final d:LCue;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKkl;

.field public final h:Le5k;

.field public final i:LVv2;

.field public final j:Ljne;

.field public final k:LKug;

.field public final l:LnZ;

.field public final m:LLne;

.field public final n:LCGf;

.field public final o:LqCg;

.field public final p:Ljava/util/Map;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:Lxhb;

.field public final t:Lxhb;

.field public final u:LCbl;

.field public final v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final x:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPj2;LKug;LJug;LCue;LKug;LKug;LKug;LLr3;LKkl;Le5k;LVv2;Ljne;LKug;Lvme;LnZ;LLne;LCGf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LgQ8;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LgQ8;->b:LPj2;

    move-object v1, p3

    iput-object v1, v0, LgQ8;->c:LKug;

    move-object v1, p5

    iput-object v1, v0, LgQ8;->d:LCue;

    move-object v1, p6

    iput-object v1, v0, LgQ8;->e:LKug;

    move-object v1, p7

    iput-object v1, v0, LgQ8;->f:LKug;

    move-object/from16 v1, p10

    iput-object v1, v0, LgQ8;->g:LKkl;

    move-object/from16 v1, p11

    iput-object v1, v0, LgQ8;->h:Le5k;

    move-object/from16 v1, p12

    iput-object v1, v0, LgQ8;->i:LVv2;

    move-object/from16 v1, p13

    iput-object v1, v0, LgQ8;->j:Ljne;

    move-object/from16 v1, p14

    iput-object v1, v0, LgQ8;->k:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LgQ8;->l:LnZ;

    move-object/from16 v1, p17

    iput-object v1, v0, LgQ8;->m:LLne;

    move-object/from16 v1, p18

    iput-object v1, v0, LgQ8;->n:LCGf;

    sget-object v1, LIv2;->E0:LIv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lns0;

    const-string v3, "FiveTabsNgsActionBarSpecs"

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    new-instance v1, LqCg;

    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object v1, v0, LgQ8;->o:LqCg;

    invoke-interface/range {p15 .. p15}, Lvme;->d6()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LgQ8;->p:Ljava/util/Map;

    new-instance v1, LWP8;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, v0, LgQ8;->q:LCbl;

    new-instance v1, LWP8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 8
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v2, v0, LgQ8;->r:LCbl;

    new-instance v1, LWP8;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LWP8;-><init>(LgQ8;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, LgQ8;->s:Lxhb;

    new-instance v1, LWP8;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, LWP8;-><init>(LgQ8;I)V

    invoke-static {v3, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, LgQ8;->t:Lxhb;

    new-instance v1, Liu8;

    const/16 v3, 0x9

    move-object v4, p8

    move-object v5, p9

    invoke-direct {v1, v3, p8, p9}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v3, v0, LgQ8;->u:LCbl;

    new-instance v1, LBrf;

    move-object v3, p4

    invoke-direct {v1, v2, p4, p0}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v2

    iput-object v2, v0, LgQ8;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    new-instance v2, Lb6a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v1

    iput-object v1, v0, LgQ8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    new-instance v1, LWP8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 16
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v2, v0, LgQ8;->x:LCbl;

    return-void
.end method

.method public static final m(LgQ8;)LAme;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v16, LAme;

    .line 7
    .line 8
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 9
    .line 10
    new-instance v2, LWP8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, LWP8;-><init>(LgQ8;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LWP8;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v5, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LWP8;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v6, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LWP8;

    .line 34
    .line 35
    invoke-direct {v7, v0, v3}, LWP8;-><init>(LgQ8;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LWP8;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v8, v0, v3}, LWP8;-><init>(LgQ8;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LVP8;

    .line 45
    .line 46
    invoke-direct {v9, v0, v2}, LVP8;-><init>(LgQ8;I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LWP8;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v10, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LWP8;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v12, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 59
    .line 60
    .line 61
    sget-object v14, LYP8;->e:LYP8;

    .line 62
    .line 63
    const v3, 0x7f0b0e46

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x1400

    .line 67
    .line 68
    const v2, 0x7f0b0e47

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-direct/range {v0 .. v15}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    return-object v16
.end method

.method public static final n(LgQ8;)LAme;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v16, LAme;

    .line 7
    .line 8
    sget-object v1, LTj9;->y0:LTj9;

    .line 9
    .line 10
    new-instance v2, LWP8;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LWP8;-><init>(LgQ8;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, LWP8;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LWP8;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v7, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LVP8;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v9, v0, v2}, LVP8;-><init>(LgQ8;I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, LWP8;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v10, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 47
    .line 48
    .line 49
    sget-object v14, LYP8;->g:LYP8;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v15, 0x1c90

    .line 53
    .line 54
    const v2, 0x7f0b0e4c

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b0e4b

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v15}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-object v16
.end method

.method public static final o(LgQ8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LgQ8;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final p(LgQ8;)LAme;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v16, LAme;

    .line 7
    .line 8
    sget-object v1, LK7k;->y0:LK7k;

    .line 9
    .line 10
    new-instance v2, LWP8;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LWP8;-><init>(LgQ8;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, LWP8;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LWP8;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v7, v0, v2}, LWP8;-><init>(LgQ8;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LVP8;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v9, v0, v2}, LVP8;-><init>(LgQ8;I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LfQ8;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v10, v0, v2}, LfQ8;-><init>(LgQ8;I)V

    .line 47
    .line 48
    .line 49
    new-instance v14, LfQ8;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v14, v0, v2}, LfQ8;-><init>(LgQ8;I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v15, 0x1c90

    .line 57
    .line 58
    const v2, 0x7f0b0e5e

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b0e5d

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-direct/range {v0 .. v15}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-object v16
.end method

.method public static s(LNCc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LNCc;->a:Lws0;

    .line 2
    .line 3
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 4
    .line 5
    sget-object v1, LVY2;->f:LVY2;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LNCc;->a:Lws0;

    .line 14
    .line 15
    iget-object p0, p0, Lws0;->a:Lrs0;

    .line 16
    .line 17
    sget-object v0, LZa2;->f:LZa2;

    .line 18
    .line 19
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LgQ8;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(LNCc;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LNCc;->a:Lws0;

    .line 2
    .line 3
    iget-object v1, v0, Lws0;->a:Lrs0;

    .line 4
    .line 5
    sget-object v2, LZa2;->f:LZa2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LCXf;->f:LCXf;

    .line 11
    .line 12
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lojf;->f:Lojf;

    .line 19
    .line 20
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 21
    .line 22
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LMHb;->y0:LMHb;

    .line 29
    .line 30
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LQHb;->f:LQHb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, LQHb;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LPHb;->y0:LPHb;

    .line 50
    .line 51
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lsfg;->h:LNCc;

    .line 58
    .line 59
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LK7k;->y0:LK7k;

    .line 66
    .line 67
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LgQ8;->r:LCbl;

    .line 74
    .line 75
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of p1, p1, LFXe;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, LgQ8;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 107
    :goto_1
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgQ8;->x:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgQ8;->i:LVv2;

    .line 2
    .line 3
    check-cast v0, Lbw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbw2;->e()LFW8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LFW8;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e(LNCc;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LgQ8;->b(LNCc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LgQ8;->i:LVv2;

    .line 6
    .line 7
    check-cast v0, Lbw2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lbw2;->g(Z)LFW8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, LFW8;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lbw2;->E:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbw2;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object p1
.end method

.method public final f()LNCc;
    .locals 1

    .line 1
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LNCc;)Lyme;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LgQ8;->b(LNCc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lyme;

    .line 8
    .line 9
    iget-object v0, p0, LgQ8;->t:Lxhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v1, v0}, Lyme;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lyme;

    .line 36
    .line 37
    iget-object v0, p0, LgQ8;->s:Lxhb;

    .line 38
    .line 39
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v1, v0}, Lyme;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p1
.end method

.method public final h(LNCc;)Lcsf;
    .locals 3

    .line 1
    iget-object v0, p0, LgQ8;->j:Ljne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljne;->b()Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfne;->e:Lesf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcsf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lesf;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lesf;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lesf;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v1, v2, v0}, Lcsf;-><init>(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, LgQ8;->b(LNCc;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LgQ8;->i:LVv2;

    .line 36
    .line 37
    check-cast v0, Lbw2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbw2;->v(Z)Lcsf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public final i(LNCc;)Lz6;
    .locals 2

    .line 1
    iget-object v0, p0, LgQ8;->j:Ljne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljne;->b()Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lfne;->c:Lz6;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v1, LiJc;->y0:LiJc;

    .line 14
    .line 15
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LTj9;->y0:LTj9;

    .line 23
    .line 24
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 32
    .line 33
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LJn7;->y0:LJn7;

    .line 41
    .line 42
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, LK7k;->y0:LK7k;

    .line 50
    .line 51
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, LgQ8;->q(LNCc;)Lx6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0, p1}, LgQ8;->q(LNCc;)Lx6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_6
    return-object v0
.end method

.method public final j(LNCc;)Z
    .locals 1

    .line 1
    sget-object v0, LTj9;->y0:LTj9;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LiJc;->y0:LiJc;

    .line 20
    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LK7k;->y0:LK7k;

    .line 29
    .line 30
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LAbi;->y0:LAbi;

    .line 38
    .line 39
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, LJn7;->y0:LJn7;

    .line 47
    .line 48
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, LNCc;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgQ8;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgQ8;->i:LVv2;

    .line 2
    .line 3
    check-cast v0, Lbw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbw2;->e()LFW8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LFW8;->a:Z

    .line 10
    .line 11
    return v0
.end method

.method public final q(LNCc;)Lx6;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LgQ8;->j(LNCc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LgQ8;->s(LNCc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LZa2;->g:LNCc;

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LCXf;->g:LNCc;

    .line 34
    .line 35
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LZa2;->k:LNCc;

    .line 43
    .line 44
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LcHe;->z0:LcHe;

    .line 52
    .line 53
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, LK7k;->y0:LK7k;

    .line 61
    .line 62
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, LgQ8;->b(LNCc;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, LgQ8;->i:LVv2;

    .line 75
    .line 76
    check-cast v0, Lbw2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, p1, v3}, Lbw2;->a(ZZZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object p1, v1

    .line 98
    :goto_1
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Lx6;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lx6;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-object v1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, LgQ8;->m:LLne;

    .line 2
    .line 3
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZ7f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LZ7f;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 39
    .line 40
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_2
    instance-of v1, v1, LFXe;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 53
    .line 54
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    sget-object v0, LJn7;->y0:LJn7;

    .line 59
    .line 60
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    return v0
.end method
