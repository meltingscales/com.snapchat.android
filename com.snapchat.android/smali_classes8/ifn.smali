.class public final Lifn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lkr9;
.implements LGte;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;
.implements Lnsl;
.implements LkU3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Ly7m;
.implements LLC7;
.implements Lna8;
.implements LKij;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static a:Lifn;

.field public static final b:Lifn;

.field public static final c:Lifn;

.field public static final d:Lifn;

.field public static final e:Lifn;

.field public static final f:Lifn;

.field public static final g:Lifn;

.field public static final h:Lifn;

.field public static final i:Lifn;

.field public static final j:Lifn;

.field public static final synthetic k:Lifn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifn;->b:Lifn;

    .line 7
    .line 8
    new-instance v0, Lifn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lifn;->c:Lifn;

    .line 14
    .line 15
    new-instance v0, Lifn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lifn;->d:Lifn;

    .line 21
    .line 22
    new-instance v0, Lifn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lifn;->e:Lifn;

    .line 28
    .line 29
    new-instance v0, Lifn;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lifn;->f:Lifn;

    .line 35
    .line 36
    new-instance v0, Lifn;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lifn;->g:Lifn;

    .line 42
    .line 43
    new-instance v0, Lifn;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lifn;->h:Lifn;

    .line 49
    .line 50
    new-instance v0, Lifn;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lifn;->i:Lifn;

    .line 56
    .line 57
    new-instance v0, Lifn;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lifn;->j:Lifn;

    .line 63
    .line 64
    new-instance v0, Lifn;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lifn;->k:Lifn;

    .line 70
    .line 71
    return-void
.end method

.method public static final d(LwXe;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lmun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlYe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LlYe;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/core/Single;LPb4;LAp0;Lhn8;LKje;LZLf;Lwb0;Lkotlin/jvm/functions/Function0;Lqdl;LMke;Lxp8;Lb6l;Lb6l;ZZLio/reactivex/rxjava3/core/Observable;LAPl;LnM;ZLio/reactivex/rxjava3/core/Observable;ZZLandroid/view/Surface;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LEfa;LMXd;LODl;Lnsl;ZZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;ZLdFn;Ljava/lang/Integer;Lrs0;Ljr9;)Llx6;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v1, p24

    move-object/from16 v2, p26

    .line 2
    sget-object v10, LIr3;->a:LIr3;

    sget-object v11, LGr3;->a:LGr3;

    sget-object v3, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->n0()LwZg;

    move-result-object v16

    .line 3
    sget-object v9, LrAj;->a:LqAj;

    const-string v3, "LOOK:DefaultLensCore#factoryFrom"

    invoke-virtual {v9, v3}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    sget-object v8, Lhx6;->a:Lhx6;

    new-instance v7, Lg8j;

    invoke-direct {v7}, Lg8j;-><init>()V

    new-instance v6, Lg8j;

    new-instance v3, LY7j;

    const/16 v4, 0xa00

    const/16 v5, 0x5a0

    invoke-direct {v3, v4, v5}, LY7j;-><init>(II)V

    invoke-direct {v6, v3}, Lg8j;-><init>(LY7j;)V

    sget-object v3, LJb0;->h:LJb0;

    .line 4
    new-instance v5, LCbl;

    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-string v3, "LOOK:DefaultLensCore:configurationRepository#observe"

    invoke-virtual {v9, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v3, LGb4;->a:LGb4;

    invoke-interface {v14, v3}, LPb4;->a(LAJn;)LKb4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 7
    :try_start_2
    invoke-virtual {v9}, LqAj;->b()V

    new-instance v3, LBVg;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v8

    .line 9
    new-instance v8, LBVg;

    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v4

    if-eqz v2, :cond_0

    .line 11
    new-instance v4, Lvpg;

    invoke-direct {v4}, Lvpg;-><init>()V

    iput-object v4, v3, LBVg;->a:Ljava/lang/Object;

    iput-object v2, v8, LBVg;->a:Ljava/lang/Object;

    move-object/from16 v21, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v2, LyYm;

    new-instance v4, LY7j;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, LY7j;-><init>(II)V

    invoke-direct {v2, v4}, LyYm;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LBVg;->a:Ljava/lang/Object;

    iput-object v2, v8, LBVg;->a:Ljava/lang/Object;

    :goto_0
    new-instance v5, LyYm;

    sget-object v2, LB0;->a:LB0;

    invoke-direct {v5, v2}, LyYm;-><init>(Ljava/lang/Object;)V

    new-instance v4, LBVg;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Lqd7;

    move-object/from16 v22, v9

    move-object/from16 v9, p33

    invoke-direct {v2, v0, v9}, Lqd7;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V

    new-instance v9, Lud6;

    const/16 v13, 0x1c

    invoke-direct {v9, v13, v4, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p25, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-direct {v2, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;-><init>(Landroid/os/Handler;)V

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->setMainLayerId(I)V

    new-instance v13, Lix6;

    move-object/from16 p24, v1

    const/4 v1, 0x0

    invoke-direct {v13, v12, v1}, Lix6;-><init>(LKje;I)V

    invoke-virtual {v2, v13}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    move-object/from16 v13, p24

    move-object/from16 v20, v4

    const/16 v27, 0x0

    move-object v4, v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v13, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

    invoke-direct {v13, v1}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;-><init>(Landroid/view/Surface;)V

    new-instance v1, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-direct {v1, v2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;-><init>(Landroid/os/Handler;)V

    move-object/from16 p25, v2

    new-instance v2, Lix6;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4}, Lix6;-><init>(LKje;I)V

    invoke-virtual {v1, v2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    move-object v4, v1

    move-object/from16 v27, v13

    move-object/from16 v13, p25

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    .line 14
    :goto_1
    new-instance v2, Lfdc;

    invoke-direct {v2}, Lfdc;-><init>()V

    .line 15
    sget-object v1, LJrl;->a:LJrl;

    move-object/from16 p24, v4

    new-instance v4, Lq54;

    move-object/from16 v23, v9

    const/16 v9, 0xe

    invoke-direct {v4, v9, v7, v3, v5}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, LQrl;

    new-instance v9, LUhj;

    move-object/from16 v24, v5

    const/16 v5, 0xc

    invoke-direct {v9, v5, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3, v4, v9}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17
    sget-object v1, LHk8;->a:LHk8;

    sget-object v3, LTt6;->k:LTt6;

    const-class v4, LJk8;

    new-instance v9, LUhj;

    const/16 v5, 0x10

    invoke-direct {v9, v5, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v4, v3, v9}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    sget-object v1, LEza;->a:LEza;

    new-instance v3, LNb0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v6}, LNb0;-><init>(ILjava/lang/Object;)V

    const-class v4, LMza;

    new-instance v9, LUhj;

    const/16 v0, 0x11

    invoke-direct {v9, v0, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v4, v3, v9}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object v9, LeNl;->a:LeNl;

    new-instance v4, LqRj;

    const/16 v25, 0x3

    move-object v1, v4

    move-object v3, v2

    move-object/from16 v2, p33

    move-object v0, v3

    move-object/from16 v3, p34

    move-object/from16 v29, v4

    move-object/from16 p33, v19

    move-object/from16 v28, v20

    move-object/from16 v4, p0

    move-object/from16 v19, v21

    move-object/from16 v30, v24

    move-object/from16 v5, p12

    move-object/from16 v31, v6

    move-object/from16 v6, p1

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v33, v18

    move/from16 v8, p23

    move-object v12, v9

    move-object/from16 v34, v22

    move-object/from16 p12, v23

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LqRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-class v1, LfNl;

    new-instance v2, LUhj;

    const/16 v9, 0x12

    invoke-direct {v2, v9, v12}, LUhj;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, v29

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object v1, LKv0;->a:LKv0;

    new-instance v2, LPp2;

    const/4 v12, 0x7

    move/from16 v8, p20

    invoke-direct {v2, v12, v8}, LPp2;-><init>(IZ)V

    const-class v3, LSv0;

    new-instance v4, LUhj;

    const/16 v7, 0x13

    invoke-direct {v4, v7, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v3, v2, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object v6, LrK8;->a:LrK8;

    new-instance v5, LHc0;

    const/16 v18, 0x7

    move-object v1, v5

    move-object/from16 v2, p4

    move-object/from16 v3, p38

    move-object/from16 v4, p19

    move-object v12, v5

    move-object/from16 v5, p1

    move-object/from16 v35, v6

    move-object v6, v10

    const/16 v10, 0x13

    move-object v7, v11

    move-object/from16 v8, p40

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LtK8;

    new-instance v2, LUhj;

    const/16 v3, 0x14

    move-object/from16 v4, v35

    invoke-direct {v2, v3, v4}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1, v12, v2}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v12, Lox6;

    move-object v1, v12

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, v16

    move-object/from16 v7, p39

    move-object/from16 v8, p33

    move/from16 v9, p32

    move-object/from16 v10, p24

    move-object/from16 v36, v11

    move-object/from16 v11, p5

    move-object/from16 v37, v12

    move-object/from16 v12, p19

    move-object/from16 p5, v13

    move-object/from16 v13, p4

    move/from16 v14, p31

    move-object/from16 v15, p18

    move/from16 v16, p20

    move-object/from16 v17, p7

    move-object/from16 v18, v19

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, p12

    move/from16 v22, p36

    move-object/from16 v23, p0

    move-object/from16 v24, p6

    move-object/from16 v25, p9

    move-object/from16 v26, p5

    invoke-direct/range {v1 .. v27}, Lox6;-><init>(Landroid/content/Context;LPb4;Lb6l;Lb6l;LwZg;Lrs0;LKb4;ZLcom/looksery/sdk/snapos/SnapOsRenderDriver;Lhn8;LnM;LAp0;ZLAPl;ZLZLf;LCbl;ZZLud6;ZLandroid/content/Context;LKje;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)V

    const-class v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    move-object/from16 v3, v37

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    sget-object v1, LKpm;->a:LKpm;

    sget-object v3, LTt6;->t:LTt6;

    const-class v4, LNpm;

    new-instance v5, LUhj;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v4, v3, v5}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    sget-object v1, Lj3h;->a:Lj3h;

    new-instance v3, Lq54;

    const/16 v4, 0xf

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p37

    invoke-direct {v3, v4, v7, v5, v6}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lp3h;

    new-instance v7, LUhj;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v6, v3, v7}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object v1, LAo3;->a:LAo3;

    new-instance v3, Lly6;

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v3, v4, v7, v6}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v7, LFo3;

    new-instance v8, LUhj;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v7, v3, v8}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object v1, Lpnf;->a:Lpnf;

    sget-object v3, LTt6;->f:LTt6;

    const-class v7, Lunf;

    new-instance v8, LUhj;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v7, v3, v8}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    sget-object v1, LIC2;->a:LIC2;

    sget-object v3, LTt6;->g:LTt6;

    const-class v7, LOC2;

    new-instance v8, LUhj;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v7, v3, v8}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    sget-object v1, Lg7i;->a:Lg7i;

    sget-object v3, LTt6;->h:LTt6;

    const-class v7, Lq7i;

    new-instance v8, LUhj;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v7, v3, v8}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget-object v1, Lbpl;->a:Lbpl;

    new-instance v3, Lly6;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x10

    invoke-direct {v3, v9, v7, v8}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v8, Lgpl;

    new-instance v9, LUhj;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v8, v3, v9}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v1, Lspc;->a:Lspc;

    new-instance v3, Lly6;

    move-object/from16 v9, v33

    move-object/from16 v8, v36

    const/16 v11, 0x11

    invoke-direct {v3, v11, v8, v9}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Ltpc;

    new-instance v11, LUhj;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v9, v3, v11}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object v1, Lxlf;->a:Lxlf;

    new-instance v3, Lly6;

    move-object/from16 v11, p5

    move-object/from16 v9, p24

    const/16 v12, 0x12

    invoke-direct {v3, v12, v9, v11}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lylf;

    new-instance v11, LUhj;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v9, v3, v11}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    sget-object v1, LqPl;->a:LqPl;

    new-instance v3, LQA6;

    move-object/from16 v11, p12

    move-object/from16 v9, p21

    invoke-direct {v3, v11, v5, v9, v7}, LQA6;-><init>(Lud6;LAp0;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    const-class v9, LzPl;

    new-instance v11, LUhj;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v9, v3, v11}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sget-object v1, Lgpg;->a:Lgpg;

    new-instance v3, Lly6;

    const/16 v12, 0x13

    move-object/from16 v9, p0

    move-object/from16 v11, p11

    invoke-direct {v3, v12, v11, v9}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Llpg;

    new-instance v12, LUhj;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v11, v3, v12}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget-object v1, LgVf;->a:LgVf;

    new-instance v3, LNb0;

    const/16 v11, 0xa

    invoke-direct {v3, v11, v5}, LNb0;-><init>(ILjava/lang/Object;)V

    const-class v5, LhVf;

    new-instance v12, LUhj;

    invoke-direct {v12, v11, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v5, v3, v12}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v1, LTF9;->a:LTF9;

    new-instance v3, LiKb;

    invoke-direct {v3, v9, v10}, LiKb;-><init>(Landroid/content/Context;I)V

    const-class v5, LdG9;

    new-instance v9, LUhj;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v5, v3, v9}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget-object v1, LVna;->a:LVna;

    new-instance v3, Lbrg;

    const/4 v5, 0x7

    move-object/from16 p7, v3

    move-object/from16 p8, p27

    move-object/from16 p9, p29

    move-object/from16 p10, p30

    move-object/from16 p11, p1

    move-object/from16 p12, p3

    move-object/from16 p13, p19

    move/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v5, LZna;

    new-instance v6, LUhj;

    const/16 v9, 0xd

    invoke-direct {v6, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v5, v3, v6}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object v1, LFYd;->X:LFYd;

    sget-object v3, LTt6;->i:LTt6;

    const-class v5, LTCi;

    new-instance v6, LUhj;

    const/16 v9, 0xe

    invoke-direct {v6, v9, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v5, v3, v6}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object v1, LTt6;->j:LTt6;

    const-class v3, Lxs9;

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object v1, LNXd;->a:LNXd;

    new-instance v2, LNb0;

    move-object/from16 v3, p28

    invoke-direct {v2, v10, v3}, LNb0;-><init>(ILjava/lang/Object;)V

    const-class v3, LOXd;

    new-instance v5, LUhj;

    invoke-direct {v5, v4, v1}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v3, v2, v5}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-virtual {v0}, Lfdc;->a()V

    invoke-virtual {v0}, Lfdc;->c()LvYd;

    move-result-object v1

    const-string v0, "LOOK:DefaultLensCore:nativeLogs"

    move-object/from16 v15, v34

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LXOb;->Z0:LXOb;

    move-object/from16 v2, p33

    invoke-interface {v2, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v15}, LqAj;->b()V

    const-string v0, "LOOK:DefaultLensCore:imageResolutionPacked"

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, LXOb;->c1:LXOb;

    invoke-interface {v2, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v3, LXOb;->d1:LXOb;

    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, LXOb;->e1:LXOb;

    invoke-interface {v2, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v5, LFd1;->b:LFd1;

    invoke-static {v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v15}, LqAj;->b()V

    const-string v0, "LOOK:DefaultLensCore:capturedImageResolutionPacked"

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, LXOb;->f1:LXOb;

    invoke-interface {v2, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v15}, LqAj;->b()V

    const-string v0, "LOOK:DefaultLensCore:featureGatingDeviceClass"

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, LXOb;->a1:LXOb;

    invoke-interface {v2, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v3, LPb0;->k:LPb0;

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 67
    :try_start_a
    invoke-virtual {v15}, LqAj;->b()V

    const-string v0, "LOOK:DefaultLensCore:featureGatingGpuIndex"

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-object v0, LXOb;->b1:LXOb;

    invoke-interface {v2, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v15}, LqAj;->b()V

    const-string v0, "LOOK:DefaultLensCore:productionProfilingMode"

    invoke-virtual {v15, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    sget-object v0, LXOb;->M0:LXOb;

    invoke-interface {v2, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v3, LPb0;->h:LPb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    sget-object v0, LXOb;->L0:LXOb;

    invoke-interface {v2, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, LPb0;->g:LPb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    sget-object v0, Lpx6;->a:Lpx6;

    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v15}, LqAj;->b()V

    new-instance v18, Llx6;

    move-object/from16 v0, v18

    move-object v2, v8

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move/from16 v5, p22

    move-object/from16 v6, p35

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, p17

    move-object/from16 v13, v30

    move-object/from16 v19, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v28

    invoke-direct/range {v0 .. v17}, Llx6;-><init>(LvYd;LKr3;LKje;LqCg;ZLio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyYm;Lio/reactivex/rxjava3/core/Observable;Lg8j;Lg8j;LBVg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    return-object v18

    :catchall_1
    move-exception v0

    .line 72
    :try_start_f
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    .line 75
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v1}, Ludl;->b()V

    .line 77
    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    .line 78
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    .line 81
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_6

    .line 82
    invoke-interface {v1}, Ludl;->b()V

    .line 83
    :cond_6
    throw v0

    :catchall_5
    move-exception v0

    .line 84
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_7

    .line 85
    invoke-interface {v1}, Ludl;->b()V

    .line 86
    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    .line 87
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_8

    .line 88
    invoke-interface {v1}, Ludl;->b()V

    .line 89
    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    .line 90
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_9

    .line 91
    invoke-interface {v1}, Ludl;->b()V

    .line 92
    :cond_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 93
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_a

    .line 94
    invoke-interface {v1}, Ludl;->b()V

    .line 95
    :cond_a
    throw v0
.end method

.method public static f()Llh8;
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llh8;->a:Ljava/util/Random;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Llh8;->b:J

    .line 30
    .line 31
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, Llh8;->c:D

    .line 37
    .line 38
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, Llh8;->d:D

    .line 44
    .line 45
    iput-wide v1, v0, Llh8;->e:J

    .line 46
    .line 47
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lwq;LMk;LMbf;LwXe;LDp;LF86;)LPg;
    .locals 66

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    move-object v5, v0

    check-cast v5, Lxq;

    invoke-virtual {v5, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v7

    invoke-static {v7}, LlCn;->m(LXrj;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v8

    .line 4
    iget-object v8, v8, LXrj;->b:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    .line 5
    :cond_2
    iget-object v9, v5, LMg;->e:LFo;

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v9, LFo;->b:LDo;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LDo;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LDo;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    move-wide v14, v12

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v14, 0x0

    .line 7
    :goto_3
    invoke-virtual {v5}, LMg;->b()Lqn;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    .line 8
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v10

    .line 9
    sget-object v11, LBp7;->b:LBp7;

    iget-object v10, v10, LXrj;->k:LEUe;

    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v13, :cond_6

    .line 10
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v9

    invoke-static {v9}, LlCn;->m(LXrj;)I

    move-result v9

    goto :goto_4

    .line 11
    :cond_6
    sget-object v10, Lpn;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v13, :cond_8

    if-eq v10, v12, :cond_8

    if-eq v10, v6, :cond_8

    if-eqz v4, :cond_7

    .line 12
    invoke-static/range {p4 .. p4}, LPFn;->i(LwXe;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 13
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v10

    .line 14
    iget-object v10, v10, LXrj;->b:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, LMk;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v2, v9}, LMk;->v(Lqn;)I

    move-result v9

    .line 15
    :goto_4
    invoke-static {v1, v7, v0}, Lifn;->i(Ljava/lang/String;ILwq;)LSs;

    move-result-object v10

    if-eqz v4, :cond_9

    invoke-static/range {p4 .. p4}, LPFn;->m(LwXe;)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 16
    invoke-static/range {p4 .. p4}, LPFn;->r(LwXe;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v0

    .line 18
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, LMk;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    move v11, v0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 19
    :goto_7
    iget-object v2, v5, LMg;->m:Ltj;

    if-eqz v4, :cond_c

    .line 20
    sget-object v0, Lpk;->l0:LKbf;

    .line 21
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhE2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LhE2;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_8

    :cond_c
    const/16 v24, 0x0

    :goto_8
    if-eqz v4, :cond_d

    .line 22
    sget-object v0, Lpk;->n:LKbf;

    .line 23
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_9

    :cond_d
    const/16 v25, 0x0

    :goto_9
    sget-object v0, LIv0;->n:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzPm;

    if-nez v0, :cond_e

    sget-object v0, Lm88;->a:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGPm;

    invoke-static {v0}, LlCn;->c(LGPm;)LzPm;

    move-result-object v0

    :cond_e
    move-object/from16 v38, v0

    .line 24
    sget-object v0, Lm88;->w:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual/range {p6 .. p6}, LF86;->a()J

    move-result-wide v21

    invoke-virtual/range {p6 .. p6}, LF86;->b()J

    move-result-wide v26

    sub-long v26, v26, v19

    sub-long v21, v21, v26

    move-wide/from16 v36, v21

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, LF86;->a()J

    move-result-wide v19

    move-wide/from16 v36, v19

    :goto_a
    if-eqz v4, :cond_12

    .line 25
    sget-object v0, Lpk;->K1:LKbf;

    .line 26
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lgu4;->h:LKbf;

    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LSs;->a:LSs;

    if-ne v10, v0, :cond_10

    .line 27
    sget-object v0, Lgu4;->w:LKbf;

    .line 28
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/16 v51, 0x2

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v51, 0x3

    goto :goto_c

    :cond_12
    const/16 v51, 0x1

    :goto_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v13, :cond_15

    if-eq v0, v12, :cond_15

    if-eq v0, v6, :cond_15

    const/16 v6, 0x9

    if-eq v0, v6, :cond_14

    :cond_13
    const/16 v53, 0x0

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_13

    .line 29
    sget-object v0, Lpk;->Q1:LKbf;

    .line 30
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v0, v12

    move/from16 v53, v0

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_13

    .line 31
    sget-object v0, Lpk;->P1:LKbf;

    .line 32
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_18

    .line 33
    sget-object v0, Lpk;->K1:LKbf;

    .line 34
    invoke-virtual {v4, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lgu4;->h:LKbf;

    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    if-eqz v0, :cond_18

    .line 35
    sget-object v0, Lpk;->V1:LKbf;

    .line 36
    invoke-virtual {v4, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lgu4;->o:LKbf;

    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v52, v0

    goto :goto_11

    :cond_17
    :goto_f
    const/16 v52, 0x0

    goto :goto_11

    :cond_18
    if-eqz v4, :cond_19

    .line 37
    sget-object v0, Lpk;->J1:LKbf;

    .line 38
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_16

    goto :goto_f

    .line 39
    :goto_11
    iget-object v0, v5, LMg;->j:LBr;

    if-nez v0, :cond_1a

    .line 40
    new-instance v0, LBr;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xffff

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v49}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    goto :goto_12

    :cond_1a
    move-object/from16 v39, v0

    :goto_12
    if-eqz v4, :cond_1b

    .line 41
    invoke-static/range {p4 .. p4}, LPFn;->e(LwXe;)LjYe;

    move-result-object v0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    instance-of v12, v0, LNu7;

    if-eqz v12, :cond_1c

    check-cast v0, LNu7;

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    iget-object v0, v0, LRu7;->g:LMbf;

    if-eqz v0, :cond_1d

    .line 42
    sget-object v12, Lqu7;->R:LKbf;

    .line 43
    invoke-virtual {v0, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlE2;

    if-eqz v0, :cond_1d

    iget v0, v0, LlE2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_15

    :cond_1d
    const/16 v49, 0x0

    .line 44
    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    if-nez v4, :cond_1e

    move-object v13, v5

    move/from16 v62, v7

    move-object/from16 v58, v8

    move/from16 v59, v9

    move-object/from16 v60, v10

    move/from16 v61, v11

    move-wide/from16 v56, v14

    const/4 v5, 0x0

    const/16 v54, 0x0

    goto/16 :goto_1c

    .line 45
    :cond_1e
    sget-object v0, Lpk;->S1:LKbf;

    .line 46
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrBi;

    .line 47
    sget-object v12, Lpk;->g1:LKbf;

    .line 48
    invoke-virtual {v4, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldt;

    .line 49
    sget-object v13, Lpk;->K1:LKbf;

    .line 50
    invoke-virtual {v4, v13}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v6, Lgu4;->h:LKbf;

    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv4;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_23

    if-eqz v6, :cond_23

    .line 51
    sget-object v0, Lpk;->V1:LKbf;

    .line 52
    invoke-virtual {v4, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    iget-object v6, v6, Ljv4;->b:Lu8l;

    iget-wide v12, v6, Lu8l;->a:D

    move/from16 v21, v0

    .line 54
    iget-object v0, v6, Lu8l;->c:LEU7;

    iget-object v1, v0, LEU7;->a:LDU7;

    .line 55
    iget-object v1, v1, LDU7;->a:Ljava/lang/Double;

    const-wide/16 v26, 0x0

    if-eqz v1, :cond_1f

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    move-wide/from16 v56, v14

    move-wide/from16 v14, v28

    goto :goto_16

    :cond_1f
    move-wide/from16 v56, v14

    move-wide/from16 v14, v26

    .line 57
    :goto_16
    iget-object v1, v0, LEU7;->c:LDU7;

    iget-object v1, v1, LDU7;->a:Ljava/lang/Double;

    if-eqz v1, :cond_20

    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    move-object/from16 v58, v8

    move/from16 v59, v9

    move-wide/from16 v8, v28

    goto :goto_17

    :cond_20
    move-object/from16 v58, v8

    move/from16 v59, v9

    move-wide/from16 v8, v26

    .line 59
    :goto_17
    iget-object v1, v0, LEU7;->d:LDU7;

    iget-object v1, v1, LDU7;->a:Ljava/lang/Double;

    if-eqz v1, :cond_21

    .line 60
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    move-object/from16 v60, v10

    move/from16 v61, v11

    move-wide/from16 v10, v28

    goto :goto_18

    :cond_21
    move-object/from16 v60, v10

    move/from16 v61, v11

    move-wide/from16 v10, v26

    .line 61
    :goto_18
    iget-object v0, v0, LEU7;->b:LDU7;

    iget-object v0, v0, LDU7;->a:Ljava/lang/Double;

    if-eqz v0, :cond_22

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    :cond_22
    move/from16 v62, v7

    move-wide/from16 v0, v26

    .line 63
    new-instance v7, LB8l;

    invoke-direct {v7}, LB8l;-><init>()V

    .line 64
    iput-wide v12, v7, LB8l;->b:D

    iget v12, v7, LB8l;->a:I

    move-object v13, v5

    .line 65
    iget-wide v5, v6, Lu8l;->b:D

    iput-wide v5, v7, LB8l;->c:D

    const/4 v5, 0x3

    or-int/lit8 v6, v12, 0x3

    iput v6, v7, LB8l;->a:I

    .line 66
    new-instance v5, Lz8l;

    invoke-direct {v5}, Lz8l;-><init>()V

    .line 67
    iput-wide v8, v5, Lz8l;->e:D

    iget v6, v5, Lz8l;->a:I

    .line 68
    iput-wide v10, v5, Lz8l;->c:D

    .line 69
    iput-wide v14, v5, Lz8l;->b:D

    .line 70
    iput-wide v0, v5, Lz8l;->d:D

    or-int/lit8 v0, v6, 0xf

    iput v0, v5, Lz8l;->a:I

    .line 71
    iput-object v5, v7, LB8l;->e:Lz8l;

    move/from16 v0, v21

    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_23
    move-object v13, v5

    move/from16 v62, v7

    move-object/from16 v58, v8

    move/from16 v59, v9

    move-object/from16 v60, v10

    move/from16 v61, v11

    move-wide/from16 v56, v14

    if-eqz v0, :cond_24

    .line 72
    new-instance v1, LA8l;

    invoke-direct {v1}, LA8l;-><init>()V

    .line 73
    iget-wide v5, v0, LrBi;->c:D

    iput-wide v5, v1, LA8l;->b:D

    iget v5, v1, LA8l;->a:I

    .line 74
    iget-wide v6, v0, LrBi;->d:D

    iput-wide v6, v1, LA8l;->c:D

    const/4 v6, 0x3

    or-int/2addr v5, v6

    iput v5, v1, LA8l;->a:I

    .line 75
    new-instance v7, LB8l;

    invoke-direct {v7}, LB8l;-><init>()V

    .line 76
    iget-wide v5, v0, LrBi;->a:D

    iput-wide v5, v7, LB8l;->b:D

    iget v5, v7, LB8l;->a:I

    .line 77
    iget-wide v8, v0, LrBi;->b:D

    iput-wide v8, v7, LB8l;->c:D

    const/4 v6, 0x3

    or-int/2addr v5, v6

    iput v5, v7, LB8l;->a:I

    .line 78
    iput-object v1, v7, LB8l;->d:LA8l;

    .line 79
    new-instance v1, Lz8l;

    invoke-direct {v1}, Lz8l;-><init>()V

    .line 80
    iget-object v0, v0, LrBi;->e:LGUa;

    iget-wide v5, v0, LGUa;->d:D

    iput-wide v5, v1, Lz8l;->e:D

    iget v5, v1, Lz8l;->a:I

    .line 81
    iget-wide v8, v0, LGUa;->b:D

    iput-wide v8, v1, Lz8l;->c:D

    .line 82
    iget-wide v8, v0, LGUa;->a:D

    iput-wide v8, v1, Lz8l;->b:D

    .line 83
    iget-wide v8, v0, LGUa;->c:D

    iput-wide v8, v1, Lz8l;->d:D

    or-int/lit8 v0, v5, 0xf

    iput v0, v1, Lz8l;->a:I

    .line 84
    iput-object v1, v7, LB8l;->e:Lz8l;

    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    if-eqz v12, :cond_25

    .line 85
    new-instance v0, Lz8l;

    invoke-direct {v0}, Lz8l;-><init>()V

    iget v1, v12, Ldt;->c:I

    div-int/lit8 v1, v1, 0x64

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    .line 86
    iput-wide v7, v0, Lz8l;->b:D

    iget v1, v0, Lz8l;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v0, Lz8l;->a:I

    .line 87
    new-instance v1, LB8l;

    invoke-direct {v1}, LB8l;-><init>()V

    .line 88
    iget-wide v5, v12, Ldt;->d:D

    iput-wide v5, v1, LB8l;->b:D

    iget v5, v1, LB8l;->a:I

    .line 89
    iget-wide v6, v12, Ldt;->e:D

    iput-wide v6, v1, LB8l;->c:D

    const/4 v6, 0x3

    or-int/2addr v5, v6

    iput v5, v1, LB8l;->a:I

    const/4 v5, 0x0

    .line 90
    iput-object v5, v1, LB8l;->d:LA8l;

    iput-object v0, v1, LB8l;->e:Lz8l;

    move-object v7, v1

    goto :goto_1a

    :cond_25
    const/4 v5, 0x0

    move-object v7, v5

    :goto_1a
    const/4 v0, 0x0

    .line 91
    :goto_1b
    new-instance v1, LC8l;

    invoke-direct {v1, v0, v7}, LC8l;-><init>(ZLB8l;)V

    move-object/from16 v54, v1

    :goto_1c
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v55, 0x81ff

    .line 92
    invoke-static/range {v39 .. v55}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    move-result-object v40

    .line 93
    iget-object v10, v2, Ltj;->b:Ljava/lang/String;

    if-eqz v4, :cond_26

    .line 94
    sget-object v0, Lpk;->T0:LKbf;

    .line 95
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_26
    move-object v0, v5

    :goto_1d
    if-nez v0, :cond_27

    const/4 v12, 0x0

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    :goto_1e
    if-nez p5, :cond_28

    move-object v0, v13

    .line 96
    iget-object v0, v0, LMg;->g:LDp;

    move-object v15, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v15, p5

    .line 97
    :goto_1f
    sget-object v0, LIv0;->h:LKbf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    sget-object v0, LIv0;->c:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    sget-object v0, LIv0;->i:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    sget-object v0, LIv0;->j:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    sget-object v0, LIv0;->k:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    sget-object v0, LIv0;->l:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 98
    sget-object v0, Lpk;->T1:LKbf;

    .line 99
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXN4;

    move-object/from16 v42, v0

    goto :goto_20

    :cond_29
    move-object/from16 v42, v5

    :goto_20
    sget-object v0, Lm88;->y:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    sget-object v0, Lm88;->l:LKbf;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    sget-object v0, Lm88;->C:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    sget-object v0, Lm88;->D:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Boolean;

    sget-object v0, Lm88;->E:LKbf;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Long;

    sget-object v0, Lm88;->S:LKbf;

    const-wide/16 v21, -0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v0, v14}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Long;

    sget-object v0, LIv0;->m:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Boolean;

    sget-object v0, Lm88;->T:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/Boolean;

    sget-object v0, Lm88;->i0:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v32, v14

    move-object/from16 p5, v15

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v0, v14

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_21

    :cond_2a
    const/16 v44, 0x0

    :goto_21
    sget-object v0, Lm88;->k0:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWXa;

    if-nez v0, :cond_2b

    const/4 v0, -0x1

    :goto_22
    const/4 v14, 0x1

    goto :goto_23

    :cond_2b
    sget-object v14, LbXe;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    goto :goto_22

    :goto_23
    if-eq v0, v14, :cond_2f

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2e

    const/4 v14, 0x3

    if-eq v0, v14, :cond_2d

    const/4 v14, 0x4

    if-eq v0, v14, :cond_2c

    const/16 v45, 0x0

    goto :goto_25

    :cond_2c
    sget-object v0, LSs;->A0:LSs;

    :goto_24
    move-object/from16 v45, v0

    goto :goto_25

    :cond_2d
    sget-object v0, LSs;->b:LSs;

    goto :goto_24

    :cond_2e
    sget-object v0, LSs;->e:LSs;

    goto :goto_24

    :cond_2f
    sget-object v0, LSs;->c:LSs;

    goto :goto_24

    :goto_25
    sget-object v0, Lbf0;->a:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Ldo;

    sget-object v0, Lbf0;->b:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lkh;

    if-eqz v4, :cond_30

    .line 100
    sget-object v0, Lpk;->u:LKbf;

    .line 101
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN48;

    move-object/from16 v49, v0

    goto :goto_26

    :cond_30
    const/16 v49, 0x0

    :goto_26
    sget-object v0, LIv0;->o:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lmib;

    sget-object v0, LIv0;->p:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, LME7;

    sget-object v0, LIv0;->u:LKbf;

    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, LF7l;

    sget-object v0, LIv0;->r:LKbf;

    invoke-virtual {v3, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v14, v60

    invoke-static {v4, v14}, Lifn;->n(LwXe;LSs;)LGe;

    move-result-object v53

    if-eqz v4, :cond_31

    .line 102
    sget-object v0, Lpk;->Z0:LKbf;

    .line 103
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRO4;

    goto :goto_27

    :cond_31
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_32

    sget-object v0, LRO4;->a:LRO4;

    :cond_32
    move-object/from16 v54, v0

    if-eqz v4, :cond_33

    invoke-static/range {p4 .. p4}, LPFn;->q(LwXe;)Z

    move-result v0

    move/from16 v55, v0

    goto :goto_28

    :cond_33
    const/16 v55, 0x0

    :goto_28
    if-eqz v4, :cond_34

    invoke-static/range {p4 .. p4}, LPFn;->k(LwXe;)Z

    move-result v0

    move/from16 v60, v0

    goto :goto_29

    :cond_34
    const/16 v60, 0x0

    :goto_29
    if-eqz v4, :cond_35

    .line 104
    sget-object v0, Lpk;->x1:LKbf;

    .line 105
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    goto :goto_2a

    :cond_35
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_36

    sget-object v0, Lhg;->a:Lhg;

    :cond_36
    move-object/from16 v63, v0

    if-eqz v4, :cond_37

    .line 106
    sget-object v0, Lpk;->x:LKbf;

    .line 107
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX;

    if-eqz v0, :cond_37

    new-instance v3, LWcj;

    iget-object v0, v0, LX;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LWcj;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v64, v3

    goto :goto_2b

    :cond_37
    const/16 v64, 0x0

    :goto_2b
    new-instance v65, LPg;

    move-object/from16 v0, v65

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v13, v2, Ltj;->a:Lqn;

    move-object/from16 v1, p0

    move-wide/from16 v2, v36

    move/from16 v4, v62

    move-object/from16 v5, v58

    move-wide/from16 v6, v56

    move/from16 v8, v59

    move-object v9, v14

    move/from16 v11, v61

    move/from16 v14, v23

    move-object/from16 v15, p5

    move-object/from16 v16, v25

    move-object/from16 v17, v40

    move-object/from16 v18, v24

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v25, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v45

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    move-object/from16 v42, v49

    move-object/from16 v43, v50

    move-object/from16 v44, v51

    move-object/from16 v45, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move/from16 v49, v55

    move/from16 v50, v60

    move-object/from16 v51, v63

    move-object/from16 v52, v64

    invoke-direct/range {v0 .. v52}, LPg;-><init>(Ljava/lang/String;JILjava/lang/String;JILSs;Ljava/lang/String;ZZLqn;ZLDp;Ljava/lang/String;LBr;Ljava/lang/String;ZZZZLjava/lang/String;LXN4;Ljava/lang/String;JZZJJZZLjava/lang/Integer;LSs;LzPm;ZLdo;Lkh;LN48;Lmib;LME7;LF7l;ZLGe;LRO4;ZZLhg;LWcj;)V

    return-object v65
.end method

.method public static i(Ljava/lang/String;ILwq;)LSs;
    .locals 2

    .line 1
    check-cast p2, Lxq;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, LMg;->e:LFo;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LFo;->b:LDo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LDo;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p0, LGo;

    .line 25
    .line 26
    iget-object p0, p0, LGo;->d:LSs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LDo;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LSs;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string v0, "Ad snap index = "

    .line 51
    .line 52
    const-string v1, " is out of bound of ad snaps list size "

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, LDo;->c()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_3
    :goto_1
    sget-object p0, LSs;->h:LSs;

    .line 78
    .line 79
    return-object p0
.end method

.method public static k(Libg;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Libg;->Y:LnQ4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfdg;

    .line 32
    .line 33
    iget-object v3, v2, Lfdg;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "Color"

    .line 36
    .line 37
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lfdg;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Libg;->f()Lhdg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static l(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/snap/map_me_tray/MeTrayState;
    .locals 0

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static n(LwXe;LSs;)LGe;
    .locals 7

    .line 1
    sget-object v0, LGe;->a:LGe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, LbXe;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    :goto_0
    sget-object v2, LGe;->c:LGe;

    .line 20
    .line 21
    sget-object v3, LGe;->i:LGe;

    .line 22
    .line 23
    sget-object v4, LGe;->e:LGe;

    .line 24
    .line 25
    sget-object v5, LGe;->d:LGe;

    .line 26
    .line 27
    sget-object v6, LGe;->t:LGe;

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    :goto_1
    :pswitch_0
    move-object v0, v6

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_1
    sget-object v0, LGe;->k:LGe;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_2
    sget-object v0, LGe;->j:LGe;

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_3
    sget-object v0, LGe;->h:LGe;

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    sget-object v0, LGe;->f:LGe;

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_5
    sget-object v0, LGe;->g:LGe;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_6
    sget-object v0, LGe;->b:LGe;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_7
    sget-object p1, LwXe;->a2:LKbf;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LRVe;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, LRVe;->d:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LQVe;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, LQVe;->b:LWXa;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_2
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v1, LbXe;->b:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget v1, v1, p1

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x1

    .line 99
    if-eq v1, p1, :cond_5

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    if-eq v1, p0, :cond_8

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    if-eq v1, p0, :cond_a

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    if-eq v1, p0, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object p1, Lpk;->V0:LKbf;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_4
    move-object v0, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v0, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :pswitch_8
    move-object v0, v4

    .line 124
    goto :goto_5

    .line 125
    :pswitch_9
    sget-object p1, Lpk;->K0:LKbf;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    sget-object p1, Lpk;->V0:LKbf;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lpk;->a1:LKbf;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :pswitch_a
    move-object v0, v5

    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(LnS1;)Landroid/net/Uri;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LnS1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, LmS1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LmS1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, LmS1;->c:LSR1;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, LSR1;->d:LRR1;

    .line 21
    .line 22
    invoke-virtual {v1}, LRR1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 29
    .line 30
    invoke-virtual {v0}, LRR1;->f()LcV9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, LcV9;->e:[LbV9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LbV9;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, LbV9;->c:Li6d;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Li6d;->e:[B

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, LYGn;->a([B)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, v0, LSR1;->d:LRR1;

    .line 62
    .line 63
    invoke-virtual {v1}, LRR1;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LSR1;->d:LRR1;

    .line 70
    .line 71
    invoke-virtual {v1}, LRR1;->d()LcS4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LcS4;->e:Li6d;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, Li6d;->e:[B

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, LcJn;->e(LSR1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-nez v15, :cond_2

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 91
    .line 92
    invoke-virtual {v0}, LRR1;->d()LcS4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v9, v0, LcS4;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v0, LcS4;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v7, v0, LcS4;->d:J

    .line 101
    .line 102
    iget v13, v0, LcS4;->g:I

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_1
    xor-int/2addr v0, v4

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v1, v3, v0}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    move-object v14, v2

    .line 121
    new-instance v0, LqS4;

    .line 122
    .line 123
    sget-object v1, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    sget-object v1, LsS4;->b:LsS4;

    .line 126
    .line 127
    iget-object v11, v1, LsS4;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "custom-sticker-pack-id"

    .line 130
    .line 131
    const/16 v1, 0x200

    .line 132
    .line 133
    const-string v6, "CUSTOM"

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    move-object v5, v15

    .line 137
    move v12, v13

    .line 138
    move-object v2, v15

    .line 139
    move v15, v1

    .line 140
    invoke-direct/range {v3 .. v15}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "custom_sticker"

    .line 144
    .line 145
    const-string v3, "stickerId"

    .line 146
    .line 147
    invoke-static {v1, v3, v2}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, LqS4;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "custom_sticker_data"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static p(LSR1;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRR1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 11
    .line 12
    invoke-virtual {p0}, LRR1;->f()LcV9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LcV9;->e:[LbV9;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LbV9;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, LbV9;->c:Li6d;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Li6d;->d:[B

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LYGn;->a([B)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1
.end method

.method public static q(LnS1;LuS1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LnS1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, LmS1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LmS1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LmS1;->c:LSR1;

    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p1, LrS1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p1, v1, LSR1;->d:LRR1;

    .line 26
    .line 27
    invoke-virtual {p1}, LRR1;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v1, LSR1;->d:LRR1;

    .line 34
    .line 35
    invoke-virtual {p1}, LRR1;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    instance-of v0, p1, LsS1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, v1, LSR1;->d:LRR1;

    .line 48
    .line 49
    invoke-virtual {p1}, LRR1;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, v1, LSR1;->d:LRR1;

    .line 56
    .line 57
    invoke-virtual {p1}, LRR1;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of p1, p1, LtS1;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    :cond_6
    :goto_2
    return p0

    .line 69
    :cond_7
    new-instance p0, LVDc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static r(LJp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, LO8m;->h:LO8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "Unlockables.ScreenParameters"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LiMh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LiMh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LlCg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LlCg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LaPa;

    .line 2
    .line 3
    check-cast p2, LaPa;

    .line 4
    .line 5
    instance-of v0, p1, LZOa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, LZOa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, LPOa;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, LPOa;

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lss2;

    .line 2
    .line 3
    sget-object v0, Lss2;->a:Lss2;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, LVeg;->f:LVeg;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LSaf;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LBua;->b:LBua;

    .line 16
    .line 17
    new-instance v6, LSaf;

    .line 18
    .line 19
    invoke-direct {v6, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpng;->d:Lpng;

    .line 23
    .line 24
    new-instance v7, LSaf;

    .line 25
    .line 26
    invoke-direct {v7, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Long;->e:Long;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, LSaf;

    .line 36
    .line 37
    invoke-direct {v9, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lt7a;->d:Lt7a;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v10, LSaf;

    .line 47
    .line 48
    invoke-direct {v10, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Long;->g:Long;

    .line 52
    .line 53
    new-instance v8, LSaf;

    .line 54
    .line 55
    invoke-direct {v8, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LVeg;->e:LVeg;

    .line 59
    .line 60
    new-instance v11, LSaf;

    .line 61
    .line 62
    invoke-direct {v11, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Long;->j:Long;

    .line 66
    .line 67
    new-instance v12, LSaf;

    .line 68
    .line 69
    invoke-direct {v12, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-array v2, v2, [LSaf;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    aput-object v6, v2, v3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v7, v2, v3

    .line 83
    .line 84
    aput-object v9, v2, v0

    .line 85
    .line 86
    aput-object v10, v2, v1

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v11, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v12, v2, v0

    .line 96
    .line 97
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lcom/snapchat/client/duplex/DuplexClient;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LGhl;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/util/Map;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LYhl;

    .line 15
    .line 16
    new-instance p1, Lohl;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lohl;-><init>(LYhl;Lcom/snapchat/talkcorev3/TalkCoreParameters;Ljava/util/Map;LGhl;Lcom/snapchat/client/duplex/DuplexClient;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, LSaf;

    .line 4
    .line 5
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLG7;

    .line 8
    .line 9
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LFVg;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public next()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, Ljava/util/Set;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Ljava/util/Map;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Ljava/util/Map;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, LaH3;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, LmG3;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, LAG3;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v7}, LAG3;-><init>(Ljava/util/List;Ljava/util/List;LmG3;LaH3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public x(LOih;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LEYd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOih;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LFYd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LFYd;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
