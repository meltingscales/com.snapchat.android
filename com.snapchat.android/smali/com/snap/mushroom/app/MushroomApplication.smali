.class public final Lcom/snap/mushroom/app/MushroomApplication;
.super Lcom/snap/core/application/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lga7;
.implements LQca;
.implements Lib4;


# static fields
.field public static final Companion:LA3e;


# instance fields
.field public appDsoPostLoadInitPropertiesProvider:LEW;

.field public appNativeComponentsLayout:LwY;

.field public appNativeLoadDelegate:LlN;

.field public appStartExperimentReader:LnZ;

.field public appStartupCompleteSignaler:LEZ;

.field private buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

.field public circumstanceEngine:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field public clientInitializer:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field private final ctorTimer:Lkfi;

.field public debuggingSupport:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field private dependencyGraph:LY3e;

.field public disposableReleaserProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public flipperSupport:LnT8;

.field private injectTimer:Lkfi;

.field public leakTracker:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field public memoryMonitor:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public preferencesRepository:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public processAgeEstimator:LO8g;

.field public schedulersProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public startupTraceProducer:LZik;

.field public testDependencyProvider:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field public undeliverableExceptionConsumer:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public userAuthStore:LwBj;

.field public workManagerConfigurationBuilder:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/mushroom/app/MushroomApplication;->Companion:LA3e;

    .line 7
    .line 8
    sget-object v0, LVB3;->a:LVB3;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LVB3;->e:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQik;->c:LQik;

    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/mushroom/app/MushroomApplication;-><init>(Lkfi;)V

    return-void
.end method

.method private constructor <init>(Lkfi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/snap/core/application/BaseApplication;-><init>()V

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p1}, Lkfi;->b()Lkfi;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:Lkfi;

    return-void
.end method

.method public static final synthetic access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)LY3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final enableFlipperInternal()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LwZg;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LbYk;->a:LUhf;

    .line 23
    .line 24
    const-string v0, "enableFlipper"

    .line 25
    .line 26
    new-instance v1, LB3e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LB3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "unstrict:"

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, LCla;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v0, LrAj;->a:LqAj;

    .line 41
    .line 42
    const-string v2, "<*>"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, LB3e;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    sget-object v0, LbYk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LwZg;->c:Lwhb;

    .line 62
    .line 63
    invoke-static {}, LKQ;->n0()LwZg;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_0
    sget-object v1, LbYk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, LwZg;->c:Lwhb;

    .line 87
    .line 88
    invoke-static {}, LKQ;->n0()LwZg;

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method private final enableLeakTrackerInternal()V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final hasUserSignedInOnCurrentDevice()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "/shared_prefs/APP_START_EXPERIMENT_PREFS.xml"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LbYk;->a:LUhf;

    .line 28
    .line 29
    new-instance v1, LG8d;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, v0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LCla;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method private final maybeCreateFeatureGraph()V
    .locals 2

    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartExperimentReader()LnZ;

    move-result-object v0

    sget-object v1, LDAf;->R2:LDAf;

    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY3e;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "dependencyGraph"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final observeAppLifecycle()V
    .locals 2

    sget-object v0, LfZ9;->b:LfZ9;

    new-instance v1, LC3e;

    invoke-direct {v1, p0}, LC3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    invoke-virtual {v0, v1}, LfZ9;->b(LBX;)V

    return-void
.end method

.method private final preloadGraphenePartitionAndStartMemoryMonitor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LKug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC4i;

    .line 10
    .line 11
    sget-object v1, LDm7;->M0:LDm7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lns0;

    .line 17
    .line 18
    const-string v3, "partition_preload"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LqCg;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LE3e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, LE3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final prepareTraceSdk(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LJNl;->b:LCla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCla;->f(Landroid/content/Context;)LINl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJNl;

    .line 8
    .line 9
    invoke-virtual {v0}, LJNl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LoCa;->b:LlCa;

    .line 17
    .line 18
    sget-object v0, LQYg;->e:LQYg;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp2m;->I(Landroid/content/Context;LQYg;)LSNl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LSNl;->d()V
    :try_end_0
    .catch LJRa; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sput-object p1, LJ07;->d:LJRa;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final readSnapSchedulersConfigOrDefault()Lcxj;
    .locals 2

    .line 1
    new-instance v0, LD4i;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LD4i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LD4i;->a()Lcxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcxj;->t:Lcxj;

    .line 17
    .line 18
    sget-object v0, Lcxj;->t:Lcxj;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final setupAppLaunchCriticalSection()V
    .locals 4

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    sget-object v1, Lp;->Z:Lp;

    .line 4
    .line 5
    const-string v2, "launchCriticalSection"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ldxj;->a:I

    .line 11
    .line 12
    invoke-static {}, Ldxj;->d()Laxj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Laxj;->m:Lb6l;

    .line 17
    .line 18
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJM4;

    .line 23
    .line 24
    sget-object v2, LfZ9;->b:LfZ9;

    .line 25
    .line 26
    new-instance v3, LF3e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LF3e;-><init>(LJM4;Lns0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LfZ9;->b(LBX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setupDebuggingSupportInternal()V
    .locals 2

    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    if-eqz v0, :cond_0

    sget-object v0, LbYk;->a:LUhf;

    new-instance v0, LB3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    invoke-static {v0}, LCla;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "buildConfigInfo"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupNLOader()V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeLoadDelegate()LlN;

    move-result-object v0

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V

    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeComponentsLayout()LwY;

    move-result-object v0

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V

    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppDsoPostLoadInitPropertiesProvider()LEW;

    move-result-object v0

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    return-void
.end method

.method private final setupRx()V
    .locals 4

    .line 1
    invoke-static {}, Lrxdogtag2/RxDogTag;->install()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUndeliverableExceptionConsumer()LKug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    sget-object v1, LPwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    new-instance v2, LOwj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v1}, LOwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    return-void
.end method

.method private final warmupCamera()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->hasUserSignedInOnCurrentDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LVB3;->a:LVB3;

    .line 8
    .line 9
    sget v0, LVB3;->c:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartExperimentReader()LnZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lw82;->H6:Lw82;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LY3e;->d:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYp2;

    .line 38
    .line 39
    check-cast v0, LLk5;

    .line 40
    .line 41
    iget-object v0, v0, LLk5;->F2:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyl2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyl2;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "dependencyGraph"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v0, LZa2;->f:LZa2;

    .line 61
    .line 62
    const-string v1, "warmup"

    .line 63
    .line 64
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LKug;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LC4i;

    .line 77
    .line 78
    check-cast v1, LgT6;

    .line 79
    .line 80
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LE3e;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, LE3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance v0, Lns0;

    .line 94
    .line 95
    sget-object v1, LZa2;->f:LZa2;

    .line 96
    .line 97
    const-string v2, "preload"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LG3e;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LG3e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LH3e;->a:LH3e;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LKug;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LC4i;

    .line 128
    .line 129
    check-cast v1, LgT6;

    .line 130
    .line 131
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()LKug;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LvC7;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public androidInjector()LAP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY3e;->androidInjector()LAP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "dependencyGraph"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/mushroom/app/MushroomApplication;->prepareTraceSdk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfZ9;->b:LfZ9;

    .line 5
    .line 6
    iget-object v0, v0, LfZ9;->a:LzX;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LVB3;->a:LVB3;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    sput v1, LVB3;->c:I

    .line 26
    .line 27
    sget-object v1, LyCc;->a:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, LTB3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LTB3;-><init>(LzX;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, LVB3;->a:LVB3;

    .line 44
    .line 45
    sget v1, LVB3;->c:I

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LzX;->d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, LzX;->a:LVd;

    .line 55
    .line 56
    invoke-interface {v1, p0}, LVd;->a(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LzX;->a:LVd;

    .line 60
    .line 61
    iget-object v2, v0, LzX;->b:LkCe;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, LTd;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LTd;-><init>(LzX;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, LVd;->b(LZd;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LrAj;->a:LqAj;

    .line 75
    .line 76
    const-string v1, "ApplicationLocalization"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-string v1, "LanguageSettings"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "language_code"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LmFn;->i(Ljava/lang/String;)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {p1, v4}, LaIn;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :cond_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 108
    .line 109
    .line 110
    const-string v1, "MobileServices"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {p1, v2}, Lv2k;->e(Landroid/content/Context;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1}, Lcom/snap/core/application/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    sget-object v0, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    sget-object v0, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw p1
.end method

.method public final getAppDsoPostLoadInitPropertiesProvider()LEW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:LEW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appDsoPostLoadInitPropertiesProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppNativeComponentsLayout()LwY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:LwY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appNativeComponentsLayout"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppNativeLoadDelegate()LlN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:LlN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appNativeLoadDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppStartExperimentReader()LnZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:LnZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartExperimentReader"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppStartupCompleteSignaler()LEZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:LEZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartupCompleteSignaler"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCircumstanceEngine()Lwhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwhb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circumstanceEngine"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getClientInitializer()Lwhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwhb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientInitializer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDebuggingSupport()Lwhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwhb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "debuggingSupport"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getDependencyGraph()Lfa7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencyGraph"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDisposableReleaserProvider()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposableReleaserProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFlipperSupport()LnT8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:LnT8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flipperSupport"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLeakTracker()Lwhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwhb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leakTracker"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMemoryMonitor()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memoryMonitor"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPreferencesRepository()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->preferencesRepository:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferencesRepository"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProcessAgeEstimator()LO8g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:LO8g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "processAgeEstimator"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSchedulersProvider()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulersProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStartupTraceProducer()LZik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:LZik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startupTraceProducer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTestBridge(Ljava/lang/Class;)LDnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LDnl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getTestDependencyProvider()Lwhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpL1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LpL1;->a(Ljava/lang/Class;)LDnl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getTestDependencyProvider()Lwhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwhb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "testDependencyProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUndeliverableExceptionConsumer()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "undeliverableExceptionConsumer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUserAuthStore()LwBj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:LwBj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAuthStore"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getWorkManagerConfiguration()Llb4;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "workmanager:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getWorkManagerConfigurationBuilder()LKug;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LhCj;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LhCj;->a(Z)Llb4;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "buildConfigInfo"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v0
.end method

.method public final getWorkManagerConfigurationBuilder()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "workManagerConfigurationBuilder"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public initializeSchedulers()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Initialize Schedulers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->readSnapSchedulersConfigOrDefault()Lcxj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LPwj;->a(Lcxj;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LwZg;->c:Lwhb;

    .line 19
    .line 20
    invoke-static {}, LKQ;->E0()LwZg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LrAj;->b:Ludl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ludl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v0
.end method

.method public onBaseContextAttached()V
    .locals 3

    .line 1
    invoke-static {p0}, LwYd;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1401e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luc7;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Luc7;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f14017c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onPostInjection()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LQik;->e:LQik;

    .line 4
    .line 5
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v3, "onPostInjection"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartupCompleteSignaler()LEZ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LLZ;

    .line 21
    .line 22
    invoke-virtual {v3}, LLZ;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v4, LTAf;->j:LTAf;

    .line 30
    .line 31
    sget-object v5, LVB3;->a:LVB3;

    .line 32
    .line 33
    sget-object v5, LVB3;->e:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    check-cast v3, Lk00;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6, v4}, Lk00;->a(JLTAf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->preloadGraphenePartitionAndStartMemoryMonitor()V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->maybeCreateFeatureGraph()V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->observeAppLifecycle()V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupAppLaunchCriticalSection()V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableFlipperInternal()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->getProcessAgeEstimator()LO8g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LN8g;

    .line 68
    .line 69
    iget-object v3, v3, LN8g;->a:Lb6l;

    .line 70
    .line 71
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->getStartupTraceProducer()LZik;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:Lkfi;

    .line 82
    .line 83
    iget-wide v6, v5, Lkfi;->b:J

    .line 84
    .line 85
    iget-object v5, v5, Lkfi;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    check-cast v4, Lajk;

    .line 92
    .line 93
    iget-object v4, v4, LLX5;->b:LC2e;

    .line 94
    .line 95
    const-wide/16 v10, 0x3e8

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v5, Lfe0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    div-long v14, v12, v10

    .line 106
    .line 107
    div-long v16, v6, v10

    .line 108
    .line 109
    const-string v13, "startup:process_creation"

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    invoke-direct/range {v12 .. v21}, Lfe0;-><init>(Ljava/lang/String;JJJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, LC2e;->a(Lfe0;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v3, Lfe0;

    .line 123
    .line 124
    div-long v24, v6, v10

    .line 125
    .line 126
    div-long v26, v8, v10

    .line 127
    .line 128
    const-string v23, "startup:main_application_constructor"

    .line 129
    .line 130
    const-wide/16 v28, 0x0

    .line 131
    .line 132
    const-wide/16 v30, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    invoke-direct/range {v22 .. v31}, Lfe0;-><init>(Ljava/lang/String;JJJJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LC2e;->a(Lfe0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupRx()V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupDebuggingSupportInternal()V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->warmupCamera()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->getClientInitializer()Lwhb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LXn3;

    .line 160
    .line 161
    check-cast v3, LRie;

    .line 162
    .line 163
    iget-object v4, v3, LRie;->F0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 164
    .line 165
    iget-object v3, v3, LRie;->i:LqCg;

    .line 166
    .line 167
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    const-string v3, "setGsonWrapper"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_1
    sget-object v3, LD3e;->a:LD3e;

    .line 188
    .line 189
    sput-object v3, LAaa;->d:Lwhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 192
    .line 193
    .line 194
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 195
    .line 196
    const-string v4, "false"

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableLeakTrackerInternal()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUserAuthStore()LwBj;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, LwBj;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LqAj;->b()V

    .line 219
    .line 220
    .line 221
    const-string v3, "patchStaticConstructorMap"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    const/16 v4, 0x18

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-lt v3, v4, :cond_2

    .line 232
    .line 233
    const/16 v4, 0x1a

    .line 234
    .line 235
    if-ge v3, v4, :cond_2

    .line 236
    .line 237
    :try_start_4
    const-class v3, Landroid/view/LayoutInflater;

    .line 238
    .line 239
    const-string v4, "sConstructorMap"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    const-class v6, Ljava/lang/reflect/Field;

    .line 250
    .line 251
    const-string v7, "accessFlags"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit8 v4, v4, -0x11

    .line 265
    .line 266
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LK67;

    .line 270
    .line 271
    invoke-direct {v4}, LK67;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 278
    .line 279
    .line 280
    const-string v3, "patchStaticTypefaceCache"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-static {}, Lzbb;->M0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LqAj;->b()V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupNLOader()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->launchTracker:LRfb;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, LoDi;->k(Lkfi;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 305
    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    sget-object v3, LTAf;->k:LTAf;

    .line 309
    .line 310
    iget-object v4, v1, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:Lkfi;

    .line 311
    .line 312
    iget-wide v6, v4, Lkfi;->b:J

    .line 313
    .line 314
    check-cast v2, Lk00;

    .line 315
    .line 316
    invoke-virtual {v2, v6, v7, v3}, Lk00;->a(JLTAf;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 320
    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    sget-object v3, LTAf;->t:LTAf;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:Lkfi;

    .line 326
    .line 327
    iget-object v4, v4, Lkfi;->c:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    check-cast v2, Lk00;

    .line 334
    .line 335
    invoke-virtual {v2, v6, v7, v3}, Lk00;->a(JLTAf;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 339
    .line 340
    const-string v3, "injectTimer"

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    sget-object v4, LTAf;->X:LTAf;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:Lkfi;

    .line 347
    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    iget-object v6, v6, Lkfi;->c:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    check-cast v2, Lk00;

    .line 357
    .line 358
    invoke-virtual {v2, v6, v7, v4}, Lk00;->a(JLTAf;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    sget-object v4, LTAf;->Y:LTAf;

    .line 371
    .line 372
    iget-object v6, v1, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:Lkfi;

    .line 373
    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    iget-object v3, v6, Lkfi;->c:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    check-cast v2, Lk00;

    .line 383
    .line 384
    invoke-virtual {v2, v5, v6, v4}, Lk00;->a(JLTAf;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    sget-object v3, LTAf;->Z:LTAf;

    .line 397
    .line 398
    iget-wide v4, v0, Lkfi;->b:J

    .line 399
    .line 400
    check-cast v2, Lk00;

    .line 401
    .line 402
    invoke-virtual {v2, v4, v5, v3}, Lk00;->a(JLTAf;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object v2, v1, Lcom/snap/core/application/BaseApplication;->appStartupPointsSubject:Lj00;

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    sget-object v3, LTAf;->y0:LTAf;

    .line 410
    .line 411
    iget-object v0, v0, Lkfi;->c:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    check-cast v2, Lk00;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v5, v3}, Lk00;->a(JLTAf;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    return-void

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    sget-object v0, LrAj;->b:Ludl;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v0}, Ludl;->b()V

    .line 430
    .line 431
    .line 432
    :cond_c
    throw v2

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    sget-object v2, LrAj;->b:Ludl;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    invoke-interface {v2}, Ludl;->b()V

    .line 439
    .line 440
    .line 441
    :cond_d
    throw v0

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_6
    sget-object v2, LrAj;->b:Ludl;

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    invoke-interface {v2}, Ludl;->b()V

    .line 448
    .line 449
    .line 450
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    invoke-interface {v2}, Ludl;->b()V

    .line 456
    .line 457
    .line 458
    :cond_f
    throw v0
.end method

.method public performInjection()V
    .locals 5

    .line 1
    sget-object v0, LQik;->d:LQik;

    .line 2
    .line 3
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:Lkfi;

    .line 8
    .line 9
    sget-object v0, LUie;->a:LqCg;

    .line 10
    .line 11
    new-instance v0, LQ81;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LUie;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LUie;->a:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    sget-object v0, LrAj;->a:LqAj;

    .line 42
    .line 43
    const-string v1, "Create BuildConfigInfo"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 49
    .line 50
    const-class v2, Lcom/snap/buildconfig/BuildConfig;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/snap/framework/developer/BuildConfigInfo;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 59
    .line 60
    const-string v1, "Create MushroomDependencyGraph"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v1, LY3e;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LwZg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, p0, v2, v4}, LY3e;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LwZg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LqAj;->b()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 83
    .line 84
    const-string v1, "inject MushroomApplication"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LY3e;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LY3e;->a()LeF5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, LeF5;->b(Lcom/snap/mushroom/app/MushroomApplication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:Lkfi;

    .line 104
    .line 105
    const-string v1, "injectTimer"

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LRfb;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:Lkfi;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LoDi;->k(Lkfi;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:Lkfi;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LoDi;->k(Lkfi;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 141
    .line 142
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ludl;->b()V

    .line 151
    .line 152
    .line 153
    :cond_4
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :try_start_4
    const-string v0, "buildConfigInfo"

    .line 157
    .line 158
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_6
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    sget-object v1, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_7
    throw v0
.end method

.method public final setAppDsoPostLoadInitPropertiesProvider(LEW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:LEW;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeComponentsLayout(LwY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:LwY;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeLoadDelegate(LlN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:LlN;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartExperimentReader(LnZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:LnZ;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartupCompleteSignaler(LEZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:LEZ;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircumstanceEngine(Lwhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:Lwhb;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientInitializer(Lwhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:Lwhb;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebuggingSupport(Lwhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:Lwhb;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisposableReleaserProvider(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlipperSupport(LnT8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:LnT8;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeakTracker(Lwhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:Lwhb;

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoryMonitor(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferencesRepository(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->preferencesRepository:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessAgeEstimator(LO8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:LO8g;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulersProvider(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupTraceProducer(LZik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:LZik;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestDependencyProvider(Lwhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:Lwhb;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndeliverableExceptionConsumer(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAuthStore(LwBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:LwBj;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerConfigurationBuilder(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
