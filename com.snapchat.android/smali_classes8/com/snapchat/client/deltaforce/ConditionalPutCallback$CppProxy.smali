.class public final Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;
.super Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
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

    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->nativeRef:J

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

.method private native native_onError(JLcom/snapchat/client/deltaforce/ErrorResult;)V
.end method

.method private native native_onSuccess(JLcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
.end method


# virtual methods
.method public onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->native_onError(JLcom/snapchat/client/deltaforce/ErrorResult;)V

    return-void
.end method

.method public onSuccess(Lcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback$CppProxy;->native_onSuccess(JLcom/snapchat/client/deltaforce/ConditionalPutResponse;)V

    return-void
.end method