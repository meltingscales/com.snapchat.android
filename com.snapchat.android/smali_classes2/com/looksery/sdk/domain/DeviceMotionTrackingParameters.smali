.class public final Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRequiresCompassAlignment:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    return-void
.end method


# virtual methods
.method public doesRequireCompassAlignment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    iget-boolean v2, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    iget-boolean p1, p1, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->mRequiresCompassAlignment:Z

    return v0
.end method
