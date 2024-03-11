.class public Lcom/google/ar/core/VpsAvailabilityFuture;
.super Lcom/google/ar/core/FutureImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/FutureImpl;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->cancel()Z

    move-result v0

    return v0
.end method

.method public getResult()Lcom/google/ar/core/VpsAvailability;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeGetResult(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Lcom/google/ar/core/FutureState;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->getState()Lcom/google/ar/core/FutureState;

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetResult(JJ)I
.end method
