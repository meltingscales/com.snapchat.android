.class public final Lcom/looksery/sdk/domain/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIGN:I = 0x20

.field private static final MIN_ENCODER_BUFFER_SIZE:I = 0x6400

.field private static final OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/looksery/sdk/domain/Size;

    const/16 v1, 0x258

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    sput-object v0, Lcom/looksery/sdk/domain/Size;->OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/domain/Size;->width:I

    iput p2, p0, Lcom/looksery/sdk/domain/Size;->height:I

    return-void
.end method


# virtual methods
.method public adjustForVideoEncoding()Lcom/looksery/sdk/domain/Size;
    .locals 7

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    div-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    div-int/lit8 v1, v1, 0x10

    mul-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x100

    const/16 v3, 0x6400

    if-ge v2, v3, :cond_0

    const-wide/high16 v3, 0x40d9000000000000L    # 25600.0

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v4, v1

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v1, 0x10

    new-instance v2, Lcom/looksery/sdk/domain/Size;

    invoke-direct {v2, v0, v1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/Size;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/Size;

    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    iget v3, p1, Lcom/looksery/sdk/domain/Size;->width:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/Size;->height:I

    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public flipAxes()Lcom/looksery/sdk/domain/Size;
    .locals 3

    new-instance v0, Lcom/looksery/sdk/domain/Size;

    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/domain/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/looksery/sdk/domain/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public optimizeForProcessing()Lcom/looksery/sdk/domain/Size;
    .locals 7

    sget-object v0, Lcom/looksery/sdk/domain/Size;->OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;

    iget v1, v0, Lcom/looksery/sdk/domain/Size;->width:I

    int-to-double v1, v1

    iget v0, v0, Lcom/looksery/sdk/domain/Size;->height:I

    int-to-double v3, v0

    mul-double v1, v1, v3

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    int-to-double v3, v0

    iget v0, p0, Lcom/looksery/sdk/domain/Size;->height:I

    int-to-double v5, v0

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    int-to-double v3, v2

    mul-double v3, v3, v0

    double-to-int v0, v3

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x20

    int-to-double v3, v0

    int-to-double v1, v2

    div-double/2addr v3, v1

    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    int-to-double v1, v1

    mul-double v3, v3, v1

    double-to-int v1, v3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Lcom/looksery/sdk/domain/Size;

    invoke-direct {v2, v0, v1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 19
    .line 20
    const-string v2, " }"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
