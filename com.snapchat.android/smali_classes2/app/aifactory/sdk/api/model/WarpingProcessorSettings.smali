.class public final Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fpsMultiplier:F

.field private final minFramesBeforeStart:I

.field private final premultiplyAlpha:Z


# direct methods
.method public constructor <init>(ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    iput p2, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    iput p3, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    return-void
.end method

.method public synthetic constructor <init>(ZFIILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f7d70a4    # 0.99f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xa

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;-><init>(ZFI)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;ZFIILjava/lang/Object;)Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->copy(ZFI)Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    return v0
.end method

.method public final copy(ZFI)Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    invoke-direct {v0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;-><init>(ZFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    iget p1, p1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFpsMultiplier()F
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    return v0
.end method

.method public final getMinFramesBeforeStart()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    return v0
.end method

.method public final getPremultiplyAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v2, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WarpingProcessorSettings(premultiplyAlpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->premultiplyAlpha:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fpsMultiplier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->fpsMultiplier:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minFramesBeforeStart="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->minFramesBeforeStart:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
