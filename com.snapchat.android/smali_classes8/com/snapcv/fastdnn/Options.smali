.class public final Lcom/snapcv/fastdnn/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mean:[F

.field private meanSubtractionEnabled:Z

.field private scale:F

.field private scaleEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    iput-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    return-void
.end method


# virtual methods
.method public getMean()[F
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/Options;->mean:[F

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    return v0
.end method

.method public isMeanSubtractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    return v0
.end method

.method public isScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    return v0
.end method

.method public setMean([F)V
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/Options;->mean:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    return-void
.end method
