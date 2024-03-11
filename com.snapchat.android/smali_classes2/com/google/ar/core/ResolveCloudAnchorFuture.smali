.class public Lcom/google/ar/core/ResolveCloudAnchorFuture;
.super Lcom/google/ar/core/FutureImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/FutureImpl;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-void
.end method

.method public static synthetic a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->makeAnchor(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private static makeAnchor(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/ar/core/Anchor;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic cancel()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->cancel()Z

    move-result v0

    return v0
.end method

.method public getResultAnchor()Lcom/google/ar/core/Anchor;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->nativeGetResultAnchor(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    invoke-static {v0, v1, v2}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->makeAnchor(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    move-result-object v0

    return-object v0
.end method

.method public getResultCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/FutureImpl;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/FutureImpl;->nativeFuture:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->nativeGetResultCloudAnchorState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Lcom/google/ar/core/FutureState;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->getState()Lcom/google/ar/core/FutureState;

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetResultAnchor(JJ)J
.end method

.method public native nativeGetResultCloudAnchorState(JJ)I
.end method
