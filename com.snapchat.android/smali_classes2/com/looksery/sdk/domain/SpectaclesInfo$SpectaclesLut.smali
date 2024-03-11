.class public final Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/SpectaclesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpectaclesLut"
.end annotation


# instance fields
.field private final dataBytes:[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    iput p2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    iput p3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    add-int/2addr v0, v1

    return v0
.end method
