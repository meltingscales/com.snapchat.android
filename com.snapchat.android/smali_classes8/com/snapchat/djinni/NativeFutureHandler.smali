.class public Lcom/snapchat/djinni/NativeFutureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Future$FutureHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/snapchat/djinni/Future$FutureHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mNativeFunc:J

.field private final mNativePromise:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativeFunc:J

    iput-wide p3, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativePromise:J

    return-void
.end method

.method private static native nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V
.end method


# virtual methods
.method public handleResult(Lcom/snapchat/djinni/Future;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Future<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/djinni/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, p1

    move-object v5, v0

    :goto_0
    iget-wide v1, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativeFunc:J

    iget-wide v3, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativePromise:J

    invoke-static/range {v1 .. v6}, Lcom/snapchat/djinni/NativeFutureHandler;->nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
