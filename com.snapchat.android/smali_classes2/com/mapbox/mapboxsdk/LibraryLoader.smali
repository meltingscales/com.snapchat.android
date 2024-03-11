.class public abstract Lcom/mapbox/mapboxsdk/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lx1c;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()LcWd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LcWd;->r()LGU7;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx1c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->a:Lx1c;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/LibraryLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->a:Lx1c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/LibraryLoader;->libClientMarkerFunc()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_3
    sget-object v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->a:Lx1c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/LibraryLoader;->nativeInitialize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    :try_start_4
    sget-boolean v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sput-boolean v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->b:Z

    .line 33
    .line 34
    sget-object v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->a:Lx1c;

    .line 35
    .line 36
    const-string v2, "client"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    :try_start_6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->a:Lx1c;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/LibraryLoader;->nativeInitialize()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    const/4 v2, 0x0

    .line 59
    :try_start_7
    sput-boolean v2, Lcom/mapbox/mapboxsdk/LibraryLoader;->b:Z

    .line 60
    .line 61
    const-string v2, "Failed to load native shared library."

    .line 62
    .line 63
    const-string v3, "Mbgl-LibraryLoader"

    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw v1
.end method

.method private native getSavedExceptionMessage()Ljava/lang/String;
.end method

.method private native libClientMarkerFunc()V
.end method

.method private native nativeInitialize()V
.end method
