.class public final Lcom/looksery/sdk/LSPerformanceMonitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LSPerformanceMonitorWrapper$Holder;
    }
.end annotation


# instance fields
.field private final mNativeSingleton:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-static {}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->nativeGetInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/LSPerformanceMonitorWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/looksery/sdk/LSPerformanceMonitorWrapper;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper$Holder;->INSTANCE:Lcom/looksery/sdk/LSPerformanceMonitorWrapper;

    return-object v0
.end method

.method private getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    return-wide v0
.end method

.method private static native nativeGetInstance()J
.end method

.method private native nativeGetMemInfo(J)Lcom/looksery/sdk/domain/CoreMemInfo;
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public getMemInfo()Lcom/looksery/sdk/domain/CoreMemInfo;
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->nativeGetMemInfo(J)Lcom/looksery/sdk/domain/CoreMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->nativeReset(J)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->nativeStart(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->mNativeSingleton:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;->nativeStop(J)V

    return-void
.end method
