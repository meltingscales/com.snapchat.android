.class public Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider"

.field private static final TAG:Ljava/lang/String; = "MbxTelemInitProvider"


# instance fields
.field telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

.field private final telemetryServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryService:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    new-instance v0, Lcom/mapbox/android/telemetry/provider/a;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/provider/a;-><init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider"

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MapboxTelemetryInitProvider: ProviderInfo cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-static {p2}, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v1}, Ltll;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->telemetryServiceConnection:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    sget v2, LmFl;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LmFl;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LmFl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v6, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lsfc;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    new-instance v3, LE1d;

    .line 63
    .line 64
    const-string v5, "MapboxCrashReporterPrefs"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v3, v2, v5, v6}, LE1d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v5, 0x18

    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v1, v2, v3}, Lvic;->b(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
