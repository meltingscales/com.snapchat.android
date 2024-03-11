.class public LS22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf2;
.implements LRl2;
.implements LUH0;
.implements LlFh;
.implements LBp2;


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:LFr2;

.field public C0:Lqf2;

.field public final D0:LKug;

.field public final E0:LV22;

.field public F0:Lzr2;

.field public G0:LReh;

.field public H0:LReh;

.field public I0:LReh;

.field public J0:I

.field public K0:F

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Ljava/lang/Boolean;

.field public R0:Landroid/hardware/Camera$Parameters;

.field public S0:Z

.field public final T0:Lb6l;

.field public final U0:Lg8n;

.field public V0:Z

.field public final W0:LNr2;

.field public X:Lo22;

.field public final X0:Z

.field public Y:[LoFh;

.field public Y0:Z

.field public Z:LkFh;

.field public Z0:J

.field public final a:Log2;

.field public a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lb6l;

.field public final b1:Lca7;

.field public final c:Ljava/util/HashSet;

.field public final c1:Lb6l;

.field public final d:LWj2;

.field public d1:Ljava/util/List;

.field public final e:LKug;

.field public final e1:LKug;

.field public final f:LKug;

.field public final f1:LKug;

.field public final g:LPw;

.field public final g1:LKug;

.field public final h:Li82;

.field public final h1:Lb6l;

.field public final i:LxN;

.field public i1:LRj2;

.field public final j:LPw;

.field public final j1:LR22;

.field public final k:LDBa;

.field public final t:LW88;

.field public y0:LpGh;

.field public z0:LoGh;


# direct methods
.method public constructor <init>(Lb6l;LC4i;LDBa;LxN;LW88;Landroid/content/Context;LKug;LKug;LFr2;LNr2;LlD7;LWj2;Log2;Li82;LKug;LKug;LKug;LKug;)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    .line 2
    new-instance v3, LPw;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LPw;-><init>(I)V

    new-instance v4, Lg8n;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lg8n;-><init>(II)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, LS22;->c:Ljava/util/HashSet;

    sget-object v5, LpGh;->e:LpGh;

    iput-object v5, v0, LS22;->y0:LpGh;

    sget-object v5, LoGh;->d:LoGh;

    iput-object v5, v0, LS22;->z0:LoGh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LS22;->A0:Ljava/util/List;

    sget-object v5, Lzr2;->a:Lzr2;

    iput-object v5, v0, LS22;->F0:Lzr2;

    const/4 v5, 0x0

    iput-object v5, v0, LS22;->G0:LReh;

    iput-object v5, v0, LS22;->H0:LReh;

    iput-object v5, v0, LS22;->I0:LReh;

    iput v6, v0, LS22;->J0:I

    const/4 v7, 0x0

    iput v7, v0, LS22;->K0:F

    iput v6, v0, LS22;->L0:I

    iput-boolean v6, v0, LS22;->N0:Z

    iput-boolean v6, v0, LS22;->O0:Z

    iput-boolean v6, v0, LS22;->P0:Z

    iput-object v5, v0, LS22;->Q0:Ljava/lang/Boolean;

    new-instance v5, LM8g;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LM8g;-><init>(I)V

    invoke-static {v5}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v5

    iput-object v5, v0, LS22;->T0:Lb6l;

    iput-boolean v6, v0, LS22;->V0:Z

    iput-boolean v6, v0, LS22;->Y0:Z

    const-wide/16 v8, -0x1

    iput-wide v8, v0, LS22;->Z0:J

    new-instance v5, LR22;

    invoke-direct {v5, p0}, LR22;-><init>(LS22;)V

    iput-object v5, v0, LS22;->j1:LR22;

    iput-object v2, v0, LS22;->h:Li82;

    move-object/from16 v5, p10

    iput-object v5, v0, LS22;->W0:LNr2;

    move-object/from16 v5, p12

    iput-object v5, v0, LS22;->d:LWj2;

    invoke-virtual/range {p12 .. p12}, LWj2;->a()LUj2;

    move-object/from16 v5, p7

    iput-object v5, v0, LS22;->e:LKug;

    move-object/from16 v5, p8

    iput-object v5, v0, LS22;->f:LKug;

    iput-object v3, v0, LS22;->g:LPw;

    sget-object v3, Lzr2;->b:Lzr2;

    iput-object v3, v0, LS22;->F0:Lzr2;

    const-string v3, "camera_state"

    invoke-static {v3, v7}, LrAj;->i(Ljava/lang/String;I)V

    move-object v3, p3

    iput-object v3, v0, LS22;->k:LDBa;

    new-instance v3, LPw;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LPw;-><init>(I)V

    iput-object v3, v0, LS22;->j:LPw;

    move-object/from16 v3, p13

    iput-object v3, v0, LS22;->a:Log2;

    move-object v3, p1

    iput-object v3, v0, LS22;->b:Lb6l;

    new-instance v3, LV22;

    invoke-direct {v3}, LV22;-><init>()V

    iput-object v3, v0, LS22;->E0:LV22;

    move-object v3, p4

    iput-object v3, v0, LS22;->i:LxN;

    move-object/from16 v3, p9

    iput-object v3, v0, LS22;->B0:LFr2;

    iput-object v4, v0, LS22;->U0:Lg8n;

    move-object/from16 v3, p15

    iput-object v3, v0, LS22;->D0:LKug;

    move-object/from16 v3, p16

    iput-object v3, v0, LS22;->e1:LKug;

    move-object/from16 v3, p17

    iput-object v3, v0, LS22;->f1:LKug;

    move-object/from16 v3, p18

    iput-object v3, v0, LS22;->g1:LKug;

    invoke-interface {v2, v7}, Li82;->X(Z)Z

    move-result v3

    iput-boolean v3, v0, LS22;->X0:Z

    move-object v3, p5

    iput-object v3, v0, LS22;->t:LW88;

    new-instance v3, Lca7;

    invoke-direct {v3, v2}, Lca7;-><init>(Li82;)V

    iput-object v3, v0, LS22;->b1:Lca7;

    new-instance v3, LL22;

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct {v3, p0, v5, p2}, LL22;-><init>(LS22;Landroid/content/Context;LC4i;)V

    invoke-static {v3}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v3

    iput-object v3, v0, LS22;->c1:Lb6l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, LlD7;->m(Z)V

    :cond_0
    new-instance v1, LM22;

    invoke-direct {v1, v6, v2}, LM22;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LS22;->h1:Lb6l;

    return-void
.end method


# virtual methods
.method public final A(LDGh;LeE;)LGve;
    .locals 3

    .line 1
    iget-object p2, p0, LS22;->e:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvc2;

    .line 8
    .line 9
    sget-object v0, Lk6h;->c:Lk6h;

    .line 10
    .line 11
    new-instance v1, LE22;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LE22;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, LKc2;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LDGh;->b:LDGh;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LGve;->d:LGve;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LGve;->b:LGve;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final A0()V
    .locals 3

    .line 1
    new-instance v0, LN22;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LN22;-><init>(LS22;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Ljs2;)LlFh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0(Lzr2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LS22;->F0:Lzr2;

    .line 2
    .line 3
    const-string v0, "camera_state"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LrAj;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()[LoFh;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Y:[LoFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LS22;->i0()[LoFh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LS22;->Y:[LoFh;
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, LS22;->Y:[LoFh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 8

    .line 1
    sget-object p4, LYj2;->a:LYj2;

    .line 2
    .line 3
    new-instance v7, LI22;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, LI22;-><init>(LS22;Lys2;Ljs2;LIFh;LuFh;Lky4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v7, p4}, LS22;->r0(LQj2;LYj2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()LBp2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final F(LoGh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS22;->m0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LoCa;

    .line 6
    .line 7
    sget-object v1, LKt2;->a:Le8j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LYj2;->X:LYj2;

    .line 17
    .line 18
    new-instance v1, Lt22;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(IIIILeG0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LS22;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpGh;->a:LpGh;

    .line 6
    .line 7
    check-cast v0, LoCa;

    .line 8
    .line 9
    invoke-static {v0, v1}, LKt2;->g(LoCa;LpGh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LS22;->a:Log2;

    .line 17
    .line 18
    invoke-virtual {p1, p5, v1}, Log2;->b(LeG0;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, LS22;->L0:I

    .line 23
    .line 24
    sget-object v2, LX22;->b:LFs0;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    .line 44
    .line 45
    int-to-float v0, p3

    .line 46
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 47
    .line 48
    div-float v6, v0, v5

    .line 49
    .line 50
    int-to-float v7, p4

    .line 51
    div-float v5, v7, v5

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v5

    .line 59
    div-float/2addr v7, v5

    .line 60
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v0, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/16 v5, 0x10a

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    mul-float v5, v5, v4

    .line 83
    .line 84
    float-to-int v4, v5

    .line 85
    div-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    sub-int/2addr p1, v5

    .line 88
    sub-int/2addr p3, v4

    .line 89
    invoke-static {p1, v1, p3}, LD3d;->b(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, v5

    .line 94
    sub-int/2addr p4, v4

    .line 95
    invoke-static {p2, v1, p4}, LD3d;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance p3, Landroid/graphics/RectF;

    .line 100
    .line 101
    int-to-float p4, p1

    .line 102
    int-to-float v5, p2

    .line 103
    add-int/2addr p1, v4

    .line 104
    int-to-float p1, p1

    .line 105
    add-int/2addr p2, v4

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-direct {p3, p4, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p3}, LKt2;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, LYj2;->Y:LYj2;

    .line 121
    .line 122
    new-instance p3, Lt22;

    .line 123
    .line 124
    invoke-direct {p3, v1, p0, p5}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3, p2}, LS22;->r0(LQj2;LYj2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LYj2;->f:LYj2;

    .line 131
    .line 132
    new-instance p3, LK22;

    .line 133
    .line 134
    invoke-direct {p3, v1, p0, p5, p1}, LK22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3, p2}, LS22;->r0(LQj2;LYj2;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public H()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->a:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, LYj2;->Y:LYj2;

    .line 2
    .line 3
    new-instance v1, LN22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LN22;-><init>(LS22;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->b:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS22;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    new-instance v0, LK22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2, p1}, LK22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS22;->d:LWj2;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->H0:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 7

    .line 1
    new-instance v6, Lx22;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lx22;-><init>(LS22;Ltfl;Lrfl;Lsfl;LK92;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS22;->d:LWj2;

    .line 13
    .line 14
    const/16 p2, 0x26

    .line 15
    .line 16
    invoke-virtual {p1, p2, v6}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P(Ljs2;FLJcn;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p2, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LO22;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, p2, p3, v0}, LO22;-><init>(Ljava/lang/Object;FLJcn;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LS22;->d:LWj2;

    .line 19
    .line 20
    const/16 p3, 0x23

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "invalid zoom percentage: "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS22;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Ljs2;LX72;)V
    .locals 2

    .line 1
    sget-object p1, LYj2;->c:LYj2;

    .line 2
    .line 3
    new-instance v0, Lt22;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LS22;->r0(LQj2;LYj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()LoGh;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->h:Li82;

    .line 2
    .line 3
    invoke-static {v0}, LdYb;->h(Li82;)LoGh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(LeG0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS22;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpGh;->a:LpGh;

    .line 6
    .line 7
    check-cast v0, LoCa;

    .line 8
    .line 9
    invoke-static {v0, v1}, LKt2;->g(LoCa;LpGh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS22;->a:Log2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Log2;->b(LeG0;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LYj2;->Y:LYj2;

    .line 23
    .line 24
    new-instance v2, Lt22;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LYj2;->f:LYj2;

    .line 33
    .line 34
    new-instance v2, LK22;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, p0, p1, v3}, LK22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->j:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->g:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final W()Lzr2;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->F0:Lzr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LS22;->D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(LRj2;LNl2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "resetCameraSession not supported"

    .line 4
    .line 5
    invoke-interface {p1, p2}, LRj2;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, LkFh;->f:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final a()LlFh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()LWcn;
    .locals 1

    .line 1
    sget-object v0, LWcn;->h:LWcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->G0:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(IIIILoJb;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LS22;->G(IIIILeG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKt2;->a:Le8j;

    .line 6
    .line 7
    iget v0, v0, Le8j;->b:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, LkFh;->n:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final c0(LJFh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LS22;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, LS22;->X:Lo22;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LJFh;->a:LpGh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LS22;->J()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LoCa;

    .line 23
    .line 24
    iget-object v1, p1, LJFh;->a:LpGh;

    .line 25
    .line 26
    invoke-static {v0, v1}, LKt2;->g(LoCa;LpGh;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    invoke-static {v1}, LX22;->o(LpGh;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, LJFh;->b:LoGh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LS22;->m0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LoCa;

    .line 50
    .line 51
    sget-object v2, LKt2;->a:Le8j;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 60
    .line 61
    invoke-static {v0}, LX22;->n(LoGh;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p1, LJFh;->c:LReh;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 75
    .line 76
    invoke-virtual {v2}, LReh;->f()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, LReh;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LS22;->G0:LReh;

    .line 88
    .line 89
    invoke-virtual {v2}, LReh;->s()LReh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, LS22;->H0:LReh;

    .line 94
    .line 95
    invoke-virtual {p0}, LS22;->C()[LoFh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-boolean v4, p0, LS22;->N0:Z

    .line 102
    .line 103
    sget-object v5, LKt2;->a:Le8j;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    array-length v6, v3

    .line 107
    if-ge v5, v6, :cond_4

    .line 108
    .line 109
    aget-object v6, v3, v5

    .line 110
    .line 111
    invoke-interface {v6}, LoFh;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v4, :cond_3

    .line 116
    .line 117
    aget-object v3, v3, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v3, v0

    .line 124
    :goto_1
    sget-boolean v4, LHnh;->b:Z

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v4, LFc7;->a:LGc7;

    .line 131
    .line 132
    invoke-virtual {v4}, LGc7;->e()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v3, v4}, LKt2;->i(LoFh;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    iput-object v2, p0, LS22;->H0:LReh;

    .line 143
    .line 144
    :cond_5
    sget-object v2, LbHh;->a:LbHh;

    .line 145
    .line 146
    iget-object v3, p1, LJFh;->i:LbHh;

    .line 147
    .line 148
    if-ne v3, v2, :cond_8

    .line 149
    .line 150
    iget-object v2, p1, LJFh;->d:LReh;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 155
    .line 156
    invoke-virtual {v2}, LReh;->f()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, LReh;->c()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LS22;->T0:Lb6l;

    .line 173
    .line 174
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v3, p0, LS22;->h:Li82;

    .line 181
    .line 182
    invoke-interface {v3}, Li82;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lfzh;

    .line 193
    .line 194
    iget-object v5, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v4, "zsl"

    .line 200
    .line 201
    const-string v6, "on"

    .line 202
    .line 203
    invoke-virtual {v5, v4, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-boolean v4, p0, LS22;->N0:Z

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-interface {v3}, Li82;->A1()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lfzh;

    .line 221
    .line 222
    iget-object v3, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v1, "rear-lens-distortion-correction"

    .line 228
    .line 229
    const-string v4, "off"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iput-object v2, p0, LS22;->I0:LReh;

    .line 235
    .line 236
    :cond_8
    iget-object v1, p1, LJFh;->e:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v2, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v1, p1, LJFh;->f:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, LS22;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0}, LS22;->j0()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v2, v2

    .line 268
    mul-float v1, v1, v2

    .line 269
    .line 270
    float-to-double v1, v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    double-to-int v1, v1

    .line 276
    iput v1, p0, LS22;->J0:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    iput v2, p0, LS22;->K0:F

    .line 280
    .line 281
    iget-object v2, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, LS22;->K0:F

    .line 292
    .line 293
    :goto_2
    iget v1, p0, LS22;->K0:F

    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, LS22;->w0(FLwu2;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p1, LJFh;->g:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v0, p1, LJFh;->h:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v1, p0, LS22;->Z:LkFh;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-boolean v1, v1, LkFh;->e:Z

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0, v0}, LS22;->t0(Z)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object p1, p1, LJFh;->j:LnFh;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 343
    .line 344
    sget-object v1, LX22;->b:LFs0;

    .line 345
    .line 346
    iget v1, p1, LnFh;->a:I

    .line 347
    .line 348
    iget p1, p1, LnFh;->b:I

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object p1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_3
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKt2;->a:Le8j;

    .line 6
    .line 7
    iget v0, v0, Le8j;->a:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, LkFh;->m:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public d0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LS22;->i:LxN;

    .line 2
    .line 3
    sget-object v1, LQik;->D0:LQik;

    .line 4
    .line 5
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LS22;->e1:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfj2;

    .line 16
    .line 17
    sget-object v3, LX22;->b:LFs0;

    .line 18
    .line 19
    invoke-static {}, LKt2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v3, "Camera1.open"

    .line 23
    .line 24
    new-instance v4, LW22;

    .line 25
    .line 26
    invoke-direct {v4, p1}, LW22;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/hardware/Camera;

    .line 34
    .line 35
    new-instance v3, Lo22;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2}, Lo22;-><init>(Landroid/hardware/Camera;Lfj2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    iput-object v3, p0, LS22;->X:Lo22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LxN;->o(Lkfi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_3
    new-instance v2, LDi2;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LxN;->o(Lkfi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->h:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e0(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS22;->X:Lo22;

    .line 2
    .line 3
    invoke-virtual {v0}, LvZg;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 7
    .line 8
    const-string v2, "Camera1.setPreviewTexture"

    .line 9
    .line 10
    new-instance v3, Lk22;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, p1, v4}, Lk22;-><init>(Lo22;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LDi2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final f()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->X:Lo22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LvZg;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo22;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, LS22;->i:LxN;

    .line 2
    .line 3
    sget-object v1, LQik;->E0:LQik;

    .line 4
    .line 5
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LS22;->X:Lo22;

    .line 10
    .line 11
    invoke-virtual {v2}, LvZg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v3, v2, Lo22;->d:Lfj2;

    .line 15
    .line 16
    const-string v4, "Camera1.startPreview"

    .line 17
    .line 18
    new-instance v5, Ll22;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v2, v6}, Ll22;-><init>(Lo22;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0}, LS22;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LS22;->X:Lo22;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo22;->k1()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LS22;->X:Lo22;

    .line 39
    .line 40
    iget-object v3, p0, LS22;->j1:LR22;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lo22;->a1(LR22;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, p0, LS22;->Y0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LxN;->o(Lkfi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_3
    new-instance v3, LDi2;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LxN;->o(Lkfi;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final g(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS22;->E0:LV22;

    .line 2
    .line 3
    iget-object v1, v0, LV22;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LsQj;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    iget-object v0, p0, LS22;->X:Lo22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo22;->a1(LR22;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LS22;->Y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS22;->X:Lo22;

    .line 12
    .line 13
    invoke-virtual {v0}, LvZg;->d()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 17
    .line 18
    const-string v2, "Camera1.stopFaceDetection"

    .line 19
    .line 20
    new-instance v3, Lkw0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LS22;->Y0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, LDi2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LS22;->X:Lo22;

    .line 41
    .line 42
    invoke-virtual {v0}, LvZg;->d()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 46
    .line 47
    const-string v2, "Camera1.stopPreview"

    .line 48
    .line 49
    new-instance v3, Lkw0;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v4, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, LDi2;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget-object v0, LYj2;->Y:LYj2;

    .line 2
    .line 3
    new-instance v1, LN22;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LN22;-><init>(LS22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LS22;->N0:Z

    .line 14
    .line 15
    iget-object v1, p0, LS22;->h:Li82;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Li82;->c0(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LS22;->A0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, LYj2;->e:LYj2;

    .line 30
    .line 31
    new-instance v0, LN22;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p0, v1}, LN22;-><init>(LS22;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LS22;->r0(LQj2;LYj2;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LS22;->d:LWj2;

    .line 41
    .line 42
    invoke-virtual {p1}, LWj2;->a()LUj2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LbZm;->b()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    sget-object v0, Lk6h;->c:Lk6h;

    .line 2
    .line 3
    sget-object v1, Lzr2;->b:Lzr2;

    .line 4
    .line 5
    sget-object v2, LpGh;->e:LpGh;

    .line 6
    .line 7
    sget-object v3, LoGh;->d:LoGh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, LS22;->X:Lo22;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, LvZg;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v5, p0, LS22;->X:Lo22;

    .line 19
    .line 20
    iput-object v5, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    iput-object v5, p0, LS22;->Z:LkFh;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, LS22;->A0:Ljava/util/List;

    .line 29
    .line 30
    iput v4, p0, LS22;->J0:I

    .line 31
    .line 32
    iput v4, p0, LS22;->L0:I

    .line 33
    .line 34
    iput-object v5, p0, LS22;->G0:LReh;

    .line 35
    .line 36
    iput-object v5, p0, LS22;->H0:LReh;

    .line 37
    .line 38
    iput-object v5, p0, LS22;->I0:LReh;

    .line 39
    .line 40
    iput-boolean v4, p0, LS22;->O0:Z

    .line 41
    .line 42
    iput-object v3, p0, LS22;->z0:LoGh;

    .line 43
    .line 44
    iput-object v2, p0, LS22;->y0:LpGh;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LS22;->B0(Lzr2;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LS22;->C0:Lqf2;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lqf2;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LS22;->C0:Lqf2;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LS22;->E0:LV22;

    .line 59
    .line 60
    iput v4, v1, LV22;->e:I

    .line 61
    .line 62
    iget-object v1, p0, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LS22;->e:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvc2;

    .line 78
    .line 79
    new-instance v2, LP22;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3}, LP22;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LKc2;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LS22;->i:LxN;

    .line 91
    .line 92
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lx72;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v6

    .line 101
    iput-object v5, p0, LS22;->X:Lo22;

    .line 102
    .line 103
    iput-object v5, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 104
    .line 105
    iput-object v5, p0, LS22;->Z:LkFh;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, p0, LS22;->A0:Ljava/util/List;

    .line 112
    .line 113
    iput v4, p0, LS22;->J0:I

    .line 114
    .line 115
    iput v4, p0, LS22;->L0:I

    .line 116
    .line 117
    iput-object v5, p0, LS22;->G0:LReh;

    .line 118
    .line 119
    iput-object v5, p0, LS22;->H0:LReh;

    .line 120
    .line 121
    iput-object v5, p0, LS22;->I0:LReh;

    .line 122
    .line 123
    iput-boolean v4, p0, LS22;->O0:Z

    .line 124
    .line 125
    iput-object v3, p0, LS22;->z0:LoGh;

    .line 126
    .line 127
    iput-object v2, p0, LS22;->y0:LpGh;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, LS22;->B0(Lzr2;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LS22;->C0:Lqf2;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lqf2;->b()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, LS22;->C0:Lqf2;

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, LS22;->E0:LV22;

    .line 142
    .line 143
    iput v4, v1, LV22;->e:I

    .line 144
    .line 145
    iget-object v1, p0, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, LS22;->e:LKug;

    .line 155
    .line 156
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lvc2;

    .line 161
    .line 162
    new-instance v2, LP22;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v2, v3}, LP22;-><init>(I)V

    .line 166
    .line 167
    .line 168
    check-cast v1, LKc2;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LS22;->i:LxN;

    .line 174
    .line 175
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lx72;->c()V

    .line 180
    .line 181
    .line 182
    throw v6
.end method

.method public final i(LOLf;)V
    .locals 3

    .line 1
    sget-object v0, LYj2;->g:LYj2;

    .line 2
    .line 3
    new-instance v1, Lw22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw22;-><init>(LS22;LOLf;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0()[LoFh;
    .locals 7

    .line 1
    iget-object v0, p0, LS22;->e1:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj2;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "Camera1.getNumberOfCameras"

    .line 10
    .line 11
    new-instance v2, Li22;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    :try_start_1
    const-string v5, "Camera1.getCameraInfo"

    .line 39
    .line 40
    new-instance v6, Lj22;

    .line 41
    .line 42
    invoke-direct {v6, v3, v4}, Lj22;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, LDi2;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    invoke-static {v2}, LX22;->k([Landroid/hardware/Camera$CameraInfo;)[LoFh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, LDi2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final j(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS22;->E0:LV22;

    .line 2
    .line 3
    iget-object v1, v0, LV22;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LV22;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "Camera1PreviewFrameBufferGenerator"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LV22;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v0, LV22;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LV22;->c:Landroid/os/Handler;

    .line 37
    .line 38
    :goto_0
    new-instance v2, La39;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, p0, p1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j0()I
    .locals 2

    .line 1
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LS22;->Q0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LS22;->h:Li82;

    .line 12
    .line 13
    invoke-interface {v1}, Li82;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LS22;->Q0:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LS22;->Q0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public final k(Led2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Led2;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, LS22;->X:Lo22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LS22;->S0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LvZg;->d()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 17
    .line 18
    const-string v2, "Camera1.getParameters"

    .line 19
    .line 20
    new-instance v3, Ll22;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Ll22;-><init>(Lo22;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iput-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    iput-boolean v4, p0, LS22;->S0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, LDi2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()I
    .locals 2

    .line 1
    sget-boolean v0, LHnh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS22;->Y:[LoFh;

    .line 6
    .line 7
    iget v1, p0, LS22;->M0:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LS22;->U0:Lg8n;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lg8n;->j(LoFh;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, LS22;->L0:I

    .line 19
    .line 20
    iget-boolean v1, p0, LS22;->N0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    rem-int/lit16 v0, v0, 0x168

    .line 30
    .line 31
    return v0
.end method

.method public final m(Ljs2;LvFh;)V
    .locals 1

    .line 1
    new-instance p1, LJ22;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LJ22;-><init>(LS22;LvFh;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LS22;->d:LWj2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->a:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, LkFh;->k:LoCa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n0(LoFh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS22;->Z:LkFh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, LS22;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, LX22;->b:LFs0;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX22;->l(Ljava/lang/String;)LoGh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LoGh;->d:LoGh;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX22;->m(Ljava/lang/String;)LpGh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LpGh;->e:LpGh;

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX22;->p(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX22;->p(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX22;->p(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :try_start_0
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    const/4 v1, 0x0

    .line 142
    :goto_2
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, [I

    .line 177
    .line 178
    new-instance v8, LnFh;

    .line 179
    .line 180
    aget v10, v7, v3

    .line 181
    .line 182
    aget v7, v7, v2

    .line 183
    .line 184
    invoke-direct {v8, v10, v7}, LnFh;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v10, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v10, v1

    .line 198
    :goto_5
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 211
    .line 212
    iget-object v8, v0, LS22;->j:LPw;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v8, "ois-supported"

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v8, 0x0

    .line 234
    :goto_6
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, LoFh;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const v15, 0x40b9999a    # 5.8f

    .line 249
    .line 250
    .line 251
    cmpl-float v16, v3, v15

    .line 252
    .line 253
    if-ltz v16, :cond_a

    .line 254
    .line 255
    cmpl-float v15, v13, v15

    .line 256
    .line 257
    if-ltz v15, :cond_a

    .line 258
    .line 259
    const/high16 v15, 0x43340000    # 180.0f

    .line 260
    .line 261
    cmpg-float v16, v3, v15

    .line 262
    .line 263
    if-gez v16, :cond_a

    .line 264
    .line 265
    cmpg-float v15, v13, v15

    .line 266
    .line 267
    if-gez v15, :cond_a

    .line 268
    .line 269
    new-instance v15, Le8j;

    .line 270
    .line 271
    invoke-direct {v15, v3, v13}, Le8j;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_1
    nop

    .line 276
    :cond_a
    iget-object v3, v0, LS22;->h:Li82;

    .line 277
    .line 278
    invoke-interface {v3, v2}, Li82;->O(Z)Le8j;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-static {}, LKt2;->a()Le8j;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {}, LKt2;->a()Le8j;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v1, v3}, LKt2;->e(Le8j;FLe8j;)Le8j;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    :goto_7
    iget-object v1, v0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v2, LDGh;->a:LDGh;

    .line 308
    .line 309
    sget-object v3, LDGh;->b:LDGh;

    .line 310
    .line 311
    invoke-static {v2, v3}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v13, LkFh;

    .line 316
    .line 317
    sget-object v16, LQYg;->e:LQYg;

    .line 318
    .line 319
    iget v3, v15, Le8j;->a:F

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    iget v15, v15, Le8j;->b:F

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    move-object v3, v13

    .line 327
    move-object/from16 v19, v13

    .line 328
    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    move-object v15, v2

    .line 334
    move/from16 v16, v17

    .line 335
    .line 336
    move/from16 v17, v18

    .line 337
    .line 338
    move/from16 v18, v1

    .line 339
    .line 340
    invoke-direct/range {v3 .. v18}, LkFh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFF)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v19

    .line 344
    .line 345
    iput-object v1, v0, LS22;->Z:LkFh;

    .line 346
    .line 347
    return-void
.end method

.method public final o(Ltfl;Lrfl;Lsfl;LK92;I)V
    .locals 9

    .line 1
    sget-object v4, Lsfl;->a:Lsfl;

    .line 2
    .line 3
    new-instance p3, LP42;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LP42;-><init>(Ljava/lang/Object;Ltfl;Lrfl;Lsfl;LK92;ZII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS22;->d:LWj2;

    .line 17
    .line 18
    const/16 p2, 0x26

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, LS22;->h:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LS22;->B0:LFr2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS22;->D0:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqf2;

    .line 18
    .line 19
    iput-object v0, p0, LS22;->C0:Lqf2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls22;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ls22;-><init>(LFr2;Li82;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LS22;->C0:Lqf2;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LS22;->C0:Lqf2;

    .line 30
    .line 31
    invoke-interface {v0}, Lqf2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LS22;->C0:Lqf2;

    .line 35
    .line 36
    invoke-interface {v0}, Lqf2;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v0}, LFr2;->c(DZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, LN22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LN22;-><init>(LS22;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, LkFh;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LS22;->h:Li82;

    .line 11
    .line 12
    iget-boolean v1, p0, LS22;->N0:Z

    .line 13
    .line 14
    invoke-interface {v0, v1}, Li82;->O0(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->l:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final q0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LS22;->a:Log2;

    .line 2
    .line 3
    sget-object v1, Lzr2;->c:Lzr2;

    .line 4
    .line 5
    const-string v2, "stop preview failed: "

    .line 6
    .line 7
    iget-object v3, p0, LS22;->i1:LRj2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LS22;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LS22;->i1:LRj2;

    .line 16
    .line 17
    const-string v5, "stop preview successfully"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Log2;->h(LRj2;Ljava/lang/String;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v3, p0, LS22;->i1:LRj2;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LS22;->B0(Lzr2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    :try_start_1
    iget-object v5, p0, LS22;->i1:LRj2;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v5, v2}, Log2;->f(LRj2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v3, p0, LS22;->i1:LRj2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LS22;->B0(Lzr2;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_2
    iget-object v0, p0, LS22;->F0:Lzr2;

    .line 56
    .line 57
    sget-object v1, Lzr2;->d:Lzr2;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LS22;->v0(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v0, p0, LS22;->O0:Z

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, LS22;->f0()V
    :try_end_2
    .catch LDi2; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p1

    .line 75
    sget-object v0, LYj2;->A0:LYj2;

    .line 76
    .line 77
    iget-object v1, p0, LS22;->d:LWj2;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LWj2;->e(LYj2;LDi2;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public final r(LOLf;)V
    .locals 3

    .line 1
    sget-object v0, LYj2;->g:LYj2;

    .line 2
    .line 3
    new-instance v1, Lw22;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw22;-><init>(LS22;LOLf;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LS22;->r0(LQj2;LYj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(LQj2;LYj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->d:LWj2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    new-instance v0, LN22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LN22;-><init>(LS22;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LS22;->N0:Z

    .line 19
    .line 20
    iget-object v2, p0, LS22;->h:Li82;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Li82;->c0(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LN22;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, p0, v2}, LN22;-><init>(LS22;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, LN22;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, LN22;-><init>(LS22;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    new-instance p1, LN22;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, p0, v0}, LN22;-><init>(LS22;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LWj2;->a()LUj2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LbZm;->b()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lp22;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS22;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LS22;->k0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LS22;->X:Lo22;

    .line 46
    .line 47
    iget-object p2, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lp22;->c(Lo22;Landroid/hardware/Camera$Parameters;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catch_0
    iget-object p2, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LS22;->X:Lo22;

    .line 59
    .line 60
    iget-object p2, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lp22;->c(Lo22;Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LS22;->j:LPw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "still"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "off"

    .line 15
    .line 16
    :goto_0
    const-string v1, "ois"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, LS22;->s0(Ljava/lang/String;Ljava/lang/String;Lp22;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ljs2;LRj2;)V
    .locals 1

    .line 1
    new-instance p1, Lt22;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p0, p2}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS22;->X:Lo22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LS22;->S0:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo22;->i1(Landroid/hardware/Camera$Parameters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LS22;->k0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX22;->l(Ljava/lang/String;)LoGh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LS22;->z0:LoGh;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, LS22;->z0:LoGh;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LX22;->m(Ljava/lang/String;)LpGh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LS22;->y0:LpGh;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, LS22;->y0:LpGh;

    .line 49
    .line 50
    iget-object v0, p0, LS22;->b:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lian;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    iget-object v3, p0, LS22;->B0:LFr2;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS22;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc2;

    .line 8
    .line 9
    sget-object v1, Lk6h;->c:Lk6h;

    .line 10
    .line 11
    new-instance v2, LD22;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LD22;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LKc2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS22;->Z:LkFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoCa;->b:LlCa;

    .line 6
    .line 7
    sget-object v0, LQYg;->e:LQYg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LkFh;->i:LoCa;

    .line 11
    .line 12
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w0(FLwu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS22;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc2;

    .line 8
    .line 9
    sget-object v1, Lk6h;->c:Lk6h;

    .line 10
    .line 11
    new-instance v2, Lu22;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, Lu22;-><init>(Ljava/lang/Object;FLwu2;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LKc2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x([B)V
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS22;->X0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS22;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final y(LJFh;)V
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LS22;->d:LWj2;

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y0(LRj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS22;->F0:Lzr2;

    .line 2
    .line 3
    sget-object v1, Lzr2;->c:Lzr2;

    .line 4
    .line 5
    iget-object v2, p0, LS22;->a:Log2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "invalid state "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LS22;->F0:Lzr2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ly22;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Ly22;-><init>(LS22;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Camera1Manager_Preview_WaitOnRenderingContext"

    .line 36
    .line 37
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LS22;->e:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvc2;

    .line 47
    .line 48
    sget-object v1, Lk6h;->c:Lk6h;

    .line 49
    .line 50
    check-cast v0, LKc2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LKc2;->i(Ll6h;)Lj6h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lh6h;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lh6h;->d:LB39;

    .line 61
    .line 62
    instance-of v1, v0, LW6l;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, LW6l;

    .line 67
    .line 68
    iget-object v0, v0, LW6l;->a:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v0}, LS22;->e0(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, LS22;->f0()V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object v0, Lzr2;->d:Lzr2;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LS22;->B0(Lzr2;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "done"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "startPreviewFailure"

    .line 89
    .line 90
    invoke-virtual {v2, p1, v1}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "setSurfaceTextureFailure"

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "SurfaceTexture not found"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "SurfaceTexture not found. InputFrame is null."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LS22;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public z0(Ltfl;Lrfl;Lsfl;LK92;ZI)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 8
    .line 9
    sget-object v1, Lzr2;->d:Lzr2;

    .line 10
    .line 11
    iget-object v12, v9, LS22;->a:Log2;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Invalid camera state: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, LS22;->F0:Lzr2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Lwfl;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, v7

    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v10, v0, v7}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v0, v9, LS22;->O0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lrfl;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LXkd;->e:LXkd;

    .line 59
    .line 60
    iget-object v1, v9, LS22;->i:LxN;

    .line 61
    .line 62
    const-string v2, "IS_TAKING_PICTURE"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-interface {v1, v2, v0, v3}, LxN;->g(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrfl;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    if-ne v6, v0, :cond_2

    .line 80
    .line 81
    iget v0, v9, LS22;->K0:F

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_0
    move-object v7, v10

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    const/4 v13, 0x1

    .line 92
    iput-boolean v13, v9, LS22;->O0:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v9, LS22;->P0:Z

    .line 96
    .line 97
    new-instance v8, LoZj;

    .line 98
    .line 99
    move-object/from16 v14, p2

    .line 100
    .line 101
    invoke-direct {v8, v12, v10, v14}, LoZj;-><init>(Log2;Ltfl;Lrfl;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v8}, LoZj;->v()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    new-instance v7, Lhd;

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-direct {v7, v0, v8}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LIi1;

    .line 121
    .line 122
    move-object v0, v15

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move/from16 v2, p5

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, LIi1;-><init>(LS22;ZLtfl;Lrfl;LK92;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v9, LS22;->d:LWj2;

    .line 137
    .line 138
    const-wide/16 v0, 0x1388

    .line 139
    .line 140
    invoke-virtual {v6, v0, v1, v15}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v9, LS22;->N0:Z

    .line 144
    .line 145
    iget-object v5, v9, LS22;->h:Li82;

    .line 146
    .line 147
    invoke-interface {v5, v0}, Li82;->N1(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v9, LS22;->z0:LoGh;

    .line 154
    .line 155
    sget-object v1, LoGh;->c:LoGh;

    .line 156
    .line 157
    if-eq v0, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, v9, LS22;->b:Lb6l;

    .line 160
    .line 161
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/os/Handler;

    .line 166
    .line 167
    iget-boolean v1, v9, LS22;->N0:Z

    .line 168
    .line 169
    invoke-interface {v5, v1}, Li82;->s(Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v8}, LoZj;->j()LRN0;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    new-instance v4, LG22;

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 p6, v4

    .line 190
    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    move-object v13, v5

    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    move-object v14, v6

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, LG22;-><init>(LS22;Ltfl;Lrfl;LK92;Lsfl;LRN0;Lhd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, LoZj;->h()LRN0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v8, LA22;

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p6

    .line 212
    .line 213
    move-object v3, v15

    .line 214
    move/from16 v4, p5

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    move-object/from16 v7, p4

    .line 219
    .line 220
    move-object v10, v8

    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v8}, LA22;-><init>(LS22;LG22;LIi1;ZLRN0;Lrfl;LK92;Lsfl;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-boolean v0, v9, LS22;->N0:Z

    .line 227
    .line 228
    invoke-interface {v13, v0}, Li82;->S(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-boolean v0, v9, LS22;->N0:Z

    .line 235
    .line 236
    invoke-interface {v13, v0}, Li82;->a1(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    move-object/from16 v2, p6

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v14, v0, v1, v2}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, LS22;->X:Lo22;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1, v10}, Lo22;->n1(Lv22;LA22;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-object/from16 v2, p6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move-object/from16 v2, p6

    .line 256
    .line 257
    iget-object v0, v9, LS22;->X:Lo22;

    .line 258
    .line 259
    new-instance v1, Lv22;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lv22;-><init>(LG22;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v10}, Lo22;->n1(Lv22;LA22;)V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_1
    :goto_1
    invoke-virtual {v14, v15}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v2}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, LS22;->v0(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lwfl;

    .line 278
    .line 279
    iget-boolean v2, v9, LS22;->N0:Z

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, LS22;->l0()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x2

    .line 286
    move-object v0, v6

    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Camera native exception"

    .line 295
    .line 296
    move-object/from16 v7, p1

    .line 297
    .line 298
    invoke-virtual {v12, v7, v0, v6}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    xor-int/2addr v0, v11

    .line 303
    invoke-virtual {v9, v0}, LS22;->q0(Z)V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-void

    .line 307
    :cond_6
    move/from16 v6, p6

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lrfl;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    sget-object v0, Lrfl;->a:Lrfl;

    .line 318
    .line 319
    :goto_4
    move-object v2, v0

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lrfl;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    sget-object v0, Lrfl;->c:Lrfl;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move-object/from16 v2, p2

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v9, v11}, LS22;->v0(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lxfl;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, LS22;->d()F

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-virtual/range {p0 .. p0}, LS22;->c()F

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object v13, v0

    .line 349
    move-object v14, v2

    .line 350
    move-object/from16 v19, p4

    .line 351
    .line 352
    invoke-direct/range {v13 .. v19}, Lxfl;-><init>(Lrfl;ZIFFLK92;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v7, v0}, Log2;->m(Ltfl;Lxfl;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v9, LS22;->H0:LReh;

    .line 359
    .line 360
    iget-object v0, v9, LS22;->e:LKug;

    .line 361
    .line 362
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v8, v0

    .line 367
    check-cast v8, Lvc2;

    .line 368
    .line 369
    sget-object v10, Lk6h;->c:Lk6h;

    .line 370
    .line 371
    new-instance v11, LB22;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v0, v11

    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    move-object/from16 v7, p1

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, LB22;-><init>(LReh;Lrfl;Lsfl;ZIILtfl;)V

    .line 383
    .line 384
    .line 385
    check-cast v8, LKc2;

    .line 386
    .line 387
    invoke-virtual {v8, v10, v11}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
