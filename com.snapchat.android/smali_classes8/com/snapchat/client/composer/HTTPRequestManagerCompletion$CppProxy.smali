.class public final Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;
.super Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
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

    invoke-direct {p0}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->nativeRef:J

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

.method private native native_onComplete(JLcom/snapchat/client/composer/HTTPResponse;)V
.end method

.method private native native_onFail(JLjava/lang/String;)V
.end method


# virtual methods
.method public onComplete(Lcom/snapchat/client/composer/HTTPResponse;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->native_onComplete(JLcom/snapchat/client/composer/HTTPResponse;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;->native_onFail(JLjava/lang/String;)V

    return-void
.end method
