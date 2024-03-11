.class public final Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->b:J

    iput-object p2, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(JI)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "callback_context.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Session;

    iget-object v1, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    invoke-static {p3}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$TerrainAnchorState;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lmhc;->y(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor;Lcom/google/ar/core/Anchor$TerrainAnchorState;)V

    return-void

    :cond_0
    sget-object p3, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-static {v1, p3}, Lmhc;->v(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor$TerrainAnchorState;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/Anchor;->nativeReleaseAnchor(JJ)V

    :cond_1
    return-void
.end method
