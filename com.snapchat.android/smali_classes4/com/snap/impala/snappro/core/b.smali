.class public final Lcom/snap/impala/snappro/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LeDa;

.field public final c:Ly8f;

.field public final d:Lu44;

.field public final e:Lcom/snap/impala/snappro/core/ImpalaMainView;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPO1;LeDa;LgDa;LNCc;Ly8f;Lu44;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iput-object v0, v6, Lcom/snap/impala/snappro/core/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, v6, Lcom/snap/impala/snappro/core/b;->b:LeDa;

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    iput-object v1, v6, Lcom/snap/impala/snappro/core/b;->c:Ly8f;

    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    iput-object v1, v6, Lcom/snap/impala/snappro/core/b;->d:Lu44;

    .line 23
    .line 24
    sget-object v1, Lcom/snap/impala/snappro/core/ImpalaMainView;->Companion:LfDa;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/snap/impala/snappro/core/ImpalaMainView;

    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, LHpa;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v5, v1}, Lcom/snap/impala/snappro/core/ImpalaMainView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaMainView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    move-object/from16 v11, p6

    .line 51
    .line 52
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v6, Lcom/snap/impala/snappro/core/b;->e:Lcom/snap/impala/snappro/core/ImpalaMainView;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, Lcom/snap/impala/snappro/core/b;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    sget-object v0, LXCa;->f:LXCa;

    .line 65
    .line 66
    const-string v1, "SnapProPageController"

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, LgT6;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, Lcom/snap/impala/snappro/core/b;->g:LqCg;

    .line 77
    .line 78
    new-instance v1, LBVg;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v15, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {p7 .. p7}, LgDa;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p7 .. p7}, LgDa;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LqO1;->a([B)LqO1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    iput-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v7, Lcom/snap/impala/snappro/core/a;

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    move-object/from16 v4, p8

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/snap/impala/snappro/core/a;-><init>(LBVg;Lcom/snap/impala/snappro/core/b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LPO1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/snap/impala/snappro/core/ImpalaMainView;->setActionHandler(Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;)V

    .line 120
    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8, v15}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/b;->b:LeDa;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/b;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-object v0
.end method
