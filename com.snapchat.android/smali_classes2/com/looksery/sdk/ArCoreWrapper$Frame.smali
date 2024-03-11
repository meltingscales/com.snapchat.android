.class public Lcom/looksery/sdk/ArCoreWrapper$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# instance fields
.field private final cameraFocalLength:[F

.field private final cameraPosition:[F

.field private final cameraProjectionMatrix:[F

.field private final timestamp:J

.field private final trackingState:I


# direct methods
.method public constructor <init>(J[F[FI[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->timestamp:J

    iput-object p3, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraProjectionMatrix:[F

    iput-object p4, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraFocalLength:[F

    iput p5, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->trackingState:I

    iput-object p6, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraPosition:[F

    return-void
.end method


# virtual methods
.method public getCameraFocalLength()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraFocalLength:[F

    return-object v0
.end method

.method public getCameraPosition()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraPosition:[F

    return-object v0
.end method

.method public getCameraProjectionMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->cameraProjectionMatrix:[F

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->timestamp:J

    return-wide v0
.end method

.method public getTrackingState()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Frame;->trackingState:I

    return v0
.end method
