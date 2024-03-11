.class public final Lapp/aifactory/sdk/api/model/EncoderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

.field private final heightAlignment:I

.field private final widthAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;ILdk6;)V

    return-void
.end method

.method public constructor <init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    iput p2, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    return-void
.end method

.method public synthetic constructor <init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;ILdk6;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/EncoderConfiguration;IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/EncoderConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->copy(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    return v0
.end method

.method public final component3()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    return-object v0
.end method

.method public final copy(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)Lapp/aifactory/sdk/api/model/EncoderConfiguration;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    iget v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    return-object v0
.end method

.method public final getHeightAlignment()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    return v0
.end method

.method public final getWidthAlignment()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncoderConfiguration(widthAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->widthAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->heightAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignmentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->alignmentMode:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
