.class public final Lcom/mapbox/android/telemetry/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/provider/a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, LD1d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LD1d;

    .line 6
    .line 7
    iget-object p1, p2, LD1d;->a:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/provider/a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/provider/a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    return-void
.end method
