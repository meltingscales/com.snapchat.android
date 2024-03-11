.class public final LV42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf2;
.implements LRl2;
.implements LUH0;
.implements LlFh;
.implements LBp2;


# static fields
.field public static final J1:Ljava/lang/String;

.field public static final K1:Ljava/lang/String;

.field public static final L1:Lns0;


# instance fields
.field public final A0:LS42;

.field public final A1:LwZg;

.field public final B0:LVcn;

.field public final B1:LGc7;

.field public final C0:LPw;

.field public final C1:LKug;

.field public final D0:Li82;

.field public final D1:LKug;

.field public final E0:LNr2;

.field public E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final F0:LWj2;

.field public F1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public G0:[LoFh;

.field public final G1:LG52;

.field public H0:[LfFh;

.field public final H1:LKug;

.field public I0:[Landroid/hardware/camera2/CameraCharacteristics;

.field public I1:I

.field public J0:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final K0:Ljava/util/ArrayList;

.field public L0:J

.field public M0:LUrf;

.field public N0:Lqf2;

.field public final O0:Lj52;

.field public P0:Lzr2;

.field public Q0:I

.field public R0:LReh;

.field public S0:LReh;

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/graphics/Rect;

.field public W0:I

.field public X:LR42;

.field public X0:Landroid/util/Range;

.field public Y:Z

.field public Y0:LpGh;

.field public Z:LRj2;

.field public Z0:LoGh;

.field public final a:Log2;

.field public a1:LDGh;

.field public final b:Lb6l;

.field public b1:I

.field public final c:Lb6l;

.field public c1:I

.field public final d:Lb6l;

.field public d1:Z

.field public final e:Lg8n;

.field public e1:Z

.field public final f:LU39;

.field public final f1:LKug;

.field public final g:Lb6l;

.field public final g1:LKug;

.field public h:LT42;

.field public final h1:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Landroid/hardware/camera2/TotalCaptureResult;

.field public final i1:LxN;

.field public j:Lys2;

.field public final j1:Ljava/util/HashSet;

.field public k:LIFh;

.field public final k1:LU42;

.field public final l1:LG32;

.field public m1:LD32;

.field public final n1:Ltc2;

.field public o1:Lrc2;

.field public final p1:LW88;

.field public final q1:Lca7;

.field public r1:LLFh;

.field public final s1:Lb6l;

.field public t:LNi2;

.field public final t1:Lb6l;

.field public final u1:Lq62;

.field public final v1:LlD7;

.field public final w1:LkN1;

.field public final x1:Lqu;

.field public final y0:Landroid/hardware/camera2/CameraManager;

.field public y1:Landroid/view/Surface;

.field public final z0:LFr2;

.field public final z1:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV42;->J1:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LV42;->K1:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lp;->Q0:Lp;

    .line 20
    .line 21
    const-string v1, "Camera2Manager"

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LV42;->L1:Lns0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LC4i;Lbf2;LxN;LW88;Landroid/content/Context;LNr2;LL57;LJug;LFr2;LWj2;Log2;Li82;Ltc2;LPw;Lg8n;LVcn;Lj52;Lca7;LG32;Lq62;Lqu;LlD7;LkN1;LKug;LwZg;LGc7;LJug;LKug;LU39;LG52;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LV42;->Y:Z

    new-instance v4, LS42;

    invoke-direct {v4, p0}, LS42;-><init>(LV42;)V

    iput-object v4, v0, LV42;->A0:LS42;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LV42;->K0:Ljava/util/ArrayList;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LV42;->L0:J

    sget-object v4, Lzr2;->a:Lzr2;

    iput-object v4, v0, LV42;->P0:Lzr2;

    iput v3, v0, LV42;->W0:I

    sget-object v4, LpGh;->e:LpGh;

    iput-object v4, v0, LV42;->Y0:LpGh;

    sget-object v4, LoGh;->d:LoGh;

    iput-object v4, v0, LV42;->Z0:LoGh;

    sget-object v4, LDGh;->a:LDGh;

    iput-object v4, v0, LV42;->a1:LDGh;

    const/4 v4, 0x1

    iput v4, v0, LV42;->I1:I

    const/4 v5, -0x1

    iput v5, v0, LV42;->b1:I

    iput v3, v0, LV42;->c1:I

    iput-boolean v3, v0, LV42;->d1:Z

    iput-boolean v3, v0, LV42;->e1:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v5, v0, LV42;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, LV42;->j1:Ljava/util/HashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object v5, v0, LV42;->F1:Lio/reactivex/rxjava3/disposables/Disposable;

    move-object v5, p1

    iput-object v5, v0, LV42;->y0:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v5, p10

    iput-object v5, v0, LV42;->z0:LFr2;

    move-object/from16 v5, p15

    iput-object v5, v0, LV42;->C0:LPw;

    iput-object v2, v0, LV42;->D0:Li82;

    move-object v5, p7

    iput-object v5, v0, LV42;->E0:LNr2;

    sget-object v5, Lzr2;->b:Lzr2;

    iput-object v5, v0, LV42;->P0:Lzr2;

    const-string v5, "camera_state"

    invoke-static {v5, v4}, LrAj;->i(Ljava/lang/String;I)V

    move-object/from16 v5, p11

    iput-object v5, v0, LV42;->F0:LWj2;

    invoke-virtual/range {p11 .. p11}, LWj2;->a()LUj2;

    move-object v5, p8

    iput-object v5, v0, LV42;->f1:LKug;

    move-object v5, p4

    iput-object v5, v0, LV42;->i1:LxN;

    move-object/from16 v5, p12

    iput-object v5, v0, LV42;->a:Log2;

    move-object v5, p3

    iput-object v5, v0, LV42;->b:Lb6l;

    move-object/from16 v5, p17

    iput-object v5, v0, LV42;->B0:LVcn;

    move-object/from16 v5, p18

    iput-object v5, v0, LV42;->O0:Lj52;

    iput-object v1, v0, LV42;->p1:LW88;

    new-instance v5, LU42;

    invoke-direct {v5, p0, p5}, LU42;-><init>(LV42;LW88;)V

    iput-object v5, v0, LV42;->k1:LU42;

    move-object/from16 v1, p28

    iput-object v1, v0, LV42;->C1:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LV42;->e:Lg8n;

    move-object/from16 v1, p14

    iput-object v1, v0, LV42;->n1:Ltc2;

    move-object/from16 v1, p20

    iput-object v1, v0, LV42;->l1:LG32;

    move-object/from16 v1, p19

    iput-object v1, v0, LV42;->q1:Lca7;

    move-object v1, p9

    iput-object v1, v0, LV42;->g1:LKug;

    move-object/from16 v1, p21

    iput-object v1, v0, LV42;->u1:Lq62;

    move-object/from16 v1, p22

    iput-object v1, v0, LV42;->x1:Lqu;

    move-object/from16 v1, p23

    iput-object v1, v0, LV42;->v1:LlD7;

    move-object/from16 v1, p24

    iput-object v1, v0, LV42;->w1:LkN1;

    move-object/from16 v1, p25

    iput-object v1, v0, LV42;->z1:LKug;

    move-object/from16 v1, p26

    iput-object v1, v0, LV42;->A1:LwZg;

    move-object/from16 v1, p27

    iput-object v1, v0, LV42;->B1:LGc7;

    move-object/from16 v1, p29

    iput-object v1, v0, LV42;->D1:LKug;

    move-object/from16 v1, p30

    iput-object v1, v0, LV42;->f:LU39;

    move-object/from16 v1, p31

    iput-object v1, v0, LV42;->G1:LG52;

    move-object/from16 v1, p32

    iput-object v1, v0, LV42;->H1:LKug;

    new-instance v1, LN42;

    invoke-direct {v1, p0, v3}, LN42;-><init>(LV42;I)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LV42;->c:Lb6l;

    new-instance v1, LO42;

    invoke-direct {v1, v3, v2}, LO42;-><init>(ILi82;)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LV42;->d:Lb6l;

    new-instance v1, Leb8;

    invoke-direct {v1, v4}, Leb8;-><init>(I)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LV42;->g:Lb6l;

    new-instance v1, LO42;

    invoke-direct {v1, v4, v2}, LO42;-><init>(ILi82;)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LV42;->t1:Lb6l;

    new-instance v1, Lxbe;

    const/4 v2, 0x2

    move-object v3, p2

    move-object v4, p6

    invoke-direct {v1, v2, p0, p6, p2}, Lxbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v1

    iput-object v1, v0, LV42;->s1:Lb6l;

    return-void
.end method


# virtual methods
.method public final A(LDGh;LeE;)LGve;
    .locals 2

    .line 1
    new-instance p2, Lt22;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p2, v0, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    sget-object p2, LDGh;->b:LDGh;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, LGve;->f:LGve;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LGve;->b:LGve;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public final A0(FLWcn;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LV42;->W0:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget p2, p2, LWcn;->d:F

    .line 22
    .line 23
    invoke-static {p2, v2, p1, v2}, Laah;->c(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p2, p2, LWcn;->a:F

    .line 29
    .line 30
    invoke-static {v2, p2, p1, v2}, Laah;->c(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p2, p1

    .line 40
    float-to-int p2, p2

    .line 41
    and-int/lit8 v1, p2, 0x3

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, p1

    .line 50
    float-to-int p1, v1

    .line 51
    and-int/lit8 v1, p1, 0x3

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    div-int/lit8 v2, p2, 0x2

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    div-int/lit8 v2, p1, 0x2

    .line 70
    .line 71
    sub-int/2addr p3, v2

    .line 72
    add-int/2addr p2, v1

    .line 73
    add-int/2addr p1, p3

    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v2, v1, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LV42;->V0:Landroid/graphics/Rect;

    .line 80
    .line 81
    iput v0, p0, LV42;->W0:I

    .line 82
    .line 83
    return-void
.end method

.method public final B(Ljs2;)LlFh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->f1:LKug;

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
    new-instance v2, LG42;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p1}, LG42;-><init>(IZ)V

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

.method public final C()[LoFh;
    .locals 2

    .line 1
    new-instance v0, LQ42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ42;-><init>(LV42;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Camera2Manager.getCameraInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LoFh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C0(LoFh;LReh;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    iput-object v5, v0, LV42;->R0:LReh;

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, LReh;->s()LReh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LV42;->S0:LReh;

    .line 11
    .line 12
    sget-boolean v1, LHnh;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, LV42;->B1:LGc7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LGc7;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v4, v1}, LKt2;->i(LoFh;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v4, p1

    .line 33
    .line 34
    :goto_0
    iget v1, v2, LGc7;->e:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v5, v0, LV42;->S0:LReh;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, LV42;->f1:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvc2;

    .line 50
    .line 51
    sget-object v6, Lk6h;->c:Lk6h;

    .line 52
    .line 53
    iget-object v7, v0, LV42;->S0:LReh;

    .line 54
    .line 55
    iget v8, v2, LGc7;->e:I

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, LoFh;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v2, v0, LV42;->w1:LkN1;

    .line 62
    .line 63
    check-cast v2, LmN1;

    .line 64
    .line 65
    invoke-virtual {v2}, LmN1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v10, v2, 0x1

    .line 70
    .line 71
    check-cast v1, LKc2;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v2, v6

    .line 78
    move-object v3, v7

    .line 79
    move v4, v8

    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    move v6, v13

    .line 83
    move v7, v11

    .line 84
    move v8, v9

    .line 85
    move-object v9, v12

    .line 86
    move v11, v14

    .line 87
    invoke-virtual/range {v1 .. v11}, LKc2;->e(Ll6h;LReh;ILReh;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LV42;->f0()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ly42;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ly42;-><init>(LV42;Lys2;Ljs2;LIFh;LuFh;Lky4;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2, p4}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final D0(LKFh;)V
    .locals 10

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LfFh;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LV42;->c:Lb6l;

    .line 30
    .line 31
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v4}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v0, p0, LV42;->j1:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v6, p0, LV42;->D0:Li82;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Li82;->B1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LV42;->Y0:LpGh;

    .line 84
    .line 85
    sget-object v7, LpGh;->e:LpGh;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v0, v7, :cond_8

    .line 89
    .line 90
    sget-object v7, LpGh;->a:LpGh;

    .line 91
    .line 92
    if-ne v0, v7, :cond_4

    .line 93
    .line 94
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1, v0, v7}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    .line 105
    iget-object v7, p0, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v7}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget-object v7, p0, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v7}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    iget-object v7, p0, LV42;->Y0:LpGh;

    .line 120
    .line 121
    sget v9, LG52;->c:I

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    if-eq v9, v2, :cond_6

    .line 130
    .line 131
    if-ne v9, v3, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "unexpected ScFocusMode "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    const/4 v2, 0x3

    .line 156
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v0, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v0, p0, LV42;->T0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v0, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-boolean v0, p0, LV42;->U0:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v0, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {p0}, LV42;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-interface {v6}, Li82;->U1()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, p0, LV42;->Z0:LoGh;

    .line 214
    .line 215
    sget-object v2, LoGh;->a:LoGh;

    .line 216
    .line 217
    if-eq v0, v2, :cond_d

    .line 218
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    if-ge v0, v2, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget v0, p0, LV42;->Q0:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, LfFh;->B:Ljava/util/List;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const/4 v2, 0x5

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    :goto_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    iget-object v0, p0, LV42;->Z0:LoGh;

    .line 285
    .line 286
    sget-object v2, LoGh;->c:LoGh;

    .line 287
    .line 288
    if-ne v0, v2, :cond_f

    .line 289
    .line 290
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    sget-object v2, LoGh;->b:LoGh;

    .line 307
    .line 308
    if-ne v0, v2, :cond_d

    .line 309
    .line 310
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v4}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    iget-object v0, p0, LV42;->X0:Landroid/util/Range;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, p0, LV42;->V0:Landroid/graphics/Rect;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 335
    .line 336
    iget v1, p0, LV42;->c1:I

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, LV42;->d1:Z

    .line 346
    .line 347
    iput-boolean v0, p1, LKFh;->e:Z

    .line 348
    .line 349
    iget-boolean v0, p0, LV42;->e1:Z

    .line 350
    .line 351
    iput-boolean v0, p1, LKFh;->f:Z

    .line 352
    .line 353
    invoke-interface {v6}, Li82;->k0()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p1, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    return-void
.end method

.method public final E()LBp2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final E0(FLwu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->f1:LKug;

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
    const/4 v3, 0x1

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

.method public final F(LoGh;)V
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 9
    .line 10
    const/16 v1, 0x1d

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

.method public final F0()Z
    .locals 4

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LfFh;->A:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public final G(IIIILeG0;)V
    .locals 9

    .line 1
    new-instance v8, LJ42;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LJ42;-><init>(LV42;IIIILeG0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, p2, v8}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G0(Ltfl;Lrfl;Lsfl;LK92;ZI)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    sget-object v10, Lrfl;->b:Lrfl;

    .line 4
    .line 5
    iget-object v0, v8, LV42;->P0:Lzr2;

    .line 6
    .line 7
    sget-object v1, Lzr2;->d:Lzr2;

    .line 8
    .line 9
    iget-object v11, v8, LV42;->a:Log2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Invalid camera state: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LV42;->P0:Lzr2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lwfl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, v7

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, p1, v0, v7}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lrfl;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, LV42;->l1:LG32;

    .line 53
    .line 54
    invoke-virtual {v0}, LG32;->c()LE32;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Camera2RuntimeCheck is null"

    .line 59
    .line 60
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrfl;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    move/from16 v1, p6

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    const/4 v12, 0x2

    .line 81
    :try_start_0
    iget-object v0, v8, LV42;->m1:LD32;

    .line 82
    .line 83
    const-string v1, "camera2 delegate"

    .line 84
    .line 85
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LD32;->b()V
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LV42;->M0:LUrf;

    .line 92
    .line 93
    move-object/from16 v13, p3

    .line 94
    .line 95
    invoke-virtual {v0, v13}, LUrf;->w1(Lsfl;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LT42;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    move/from16 v7, p5

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, LT42;-><init>(Lrfl;Lsfl;Ltfl;LK92;LV42;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v8, LV42;->h:LT42;

    .line 115
    .line 116
    iget-object v1, v8, LV42;->M0:LUrf;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LUrf;->s1(LT42;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LV42;->M0:LUrf;

    .line 122
    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LUrf;->q1(LK92;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LV42;->D0:Li82;

    .line 129
    .line 130
    invoke-interface {v0}, Li82;->J1()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x4

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    :goto_0
    const/4 v3, 0x4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v4, 0x2

    .line 141
    if-ne v1, v4, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v5, 0x3

    .line 146
    if-ne v1, v5, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x2

    .line 156
    :goto_1
    new-instance v1, LKFh;

    .line 157
    .line 158
    invoke-direct {v1, v2}, LKFh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Li82;->o0()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, v2}, LV42;->s0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v3, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-boolean v2, LMT;->b:Z

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, LV42;->K()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {}, LE3;->f()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v0, v2}, Li82;->S0(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v3, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, LV42;->F0()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    invoke-interface {v0}, Li82;->M1()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v2, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object v0, LV42;->L1:Lns0;

    .line 232
    .line 233
    const-string v2, "takePictureInternal"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, LV42;->D0(LKFh;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, LV42;->d:Lb6l;

    .line 242
    .line 243
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v8, LV42;->g:Lb6l;

    .line 256
    .line 257
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lf3j;

    .line 262
    .line 263
    iget v2, v8, LV42;->Q0:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lf3j;->a(LKFh;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, v8, LV42;->M0:LUrf;

    .line 269
    .line 270
    invoke-virtual {v0}, LUrf;->a1()Landroid/view/Surface;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, v8, LV42;->M0:LUrf;

    .line 277
    .line 278
    invoke-virtual {v0}, LUrf;->a1()Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LKFh;->a(Landroid/view/Surface;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v0, v8, LV42;->w1:LkN1;

    .line 286
    .line 287
    check-cast v0, LmN1;

    .line 288
    .line 289
    invoke-virtual {v0}, LmN1;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v0, v0, LmN1;->u:Landroid/view/Surface;

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1, v0}, LKFh;->a(Landroid/view/Surface;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    invoke-virtual {p0}, LV42;->q0()Landroid/view/Surface;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "dispatcher surface"

    .line 306
    .line 307
    invoke-static {v0, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_3
    :try_start_1
    iget-object v0, v8, LV42;->h:LT42;

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :goto_4
    const-string v2, "sendSingleCaptureToCurrentSession"

    .line 321
    .line 322
    move-object v1, p0

    .line 323
    move-object v3, p1

    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move/from16 v6, p5

    .line 329
    .line 330
    invoke-virtual/range {v1 .. v6}, LV42;->l0(Ljava/lang/String;Ltfl;Lsfl;LK92;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    const/4 v1, 0x0

    .line 338
    const-string v2, "TAKE_PHOTO"

    .line 339
    .line 340
    invoke-virtual {p0, v1, v2}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Lwfl;

    .line 344
    .line 345
    iget-object v1, v8, LV42;->M0:LUrf;

    .line 346
    .line 347
    invoke-virtual {v1}, LUrf;->n1()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v1, v8, LV42;->M0:LUrf;

    .line 352
    .line 353
    invoke-virtual {v1}, LUrf;->i1()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move-object v1, v13

    .line 358
    move-object v2, v10

    .line 359
    move v5, v12

    .line 360
    move-object/from16 v6, p4

    .line 361
    .line 362
    invoke-direct/range {v1 .. v6}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "single capture request fails"

    .line 366
    .line 367
    invoke-virtual {v11, p1, v1, v13}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    move-object/from16 v7, p4

    .line 373
    .line 374
    new-instance v13, Lwfl;

    .line 375
    .line 376
    iget-object v1, v8, LV42;->M0:LUrf;

    .line 377
    .line 378
    invoke-virtual {v1}, LUrf;->n1()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v1, v8, LV42;->M0:LUrf;

    .line 383
    .line 384
    invoke-virtual {v1}, LUrf;->i1()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move-object v1, v13

    .line 389
    move-object v2, v10

    .line 390
    move v5, v12

    .line 391
    move-object/from16 v6, p4

    .line 392
    .line 393
    invoke-direct/range {v1 .. v6}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "stop repeating fails"

    .line 397
    .line 398
    invoke-virtual {v11, p1, v1, v13}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, LDi2;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    move-object/from16 v13, p3

    .line 408
    .line 409
    move-object/from16 v7, p4

    .line 410
    .line 411
    move/from16 v1, p6

    .line 412
    .line 413
    :goto_5
    invoke-virtual/range {p0 .. p6}, LV42;->k0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final H()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->b:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lzr2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LV42;->P0:Lzr2;

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

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV42;->F0:LWj2;

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

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->b:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->o0(I)LoFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LoFh;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final L(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "set preview data callback not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final M()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LV42;->S0:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LV42;->o(Ltfl;Lrfl;Lsfl;LK92;I)V

    .line 8
    .line 9
    .line 10
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
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p2, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LO22;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p2, p3, v0}, LO22;-><init>(Ljava/lang/Object;FLJcn;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LV42;->F0:LWj2;

    .line 20
    .line 21
    const/16 p3, 0x23

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "invalid zoom percentage: "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV42;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Ljs2;LX72;)V
    .locals 1

    .line 1
    new-instance p1, Lt22;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p0, p2}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/4 v0, 0x5

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

.method public final S()LoGh;
    .locals 1

    .line 1
    iget-object v0, p0, LV42;->D0:Li82;

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
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->j:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->g:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final W()Lzr2;
    .locals 1

    .line 1
    iget-object v0, p0, LV42;->P0:Lzr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 8

    .line 1
    iget-object p4, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "openWithoutStreaming invoked when deferredRepeatedRequests non-null. This implies multiple openWithoutStreaming without a close() between."

    .line 8
    .line 9
    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV42;->A1:LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LhLi;->b:LhLi;

    .line 18
    .line 19
    sget-object v1, Lp;->Q0:Lp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "Camera2Manager"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LO08;->a:LO08;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    const-string v4, "openWithoutStreaming"

    .line 35
    .line 36
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lns0;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LV42;->p1:LW88;

    .line 46
    .line 47
    invoke-interface {v1, v0, p4, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->T0()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 55
    .line 56
    new-instance p4, Ly42;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v0, p4

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p5

    .line 65
    move-object v6, p6

    .line 66
    invoke-direct/range {v0 .. v7}, Ly42;-><init>(LV42;Lys2;Ljs2;LIFh;LuFh;Lky4;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p1, p2, p4}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Y(LRj2;LNl2;)V
    .locals 2

    .line 1
    new-instance v0, LK22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LK22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, LkFh;->f:I

    .line 12
    .line 13
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
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LWcn;->h:LWcn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LfFh;->y:LWcn;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final b()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LV42;->R0:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(IIIILoJb;)V
    .locals 9

    .line 1
    new-instance v8, LJ42;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LJ42;-><init>(LV42;IIIILeG0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, p2, v8}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LKt2;->a:Le8j;

    .line 10
    .line 11
    iget v0, v0, Le8j;->b:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LkFh;->n:F

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final c0(LJFh;)V
    .locals 2

    .line 1
    new-instance v0, LF42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LF42;-><init>(LV42;LJFh;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LKt2;->a:Le8j;

    .line 10
    .line 11
    iget v0, v0, Le8j;->a:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, LkFh;->m:F

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final d0(LeG0;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->P0:Lzr2;

    .line 2
    .line 3
    sget-object v1, Lzr2;->d:Lzr2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LV42;->a:Log2;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2}, Log2;->b(LeG0;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iget-object p2, p0, LV42;->K0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lb32;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, Lb32;-><init>(LeG0;Log2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LV42;->L0:J

    .line 31
    .line 32
    sget-object p2, LpGh;->a:LpGh;

    .line 33
    .line 34
    iput-object p2, p0, LV42;->Y0:LpGh;

    .line 35
    .line 36
    iget-object v0, p0, LV42;->z0:LFr2;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LFr2;->a(LpGh;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, LV42;->m0()LKFh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, LV42;->L1:Lns0;

    .line 46
    .line 47
    const-string v1, "singleCapture"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, LV42;->D0(LKFh;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LV42;->A0:LS42;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string p2, "AUTO_FOCUS"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, p2}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, LV42;->I1:I

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    invoke-virtual {v3, p1, v2}, Log2;->b(LeG0;Z)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :catch_1
    move-exception p2

    .line 86
    invoke-virtual {v3, p1, v2}, Log2;->b(LeG0;Z)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->h:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, LV42;->v1:LlD7;

    .line 2
    .line 3
    invoke-virtual {v0}, LlD7;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LV42;->y1:Landroid/view/Surface;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LV42;->R0:LReh;

    .line 15
    .line 16
    sget-object v5, Lnp8;->a:Lnp8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, LV42;->x1:Lqu;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, Lqu;->b(LReh;LRl2;)Lpu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpu;->a()LReh;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch LJLm; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Ljp8;->b:Ljp8;

    .line 33
    .line 34
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v2, p0, LV42;->v1:LlD7;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    :goto_0
    invoke-virtual/range {v2 .. v7}, LlD7;->l(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v3, Ljp8;->a:Ljp8;

    .line 47
    .line 48
    iget-object v2, p0, LV42;->v1:LlD7;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-object v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, LV42;->v1:LlD7;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    invoke-virtual {v2}, LlD7;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :goto_3
    monitor-exit v2

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    :try_start_2
    iget-object v3, v2, LlD7;->k:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, v2, LlD7;->l:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    new-instance v3, LReh;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LReh;-><init>(LReh;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, LlD7;->w:LReh;

    .line 91
    .line 92
    iget-boolean v0, v2, LlD7;->m:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LlD7;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v2, LlD7;->m:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, LlD7;->a()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v2, LlD7;->n:Z

    .line 111
    .line 112
    iget-object v1, v2, LlD7;->v:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_5
    iput-object v1, p0, LV42;->y1:Landroid/view/Surface;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final f()Landroid/hardware/Camera;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "calling camera1 api in camera2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LV42;->F1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->O0:Lj52;

    .line 2
    .line 3
    iget-object v1, v0, Lj52;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LsQj;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LV42;->v1:LlD7;

    .line 2
    .line 3
    invoke-virtual {v0}, LlD7;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, LlD7;->s:I

    .line 8
    .line 9
    invoke-static {v2}, LsJg;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    invoke-static {v2, v3}, LsJg;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-boolean v3, p0, LV42;->Y:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, LhLi;->a:LhLi;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "CameraFailure isDcsEnabled:"

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v8, " shouldReopenCamera:"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, " failure:"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v6, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp;->Q0:Lp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v7, "Camera2Manager"

    .line 75
    .line 76
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, LO08;->a:LO08;

    .line 81
    .line 82
    check-cast v7, Ljava/util/Collection;

    .line 83
    .line 84
    const-string v9, "DCS-closeAndReopenCameraForDcs"

    .line 85
    .line 86
    invoke-static {v7, v9}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lns0;

    .line 91
    .line 92
    invoke-direct {v9, p1, v7, v8}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LV42;->p1:LW88;

    .line 96
    .line 97
    invoke-interface {p1, v3, v6, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, LV42;->Y:Z

    .line 101
    .line 102
    :cond_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, LV42;->y1:Landroid/view/Surface;

    .line 108
    .line 109
    iput v4, v0, LlD7;->t:I

    .line 110
    .line 111
    iput v4, v0, LlD7;->s:I

    .line 112
    .line 113
    iget-object p1, v0, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 119
    .line 120
    invoke-virtual {p1}, LWj2;->a()LUj2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, LV42;->h0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_2
    new-instance v0, Lz42;

    .line 144
    .line 145
    invoke-direct {v0, v4, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_3
    return v4
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance p1, Lz42;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final h0()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, LI42;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LI42;-><init>(LV42;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "closeRegardlessly"

    .line 8
    .line 9
    invoke-static {v2, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzr2;->b:Lzr2;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LV42;->H0(Lzr2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LV42;->B0:LVcn;

    .line 18
    .line 19
    invoke-virtual {v1}, LVcn;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LV42;->a:Log2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Log2;->c(LX72;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV42;->y0:Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    iget-object v2, p0, LV42;->u1:Lq62;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_1
    iget-object v5, p0, LV42;->j:Lys2;

    .line 36
    .line 37
    iget v9, p0, LV42;->Q0:I

    .line 38
    .line 39
    iget-object v6, p0, LV42;->k:LIFh;

    .line 40
    .line 41
    iget-object v7, p0, LV42;->t:LNi2;

    .line 42
    .line 43
    iget-object v8, p0, LV42;->X:LR42;

    .line 44
    .line 45
    new-instance v1, LA42;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v9}, LA42;-><init>(LV42;Lys2;LIFh;LNi2;LR42;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ld26;->K0(LR93;)V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catch_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final i(LOLf;)V
    .locals 2

    .line 1
    new-instance v0, LB42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LB42;-><init>(LV42;LOLf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v1, 0xf

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

.method public final i0(LsD2;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LV42;->j0(Z)LLFh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LV42;->r1:LLFh;

    .line 6
    .line 7
    iget-object p2, p0, LV42;->m1:LD32;

    .line 8
    .line 9
    const-string v0, "camera2 delegate"

    .line 10
    .line 11
    invoke-static {p2, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV42;->r1:LLFh;

    .line 15
    .line 16
    iget-object v1, p0, LV42;->g1:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1, v1}, LD32;->c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, LDi2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final j(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->O0:Lj52;

    .line 2
    .line 3
    iget-object v1, v0, Lj52;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lj52;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "Camera2PreviewFrameBufferGenerator"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lj52;->b:Landroid/os/HandlerThread;

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
    iget-object v2, v0, Lj52;->b:Landroid/os/HandlerThread;

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
    iput-object v1, v0, Lj52;->c:Landroid/os/Handler;

    .line 37
    .line 38
    :goto_0
    new-instance v2, La39;

    .line 39
    .line 40
    const/16 v3, 0x9

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

.method public final j0(Z)LLFh;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV42;->w1:LkN1;

    .line 7
    .line 8
    check-cast v1, LmN1;

    .line 9
    .line 10
    invoke-virtual {v1}, LmN1;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LV42;->F0:LWj2;

    .line 19
    .line 20
    invoke-virtual {v2}, LWj2;->a()LUj2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, LV42;->R0:LReh;

    .line 25
    .line 26
    new-instance v6, LE22;

    .line 27
    .line 28
    invoke-direct {v6, v4, p0}, LE22;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v5, v6}, LmN1;->i(LUj2;LReh;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, LV42;->Q0:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LV42;->o0(I)LoFh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LoFh;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, LV42;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, LmN1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, LjN1;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, LV42;->p0(Z)Lj39;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2, v5}, LmN1;->j(Lj39;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, LDi2;

    .line 73
    .line 74
    const-string v0, "frame producer is null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object v6, p0, LV42;->g1:LKug;

    .line 81
    .line 82
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LbZm;

    .line 87
    .line 88
    new-instance v7, LE42;

    .line 89
    .line 90
    invoke-direct {v7, p0, v2, v5}, LE42;-><init>(LV42;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, LmN1;->u:Landroid/view/Surface;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0}, LV42;->q0()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v1, p0, LV42;->M0:LUrf;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, LUrf;->a1()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LV42;->M0:LUrf;

    .line 120
    .line 121
    invoke-virtual {v1}, LUrf;->a1()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, LV42;->O0:Lj52;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj52;->a()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, LV42;->e0()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LV42;->y1:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LV42;->v1:LlD7;

    .line 149
    .line 150
    invoke-virtual {v1}, LlD7;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LV42;->y1:Landroid/view/Surface;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, LV42;->o1:Lrc2;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, LV42;->D0:Li82;

    .line 166
    .line 167
    invoke-interface {v1, v3}, Li82;->h1(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, LV42;->n()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, LV42;->n1:Ltc2;

    .line 178
    .line 179
    invoke-virtual {v2, v1, p1}, Ltc2;->a(Ljava/util/List;Z)Lrc2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, LV42;->o1:Lrc2;

    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, LV42;->o1:Lrc2;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Lrc2;->a()Landroid/view/Surface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_4
    new-instance v2, LKFh;

    .line 196
    .line 197
    invoke-direct {v2, v4}, LKFh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LV42;->L1:Lns0;

    .line 201
    .line 202
    const-string v4, "createCaptureSession"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, LV42;->D0(LKFh;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LLFh;

    .line 211
    .line 212
    invoke-direct {v3, p1, v0, v1, v2}, LLFh;-><init>(ZLjava/util/List;Landroid/view/Surface;LKFh;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_9
    new-instance p1, LDi2;

    .line 217
    .line 218
    const-string v0, "dispatcher surface is null"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
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

.method public final k0(Ltfl;Lrfl;Lsfl;LK92;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lrfl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lrfl;->a:Lrfl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lrfl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Lrfl;->c:Lrfl;

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p5}, LV42;->B0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lxfl;

    .line 22
    .line 23
    invoke-virtual {p0}, LV42;->d()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LV42;->c()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p5

    .line 34
    move-object v1, p2

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lxfl;-><init>(Lrfl;ZIFFLK92;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, LV42;->a:Log2;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p5}, Log2;->m(Ltfl;Lxfl;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LV42;->S0:LReh;

    .line 45
    .line 46
    iget-object p4, p0, LV42;->f1:LKug;

    .line 47
    .line 48
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lvc2;

    .line 53
    .line 54
    sget-object p5, Lk6h;->c:Lk6h;

    .line 55
    .line 56
    new-instance v6, LH42;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move v4, p6

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v0 .. v5}, LH42;-><init>(LReh;Lrfl;Lsfl;ILtfl;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, LKc2;

    .line 67
    .line 68
    invoke-virtual {p4, p5, v6}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, LL42;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL42;-><init>(LV42;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final l0(Ljava/lang/String;Ltfl;Lsfl;LK92;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LV42;->v1:LlD7;

    .line 2
    .line 3
    invoke-virtual {v0}, LlD7;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, LV42;->Y:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LhLi;->a:LhLi;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "CameraFailure isDcsEnabled:"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " failure:"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lp;->Q0:Lp;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v5, "Camera2Manager"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LO08;->a:LO08;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    const-string v8, "DCS-fallbackToScreenshotForDcs"

    .line 57
    .line 58
    invoke-static {v5, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v8, Lns0;

    .line 63
    .line 64
    invoke-direct {v8, v4, v5, v6}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LV42;->p1:LW88;

    .line 68
    .line 69
    invoke-interface {v4, v2, v3, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v7, p0, LV42;->Y:Z

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v1, v0, LlD7;->s:I

    .line 78
    .line 79
    invoke-static {v1}, LsJg;->v(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const/16 v3, 0x200

    .line 86
    .line 87
    invoke-static {v1, v3}, LsJg;->h(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iput v2, v0, LlD7;->t:I

    .line 94
    .line 95
    iput v2, v0, LlD7;->s:I

    .line 96
    .line 97
    iget-object v0, v0, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lrfl;->a:Lrfl;

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p2

    .line 107
    move-object v3, p3

    .line 108
    move-object v4, p4

    .line 109
    move v5, p5

    .line 110
    invoke-virtual/range {v0 .. v6}, LV42;->k0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_1
    return v2
.end method

.method public final m(Ljs2;LvFh;)V
    .locals 1

    .line 1
    new-instance p1, LM42;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, LM42;-><init>(LV42;LRj2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v0, 0x10

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

.method public final m0()LKFh;
    .locals 3

    .line 1
    new-instance v0, LKFh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LKFh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV42;->w1:LkN1;

    .line 17
    .line 18
    check-cast v1, LmN1;

    .line 19
    .line 20
    invoke-virtual {v1}, LmN1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LmN1;->u:Landroid/view/Surface;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, LKFh;->a(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, LV42;->q0()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "dispatcher surface"

    .line 37
    .line 38
    invoke-static {v1, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, LV42;->F0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v2, p0, LV42;->D0:Li82;

    .line 51
    .line 52
    invoke-interface {v2}, Li82;->p()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, LV42;->b1:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LV42;->s0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    iget v2, p0, LV42;->b1:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, LV42;->y1:Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v2, p0, LV42;->O0:Lj52;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v2, Lj52;->f:Landroid/view/Surface;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LV42;->v1:LlD7;

    .line 96
    .line 97
    invoke-virtual {v1}, LlD7;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LV42;->y1:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LKFh;->a(Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LV42;->r1:LLFh;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v2, Lj52;->f:Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LV42;->r1:LLFh;

    .line 117
    .line 118
    iget-object v2, v2, LLFh;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LKFh;->a(Landroid/view/Surface;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, LV42;->o1:Lrc2;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lrc2;->g:Landroid/view/Surface;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, LV42;->r1:LLFh;

    .line 138
    .line 139
    iget-object v2, v2, LLFh;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LKFh;->a(Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->k:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n0(I)LfFh;
    .locals 2

    .line 1
    new-instance v0, LI42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI42;-><init>(LV42;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "prepareCameraCapacities"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV42;->H0:[LfFh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-le v1, p1, :cond_0

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final o(Ltfl;Lrfl;Lsfl;LK92;I)V
    .locals 10

    .line 1
    new-instance v9, LP42;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LP42;-><init>(Ljava/lang/Object;Ltfl;Lrfl;Lsfl;LK92;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 16
    .line 17
    const/16 p2, 0x26

    .line 18
    .line 19
    invoke-virtual {p1, p2, v9}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o0(I)LoFh;
    .locals 2

    .line 1
    invoke-virtual {p0}, LV42;->C()[LoFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v2, 0xb

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

.method public final p0(Z)Lj39;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LV42;->g1:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbZm;

    .line 10
    .line 11
    invoke-virtual {p1}, LbZm;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LV42;->f1:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvc2;

    .line 21
    .line 22
    sget-object v0, Lk6h;->c:Lk6h;

    .line 23
    .line 24
    check-cast p1, LKc2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LKc2;->i(Ll6h;)Lj6h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh6h;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lh6h;->f:Lj39;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->l:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final q0()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LV42;->g1:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbZm;

    .line 8
    .line 9
    invoke-virtual {v0}, LbZm;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV42;->f1:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvc2;

    .line 19
    .line 20
    sget-object v1, Lk6h;->c:Lk6h;

    .line 21
    .line 22
    check-cast v0, LKc2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LKc2;->i(Ll6h;)Lj6h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh6h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lh6h;->f:Lj39;

    .line 33
    .line 34
    instance-of v1, v0, LL6l;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, LL6l;

    .line 39
    .line 40
    iget-object v0, v0, LL6l;->a:Landroid/view/Surface;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final r(LOLf;)V
    .locals 2

    .line 1
    new-instance v0, LB42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LB42;-><init>(LV42;LOLf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v1, 0xf

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

.method public final r0()Z
    .locals 2

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, LkFh;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LV42;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LV42;->o0(I)LoFh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LV42;->D0:Li82;

    .line 23
    .line 24
    invoke-interface {v0}, LoFh;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, Li82;->O0(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v2, 0x30

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

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance p1, Lz42;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV42;->F0:LWj2;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

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

.method public final s0(I)Z
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, LfFh;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LfFh;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final t0(ILNi2;LR42;LIFh;Lys2;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    iget-object v11, v8, LV42;->i1:LxN;

    .line 12
    .line 13
    iget-object v1, v8, LV42;->z1:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx2a;

    .line 20
    .line 21
    sget-object v2, Lrg2;->v2:Lrg2;

    .line 22
    .line 23
    const-string v3, "action"

    .line 24
    .line 25
    const-string v4, "Camera2Manager.openInternal"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "state"

    .line 32
    .line 33
    iget-object v4, v8, LV42;->P0:Lzr2;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, LV42;->P0:Lzr2;

    .line 44
    .line 45
    sget-object v2, Lzr2;->b:Lzr2;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v8, LV42;->m1:LD32;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object v10, v8, LV42;->j:Lys2;

    .line 56
    .line 57
    iput-object v9, v8, LV42;->k:LIFh;

    .line 58
    .line 59
    iput-object v7, v8, LV42;->t:LNi2;

    .line 60
    .line 61
    iput-object v0, v8, LV42;->X:LR42;

    .line 62
    .line 63
    move/from16 v1, p1

    .line 64
    .line 65
    iput v1, v8, LV42;->Q0:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p1}, LV42;->o0(I)LoFh;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    new-instance v0, LDi2;

    .line 74
    .line 75
    const-string v1, "cameraInfo is null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, v8, LV42;->w1:LkN1;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, LmN1;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v13, LmN1;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v15, v0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    sget-object v1, LQik;->D0:LQik;

    .line 99
    .line 100
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :try_start_0
    new-instance v16, LC42;
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    move-object/from16 p1, v6

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    :try_start_1
    invoke-direct/range {v1 .. v6}, LC42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ld26;->K0(LR93;)V
    :try_end_1
    .catch Lt72; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lkfi;->b()Lkfi;

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-interface {v11, v1}, LxN;->o(Lkfi;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LI42;

    .line 134
    .line 135
    invoke-direct {v1, v8, v14}, LI42;-><init>(LV42;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "prepareCameraCapacities"

    .line 139
    .line 140
    invoke-static {v2, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LD42;

    .line 144
    .line 145
    invoke-direct {v1, v14, v8, v9, v10}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Camera2Manager.buildCameraSettings"

    .line 149
    .line 150
    invoke-static {v2, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LJFh;

    .line 155
    .line 156
    iget-object v2, v1, LJFh;->c:LReh;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8, v12, v2}, LV42;->C0(LoFh;LReh;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12}, LoFh;->b()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v8, LV42;->O0:Lj52;

    .line 168
    .line 169
    iput v2, v3, Lj52;->g:I

    .line 170
    .line 171
    :try_start_2
    iget-object v2, v1, LJFh;->i:LbHh;

    .line 172
    .line 173
    iget-object v3, v1, LJFh;->d:LReh;

    .line 174
    .line 175
    new-instance v4, LdT6;

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-direct {v4, v5, v8, v2, v3}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ld26;->K0(LR93;)V
    :try_end_2
    .catch LDi2; {:try_start_2 .. :try_end_2} :catch_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, LV42;->B0(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LI42;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v2, v8, v3}, LI42;-><init>(LV42;I)V

    .line 191
    .line 192
    .line 193
    const-string v3, "Camera2Manager.setupDoubleCameraStreamsForRecordingModel"

    .line 194
    .line 195
    invoke-static {v3, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    new-instance v2, LnO2;

    .line 199
    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    invoke-direct {v2, v3, v15}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ld26;->K0(LR93;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v0, LR42;->b:Z

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    iget v1, v0, LR42;->d:I

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    if-eq v1, v2, :cond_3

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    if-ne v1, v2, :cond_4

    .line 219
    .line 220
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "OpenCallbackFailed "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, LR42;->d:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v8, v1}, LV42;->g0(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    new-instance v1, LDi2;

    .line 244
    .line 245
    iget-object v0, v0, LR42;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7, v1}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    iget-object v0, v8, LV42;->n1:Ltc2;

    .line 255
    .line 256
    iput-object v10, v0, Ltc2;->c:Lys2;

    .line 257
    .line 258
    invoke-interface {v12}, LoFh;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v2, v0, Ltc2;->d:Z

    .line 263
    .line 264
    invoke-virtual {v13}, LmN1;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v2, 0x1

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v13}, LmN1;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, LjN1;->a(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    new-instance v0, LQ42;

    .line 283
    .line 284
    invoke-direct {v0, v8, v2}, LQ42;-><init>(LV42;I)V

    .line 285
    .line 286
    .line 287
    const-string v3, "Camera2Manager.RenderingContextHandlerAwait"

    .line 288
    .line 289
    invoke-static {v3, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_0
    :try_start_4
    new-instance v0, LsQj;

    .line 293
    .line 294
    invoke-direct {v0, v5, v8, v1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "Camera2Manager.readCameraSettings"

    .line 298
    .line 299
    invoke-static {v3, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LF42;

    .line 303
    .line 304
    invoke-direct {v0, v8, v1, v2}, LF42;-><init>(LV42;LJFh;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ld26;->K0(LR93;)V
    :try_end_4
    .catch LDi2; {:try_start_4 .. :try_end_4} :catch_1

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LV42;->n()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual/range {p0 .. p0}, LV42;->e()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v8, LV42;->E0:LNr2;

    .line 319
    .line 320
    check-cast v3, LCQf;

    .line 321
    .line 322
    check-cast v2, LoCa;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v2}, LCQf;->j(Ljava/util/List;LoCa;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, LV42;->S0:LReh;

    .line 328
    .line 329
    iget-object v2, v8, LV42;->f1:LKug;

    .line 330
    .line 331
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lvc2;

    .line 336
    .line 337
    sget-object v3, Lk6h;->c:Lk6h;

    .line 338
    .line 339
    new-instance v4, LE22;

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-direct {v4, v5, v0}, LE22;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, LKc2;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v8, v1}, LV42;->c0(LJFh;)V
    :try_end_5
    .catch LDi2; {:try_start_5 .. :try_end_5} :catch_0

    .line 351
    .line 352
    .line 353
    sget-object v0, Lzr2;->d:Lzr2;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, LV42;->H0(Lzr2;)V

    .line 356
    .line 357
    .line 358
    iput v5, v8, LV42;->I1:I

    .line 359
    .line 360
    sget-object v0, LDGh;->a:LDGh;

    .line 361
    .line 362
    iput-object v0, v8, LV42;->a1:LDGh;

    .line 363
    .line 364
    new-instance v0, LI42;

    .line 365
    .line 366
    invoke-direct {v0, v8, v5}, LI42;-><init>(LV42;I)V

    .line 367
    .line 368
    .line 369
    const-string v1, "Camera2Manager.initLightDataProcessor"

    .line 370
    .line 371
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v8, LV42;->l1:LG32;

    .line 375
    .line 376
    iget-object v6, v0, LG32;->n:LHj2;

    .line 377
    .line 378
    const-string v0, "CameraOpenedMetadata is null"

    .line 379
    .line 380
    invoke-static {v6, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, LV42;->G0:[LoFh;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget v2, v8, LV42;->Q0:I

    .line 389
    .line 390
    aget-object v2, v0, v2

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    move-object v2, v1

    .line 394
    :goto_1
    new-instance v3, Lbq2;

    .line 395
    .line 396
    const-string v4, "Camera2Manager"

    .line 397
    .line 398
    invoke-direct {v3, v4, v6, v2}, Lbq2;-><init>(Ljava/lang/String;LHj2;LoFh;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v8, LV42;->F0:LWj2;

    .line 402
    .line 403
    iput-object v3, v4, LWj2;->g:Lbq2;

    .line 404
    .line 405
    invoke-static {v0}, LKt2;->c([LoFh;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, v6, LHj2;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-interface {v2}, LoFh;->g()Ljs2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_2

    .line 421
    :cond_8
    move-object v0, v1

    .line 422
    :goto_2
    iget v4, v8, LV42;->Q0:I

    .line 423
    .line 424
    iget-object v5, v8, LV42;->R0:LReh;

    .line 425
    .line 426
    iget-object v1, v8, LV42;->a:Log2;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    move-object/from16 v3, p0

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    invoke-virtual/range {v1 .. v7}, Log2;->e(LNi2;LRl2;ILReh;LHj2;Ljs2;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    invoke-virtual {v8, v7, v1}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_1
    move-exception v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "createCamreaSessionFailed "

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v8, v1}, LV42;->g0(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    return-void

    .line 469
    :cond_9
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catch_2
    move-exception v0

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :catch_3
    move-exception v0

    .line 491
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_a
    new-instance v0, LDi2;

    .line 496
    .line 497
    const-string v1, "invalid preview resolution"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :catch_4
    move-exception v0

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    move-object v1, v6

    .line 516
    goto :goto_4

    .line 517
    :catch_5
    move-exception v0

    .line 518
    move-object v1, v6

    .line 519
    :goto_3
    :try_start_6
    invoke-virtual {v8, v7, v0}, LV42;->v0(LNi2;Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LDi2;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    :goto_4
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v1}, LxN;->o(Lkfi;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public final u(Ljs2;LRj2;)V
    .locals 1

    .line 1
    new-instance p1, LM42;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, LM42;-><init>(LV42;LRj2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LV42;->F0:LWj2;

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

.method public final u0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LV42;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb32;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lb32;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lb32;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LV42;->F1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 19
    .line 20
    new-instance v2, LK42;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LV42;->F1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public final v0(LNi2;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, LI42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LI42;-><init>(LV42;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "closeRegardlessly"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV42;->w1:LkN1;

    .line 13
    .line 14
    check-cast v0, LmN1;

    .line 15
    .line 16
    invoke-virtual {v0}, LmN1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LmN1;->g(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, LV42;->Q0:I

    .line 26
    .line 27
    sget-object v1, LhFh;->b:LhFh;

    .line 28
    .line 29
    iget-object v2, p0, LV42;->a:Log2;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1, p2}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV42;->n0(I)LfFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object v0, LQYg;->e:LQYg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LkFh;->i:LoCa;

    .line 15
    .line 16
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w0(Lys2;Ljs2;LIFh;LNi2;Lea2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LV42;->C()[LoFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, LV42;->q1:Lca7;

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lca7;->z(Ljs2;[LoFh;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    sget-object p2, LKt2;->a:Le8j;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, p2

    .line 26
    :goto_0
    iget-object p2, p0, LV42;->i1:LxN;

    .line 27
    .line 28
    invoke-interface {p2, v6}, LxN;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LV42;->u1:Lq62;

    .line 36
    .line 37
    iput-object p2, v0, Lq62;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, LV42;->b:Lb6l;

    .line 40
    .line 41
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, LV42;->y0:Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LR42;

    .line 53
    .line 54
    invoke-direct {v5, p0, v6, p5}, LR42;-><init>(LV42;ILea2;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LA42;

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    invoke-direct/range {v0 .. v6}, LA42;-><init>(LV42;Lys2;LIFh;LNi2;LR42;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ld26;->K0(LR93;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    sget-object p1, LhFh;->b:LhFh;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iget-object p3, p0, LV42;->a:Log2;

    .line 75
    .line 76
    invoke-virtual {p3, p4, v1, p1, p2}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x([B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "addCallbackBuffer not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final x0()V
    .locals 11

    .line 1
    sget-object v0, Lp;->Q0:Lp;

    .line 2
    .line 3
    sget-object v1, LO08;->a:LO08;

    .line 4
    .line 5
    const-string v2, "Camera2Manager"

    .line 6
    .line 7
    sget-object v3, LhLi;->b:LhLi;

    .line 8
    .line 9
    iget-object v4, p0, LV42;->p1:LW88;

    .line 10
    .line 11
    iget-object v5, p0, LV42;->y0:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v6, p0, LV42;->G1:LG52;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6, v5}, LG52;->o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    iget-object v8, p0, LV42;->G0:[LoFh;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    array-length v9, v7

    .line 24
    array-length v8, v8

    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    array-length v8, v7

    .line 29
    new-array v8, v8, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v10, v7

    .line 33
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    aget-object v10, v7, v9

    .line 36
    .line 37
    invoke-virtual {v6, v5, v10}, LG52;->n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aput-object v10, v8, v9

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v8, p0, LV42;->I0:[Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    invoke-static {v7, v8}, LG52;->k([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[LoFh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LV42;->G0:[LoFh;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    const-string v6, "getCameraCharacteristics"

    .line 66
    .line 67
    invoke-static {v2, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lns0;

    .line 72
    .line 73
    invoke-direct {v6, v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3, v5, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v5

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    const-string v6, "getCameraIdList"

    .line 91
    .line 92
    invoke-static {v2, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lns0;

    .line 97
    .line 98
    invoke-direct {v6, v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v5, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final y(LJFh;)V
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV42;->F0:LWj2;

    .line 9
    .line 10
    const/16 v1, 0x24

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

.method public final y0(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LdT6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LV42;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV42;->m1:LD32;

    .line 2
    .line 3
    const-string v1, "camera2 delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV42;->F0:LWj2;

    .line 9
    .line 10
    invoke-virtual {v1}, LWj2;->a()LUj2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, p2, v1}, LD32;->e(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Landroid/hardware/camera2/CameraAccessException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroid/hardware/camera2/CameraAccessException;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "-1"

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LV42;->z1:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2a;

    .line 47
    .line 48
    sget-object v1, Lrg2;->E1:Lrg2;

    .line 49
    .line 50
    const-string v2, "reason"

    .line 51
    .line 52
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "sdk_version"

    .line 57
    .line 58
    sget-object v2, LV42;->K1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LV42;->D0:Li82;

    .line 64
    .line 65
    invoke-interface {v1}, Li82;->l1()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "manufacturer"

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, LV42;->J1:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string v1, "others"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-wide/16 v1, 0x1

    .line 83
    .line 84
    invoke-interface {v0, p2, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LDi2;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
