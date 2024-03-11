.class public final Lcom/snap/composer/ComposerViewLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;
.implements Landroid/content/ComponentCallbacks;
.implements LNV8;


# static fields
.field public static final B0:Ljava/util/ArrayList;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final X:LT71;

.field public final Y:LqRm;

.field public final Z:Lqlj;

.field public final a:Lp34;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Lcom/snap/composer/nativebridge/ComposerViewManager;

.field public final d:LT34;

.field public e:Z

.field public final f:LCbl;

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public final i:LnR;

.field public final j:Liy4;

.field public final k:LS5h;

.field public final t:Z

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcLn;Lp34;Ll3c;Leij;LpOl;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->a:Lp34;

    new-instance v4, Lcom/snapchat/client/composer/NativeBridge;

    invoke-direct {v4}, Lcom/snapchat/client/composer/NativeBridge;-><init>()V

    new-instance v5, LW34;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LW34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 3
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v7, v1, Lcom/snap/composer/ComposerViewLoaderManager;->f:LCbl;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    new-instance v14, LnR;

    move-object/from16 v5, p4

    .line 5
    invoke-direct {v14, v0, v5}, LnR;-><init>(Landroid/content/Context;LrZl;)V

    iput-object v14, v1, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    new-instance v5, Liy4;

    invoke-direct {v5, v0}, Liy4;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/snap/composer/ComposerViewLoaderManager;->j:Liy4;

    new-instance v13, LH64;

    invoke-direct {v13}, LH64;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v12, v7, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v1, Lcom/snap/composer/ComposerViewLoaderManager;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v1, Lcom/snap/composer/ComposerViewLoaderManager;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    iput-object v15, v1, Lcom/snap/composer/ComposerViewLoaderManager;->b:Lcom/snap/composer/logger/Logger;

    .line 6
    sget-object v7, LyN1;->g:LCbl;

    .line 7
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LyN1;

    .line 8
    iget-boolean v7, v10, LyN1;->b:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Initializing Composer with build options: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v15, v9, v7}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v7, v10, LyN1;->c:Z

    if-eqz v7, :cond_1

    .line 12
    sput-object p6, LTFn;->b:LoOl;

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    sget-object v7, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->access$getHostUncaughtExceptionHandler$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v3, v2, Lp34;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 17
    iget-object v7, v2, Lp34;->o:Ljava/lang/Long;

    move/from16 v16, v12

    .line 18
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->setSleepTimeBeforeRethrowing(J)V

    goto :goto_1

    :cond_4
    move/from16 v16, v12

    :goto_1
    new-instance v12, LT71;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v12, v0, v3, v15}, LT71;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    iput-object v12, v1, Lcom/snap/composer/ComposerViewLoaderManager;->X:LT71;

    new-instance v11, LqRm;

    invoke-direct {v11, v15, v12}, LqRm;-><init>(Lcom/snap/composer/logger/Logger;LT71;)V

    iput-object v11, v1, Lcom/snap/composer/ComposerViewLoaderManager;->Y:LqRm;

    if-eqz v2, :cond_5

    .line 19
    iget-boolean v3, v2, Lp34;->g:Z

    if-ne v3, v9, :cond_5

    .line 20
    sget-object v3, LOje;->a:LOje;

    .line 21
    sget-object v7, LOje;->d:Ljava/lang/Thread;

    if-eqz v7, :cond_6

    :cond_5
    move-object/from16 v19, v10

    move-object/from16 p6, v12

    move-object/from16 v18, v13

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, LZ1j;

    const/16 v6, 0xb

    invoke-direct {v8, v6, v3}, LZ1j;-><init>(ILjava/lang/Object;)V

    const-string v3, "Composer Finalizer Thread"

    invoke-direct {v7, v8, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object/from16 p6, v12

    move-object/from16 v18, v13

    int-to-double v12, v9

    const/4 v3, 0x4

    move-object/from16 v19, v10

    int-to-double v9, v3

    div-double/2addr v12, v9

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    mul-double v12, v12, v8

    .line 22
    invoke-static {v12, v13}, Lw26;->Y(D)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/Thread;->setPriority(I)V

    sput-object v7, LOje;->d:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 24
    :goto_2
    sget-object v3, LrZ3;->a:LrZ3;

    if-eqz v2, :cond_8

    .line 25
    iget-boolean v3, v2, Lp34;->k:Z

    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, 0x1

    goto :goto_3

    .line 26
    :goto_4
    sput-boolean v6, LrZ3;->b:Z

    .line 27
    new-instance v13, Lcom/snap/composer/nativebridge/ComposerViewManager;

    if-eqz v2, :cond_9

    .line 28
    iget-boolean v3, v2, Lp34;->e:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 29
    :goto_5
    invoke-direct {v13, v0, v15, v3, v11}, Lcom/snap/composer/nativebridge/ComposerViewManager;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;ZLqRm;)V

    iput-object v13, v1, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    new-instance v6, Lcom/snap/composer/context/ContextManager;

    invoke-direct {v6, v4, v15}, Lcom/snap/composer/context/ContextManager;-><init>(Lcom/snapchat/client/composer/NativeBridge;Lcom/snap/composer/logger/Logger;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "composer_cache"

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_a

    .line 30
    iget-boolean v3, v2, Lp34;->h:Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 31
    :goto_6
    iput-boolean v3, v1, Lcom/snap/composer/ComposerViewLoaderManager;->g:Z

    new-instance v12, Lcom/snap/composer/store/KeychainUtils;

    if-eqz v2, :cond_b

    .line 32
    iget-boolean v3, v2, Lp34;->n:Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 33
    :goto_7
    invoke-direct {v12, v0, v3, v15}, Lcom/snap/composer/store/KeychainUtils;-><init>(Landroid/content/Context;ZLcom/snap/composer/logger/Logger;)V

    new-instance v7, Lcom/snap/composer/bundle/ResourceResolver;

    invoke-direct {v7, v0, v5, v15}, Lcom/snap/composer/bundle/ResourceResolver;-><init>(Landroid/content/Context;Liy4;Lcom/snap/composer/logger/Logger;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    int-to-long v4, v4

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v17, v10

    int-to-long v9, v8

    mul-long v4, v4, v9

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v8, v3

    mul-long v4, v4, v8

    if-eqz v2, :cond_c

    .line 34
    iget-wide v3, v2, Lp34;->i:J

    .line 35
    iget-boolean v5, v2, Lp34;->l:Z

    move-wide/from16 v22, v3

    move/from16 v21, v5

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v4

    const/16 v21, 0x0

    :goto_8
    if-eqz v2, :cond_e

    .line 36
    iget-object v3, v2, Lp34;->a:Lcom/snapchat/client/composer/JavaScriptEngineType;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v24, v3

    goto :goto_b

    .line 37
    :cond_e
    :goto_a
    sget-object v3, Lcom/snapchat/client/composer/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/composer/JavaScriptEngineType;

    goto :goto_9

    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v27

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v28

    div-int/lit8 v29, v28, 0x2

    .line 38
    sget-object v10, LTFn;->b:LoOl;

    if-eqz v10, :cond_f

    .line 39
    const-string v3, "Composer.createNativeViewLoaderManager"

    invoke-interface {v10, v3}, LoOl;->a(Ljava/lang/String;)V

    :cond_f
    :try_start_0
    new-instance v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 41
    new-instance v4, Lvlj;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v30

    if-eqz v2, :cond_10

    .line 44
    iget-boolean v5, v2, Lp34;->m:Z

    move/from16 v31, v5

    goto :goto_d

    :goto_c
    move-object/from16 v33, v10

    goto/16 :goto_11

    :cond_10
    const/16 v31, 0x0

    :goto_d
    if-eqz v2, :cond_11

    .line 45
    iget-object v2, v2, Lp34;->s:LTBg;

    if-nez v2, :cond_12

    .line 46
    :cond_11
    sget-object v2, LTBg;->c:LTBg;

    .line 47
    :cond_12
    iget v9, v2, LTBg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p2

    move/from16 v32, v9

    move-object v9, v12

    move-object/from16 v33, v10

    move-object/from16 v12, v19

    move-object/from16 v10, v17

    move-object/from16 v34, v11

    const/4 v0, 0x0

    move-object/from16 v11, v30

    move-object/from16 v36, p6

    move-object/from16 v35, v12

    move/from16 p3, v16

    move/from16 v12, p3

    move-object/from16 v38, v13

    move-object/from16 v37, v18

    move/from16 v13, v25

    move-object/from16 v39, v14

    move/from16 v14, v26

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v27

    move/from16 v18, v21

    move/from16 v19, v31

    move-wide/from16 v20, v22

    move-object/from16 v22, v24

    move/from16 v23, v32

    .line 48
    :try_start_1
    invoke-static/range {v2 .. v23}, Lcom/snapchat/client/composer/NativeBridge;->createViewLoaderManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v33, :cond_13

    invoke-interface/range {v33 .. v33}, LoOl;->b()V

    :cond_13
    new-instance v4, LT34;

    .line 49
    invoke-direct {v4, v2, v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    .line 50
    iput-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    new-instance v5, LU34;

    invoke-direct {v5, v1, v0}, LU34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    invoke-virtual {v1, v5}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    new-instance v5, LH64;

    invoke-direct {v5, v0}, LH64;-><init>(I)V

    const-string v6, "http"

    move-object/from16 v7, v37

    .line 51
    iget-object v8, v7, LH64;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, LF64;

    const-string v10, "://"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v5}, LF64;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/HTTPRequestManager;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v6, "https"

    .line 53
    iget-object v8, v7, LH64;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, LF64;

    const-string v10, "://"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v5}, LF64;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/HTTPRequestManager;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lcom/snapchat/client/composer/NativeBridge;->setViewLoaderManagerRequestManager(JLjava/lang/Object;)V

    new-instance v4, LJj6;

    move-object/from16 v0, p1

    move-object/from16 v7, v36

    const/4 v6, 0x0

    invoke-direct {v4, v0, v7, v5}, LJj6;-><init>(Landroid/content/Context;LT71;Lcom/snapchat/client/composer/HTTPRequestManager;)V

    invoke-virtual {v1, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    new-instance v4, Lc24;

    sget-object v5, LxN1;->f:LxN1;

    .line 55
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-direct {v4, v7, v0}, Lc24;-><init>(LCbl;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    move-object/from16 v4, v39

    .line 57
    iput-object v1, v4, LnR;->d:Ljava/lang/Object;

    move-object/from16 v7, v35

    .line 58
    iget-boolean v4, v7, LyN1;->e:Z

    if-eqz v4, :cond_16

    .line 59
    iget-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->a:Lp34;

    if-eqz v4, :cond_14

    .line 60
    iget-object v4, v4, Lp34;->q:LS5h;

    if-nez v4, :cond_15

    .line 61
    :cond_14
    sget-object v4, LS5h;->a:LS5h;

    :cond_15
    iput-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->k:LS5h;

    new-instance v4, Lqlj;

    new-instance v5, LV34;

    invoke-direct {v5, v2, v3}, LV34;-><init>(J)V

    .line 62
    new-instance v2, LCbl;

    invoke-direct {v2, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v3, p3

    move-object/from16 v5, v34

    .line 63
    invoke-direct {v4, v2, v3, v5, v0}, Lqlj;-><init>(LCbl;FLqRm;Landroid/content/Context;)V

    iput-object v4, v1, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 64
    iget-boolean v2, v7, LyN1;->f:Z

    if-eqz v2, :cond_17

    .line 65
    const-class v2, Lcom/snap/composer/views/LottieView;

    new-instance v3, Lh11;

    const/16 v7, 0xe

    move-object/from16 v8, p2

    invoke-direct {v3, v7, v8, v4}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LfX3;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v0, Lj57;

    iget-object v7, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lj57;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;LqRm;Landroid/content/Context;)V

    move-object/from16 v3, v38

    .line 67
    iget-object v5, v3, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 68
    monitor-enter v5

    :try_start_2
    iget-object v7, v3, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    invoke-virtual {v3, v4}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 70
    :cond_16
    sget-object v0, LS5h;->b:LS5h;

    iput-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->k:LS5h;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    :cond_17
    :goto_e
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->a:Lp34;

    if-eqz v0, :cond_19

    .line 71
    iget-boolean v0, v0, Lp34;->p:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    goto :goto_f

    :goto_10
    xor-int/lit8 v0, v11, 0x1

    .line 72
    iput-boolean v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->t:Z

    new-instance v0, LU34;

    invoke-direct {v0, v1, v2}, LU34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    invoke-virtual {v1, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 73
    new-instance v0, LW34;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :goto_11
    if-eqz v33, :cond_1a

    .line 74
    invoke-interface/range {v33 .. v33}, LoOl;->b()V

    :cond_1a
    throw v0
.end method


# virtual methods
.method public final a(LR34;)Lw04;
    .locals 8

    .line 1
    new-instance v7, Lw04;

    .line 2
    .line 3
    new-instance v1, LlV3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LlV3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LWW3;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/snap/composer/ComposerViewLoaderManager;->g:Z

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v3}, LWW3;-><init>(LR34;Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LEW3;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LEW3;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LZ8i;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LZ8i;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LFG7;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/composer/ComposerViewLoaderManager;->j:Liy4;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    .line 32
    .line 33
    invoke-direct {v5, p1, v6}, LFG7;-><init>(Liy4;LnR;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LPZ3;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v6, v0, p1}, LPZ3;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lw04;-><init>(LlV3;LWW3;LEW3;LZ8i;LFG7;LPZ3;)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method

.method public final b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)LNC4;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Lj57;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/snap/composer/ComposerViewLoaderManager;->Y:LqRm;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 16
    .line 17
    move-object v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lj57;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;LqRm;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1, v2, v9, p1}, Lcom/snapchat/client/composer/NativeBridge;->createViewFactory(JLjava/lang/String;Ljava/lang/Object;Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    new-instance p3, LNC4;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/composer/utils/CppObjectWrapper;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/composer/NativeBridge;->forceBindAttributes(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/composer/NativeBridge;->prepareRenderBackend(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, LnR;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LOV8;

    .line 49
    .line 50
    iget-object v3, v2, LOV8;->c:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v2, LOV8;->b:LLV8;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v0, LnR;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LzJ7;

    .line 63
    .line 64
    new-instance v5, LMV8;

    .line 65
    .line 66
    iget-object v2, v2, LOV8;->a:LKV8;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3}, LMV8;-><init>(LKV8;LLV8;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LTV8;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, LzJ7;->e(Ljava/lang/Object;Lwcc;)LrC7;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, LnR;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LOV8;

    .line 125
    .line 126
    iget-object v4, v3, LOV8;->c:Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v4, v3, LOV8;->b:LLV8;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v5, v0, LnR;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LzJ7;

    .line 139
    .line 140
    new-instance v6, LMV8;

    .line 141
    .line 142
    iget-object v3, v3, LOV8;->a:LKV8;

    .line 143
    .line 144
    invoke-direct {v6, v3, v4}, LMV8;-><init>(LKV8;LLV8;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LTV8;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6, v3}, LzJ7;->e(Ljava/lang/Object;Lwcc;)LrC7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final f(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->preloadViews(JLjava/lang/String;I)V

    return-void
.end method

.method public final g(LuY3;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LnV3;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, LnV3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, p1, v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->registerAssetLoader(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(LS5h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LS5h;->a:LS5h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LS5h;->c:LS5h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/snap/composer/ComposerViewLoaderManager;->k:LS5h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->X:LT71;

    .line 2
    .line 3
    iget-object v1, v0, LT71;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, LT71;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LT71;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LR71;

    .line 27
    .line 28
    invoke-virtual {v2}, LR71;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->applicationIsInLowMemory(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lqlj;->d:LTOj;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LTOj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LTOj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw v0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    new-instance v0, LW34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LW34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    new-instance v0, LW34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
