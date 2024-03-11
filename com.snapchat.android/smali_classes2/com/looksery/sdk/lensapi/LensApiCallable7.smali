.class public Lcom/looksery/sdk/lensapi/LensApiCallable7;
.super Lcom/looksery/sdk/lensapi/BaseLensApiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ret:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        "Arg2:",
        "Ljava/lang/Object;",
        "Arg3:",
        "Ljava/lang/Object;",
        "Arg4:",
        "Ljava/lang/Object;",
        "Arg5:",
        "Ljava/lang/Object;",
        "Arg6:",
        "Ljava/lang/Object;",
        "Arg7:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/looksery/sdk/lensapi/BaseLensApiCallable<",
        "TRet;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg1;TArg2;TArg3;TArg4;TArg5;TArg6;TArg7;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callInternal([Ljava/lang/Object;)V

    return-void
.end method

.method public callWithFuture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg1;TArg2;TArg3;TArg4;TArg5;TArg6;TArg7;)",
            "Ljava/util/concurrent/Future<",
            "TRet;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callWithFutureInternal([Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCallableHandle()J
    .locals 2

    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
    .locals 1

    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSet()Z
    .locals 1

    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->reset()V

    return-void
.end method

.method public bridge synthetic setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V

    return-void
.end method
