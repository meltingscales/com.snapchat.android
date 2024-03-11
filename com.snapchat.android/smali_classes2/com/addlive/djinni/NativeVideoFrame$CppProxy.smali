.class public final Lcom/addlive/djinni/NativeVideoFrame$CppProxy;
.super Lcom/addlive/djinni/NativeVideoFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addlive/djinni/NativeVideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/addlive/djinni/NativeVideoFrame;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_android(J)Lcom/addlive/djinni/NativeVideoFrameAndroid;
.end method

.method private native native_height(J)I
.end method

.method private native native_ios(J)Lcom/addlive/djinni/NativeVideoFrameIos;
.end method

.method private native native_releaseFrame(J)V
.end method

.method private native native_retainFrame(J)V
.end method

.method private native native_timestampUs(J)J
.end method

.method private native native_width(J)I
.end method


# virtual methods
.method public android()Lcom/addlive/djinni/NativeVideoFrameAndroid;
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_android(J)Lcom/addlive/djinni/NativeVideoFrameAndroid;

    move-result-object v0

    return-object v0
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_height(J)I

    move-result v0

    return v0
.end method

.method public ios()Lcom/addlive/djinni/NativeVideoFrameIos;
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_ios(J)Lcom/addlive/djinni/NativeVideoFrameIos;

    move-result-object v0

    return-object v0
.end method

.method public releaseFrame()V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_releaseFrame(J)V

    return-void
.end method

.method public retainFrame()V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_retainFrame(J)V

    return-void
.end method

.method public timestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_timestampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_width(J)I

    move-result v0

    return v0
.end method
