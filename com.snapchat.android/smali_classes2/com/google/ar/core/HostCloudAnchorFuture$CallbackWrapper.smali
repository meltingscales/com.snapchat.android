.class public final Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/HostCloudAnchorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "callback_context.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    invoke-static {p2}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p2

    invoke-static {v0, p1, p2}, LJ67;->y(Ljava/util/function/BiConsumer;Ljava/lang/Object;Lcom/google/ar/core/Anchor$CloudAnchorState;)V

    return-void
.end method
