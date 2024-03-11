.class public final Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/VpsAvailabilityFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public final a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "callback_context.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    move-result-object p1

    invoke-static {v0, p1}, Lpcl;->q(Ljava/util/function/Consumer;Lcom/google/ar/core/VpsAvailability;)V

    return-void
.end method
