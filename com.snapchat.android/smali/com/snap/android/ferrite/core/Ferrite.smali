.class public final Lcom/snap/android/ferrite/core/Ferrite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;,
        Lcom/snap/android/ferrite/core/Ferrite$Configuration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ferrite"

.field private static instance:Lcom/snap/android/ferrite/core/Ferrite; = null

.field private static shouldInit:Z = true


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ferrite-launcher-03dcd08"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/snap/android/ferrite/core/Ferrite;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/snap/android/ferrite/core/Ferrite;->nativeGetAbiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getFerrite()Lcom/snap/android/ferrite/core/Ferrite;
    .locals 3

    const-class v0, Lcom/snap/android/ferrite/core/Ferrite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/snap/android/ferrite/core/Ferrite;

    invoke-direct {v2}, Lcom/snap/android/ferrite/core/Ferrite;-><init>()V

    sput-object v2, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    sput-boolean v1, Lcom/snap/android/ferrite/core/Ferrite;->shouldInit:Z

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/snap/android/ferrite/core/Ferrite;->instance:Lcom/snap/android/ferrite/core/Ferrite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private native nativeConfigureTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method private native nativeDumpProcess(I)V
.end method

.method private native nativeDumpProcessHints(I)V
.end method

.method private native nativeGetAbiName()Ljava/lang/String;
.end method

.method private native nativeSetExitTrapsEnabled(Z)V
.end method


# virtual methods
.method public configureTracing(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)V
    .locals 9

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$000(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$100(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    move-result v2

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$200(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$300(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$400(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    move-result v5

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$500(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$600(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z

    move-result v7

    invoke-static {p1}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->access$700(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/snap/android/ferrite/core/Ferrite;->nativeConfigureTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public dumpProcess(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeDumpProcess(I)V

    return-void
.end method

.method public dumpProcessHints(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeDumpProcessHints(I)V

    return-void
.end method

.method public newCrashHint(Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/android/ferrite/core/CrashHint;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/snap/android/ferrite/core/CrashHint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newCrashHint(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;
    .locals 1

    .line 2
    new-instance v0, Lcom/snap/android/ferrite/core/CrashHint;

    invoke-direct {v0, p1, p2}, Lcom/snap/android/ferrite/core/CrashHint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setExitTrapsEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/Ferrite;->nativeSetExitTrapsEnabled(Z)V

    return-void
.end method
