.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:LD1d;

.field public b:Landroid/app/Application;

.field public final c:LUpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LD1d;

    invoke-direct {v0, p0}, LD1d;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a:LD1d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    new-instance v0, LUpn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LUpn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:LUpn;

    return-void
.end method

.method public static a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, LLIn;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LG00;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a:LD1d;

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    sget-object v0, LF00;->b:LF00;

    .line 2
    .line 3
    new-instance v1, LLIn;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LG00;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:LUpn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:LUpn;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
