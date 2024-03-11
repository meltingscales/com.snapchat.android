.class public final Lcom/looksery/sdk/media/decoder/FormatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    }
.end annotation


# instance fields
.field private final colorFormat:I

.field private final cropBottom:I

.field private final cropLeft:I

.field private final cropRect:[I

.field private final cropRight:I

.field private final cropTop:I

.field private final height:I

.field private final mime:Ljava/lang/String;

.field private final sliceHeight:I

.field private final strideValue:I

.field private final tileGridColumns:I

.field private final tileGridRows:I

.field private final tileHeight:I

.field private final tileWidth:I

.field private final width:I


# direct methods
.method public constructor <init>(III[IIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    iput p2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    iput p3, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    iput-object p4, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    iput p5, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    iput p6, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    iput p7, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    iput p8, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    iput p9, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    iput p10, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    iput p11, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    iput p12, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    iput p13, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    iput p14, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    iput-object p15, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$500(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$600(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$700(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$800(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$900(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;Lcom/looksery/sdk/media/decoder/FormatData$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/FormatData;-><init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)V

    return-void
.end method

.method public static fromMediaFormat(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "color-format"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    const-string v6, "crop-left"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "crop-right"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, -0x1

    :goto_3
    const-string v8, "crop-top"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const-string v9, "crop-bottom"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v2, -0x1

    :goto_5
    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_6

    const-string v13, "tile-height"

    invoke-static {v0, v13}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-lt v11, v12, :cond_7

    const-string v14, "tile-width"

    invoke-static {v0, v14}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-lt v11, v12, :cond_8

    const-string v15, "grid-cols"

    invoke-static {v0, v15}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-lt v11, v12, :cond_9

    const-string v12, "grid-rows"

    invoke-static {v0, v12}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/16 v5, 0x17

    if-lt v11, v5, :cond_b

    const-string v5, "stride"

    invoke-static {v0, v5}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    move/from16 v16, v9

    :goto_b
    const/16 v9, 0x17

    goto :goto_c

    :cond_b
    move/from16 v16, v9

    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    if-lt v11, v9, :cond_c

    const-string v9, "slice-height"

    invoke-static {v0, v9}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-instance v9, Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    invoke-direct {v9}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;-><init>()V

    invoke-virtual {v9, v1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->width(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->height(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->mime(Ljava/lang/String;)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->colorFormat(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRect([I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileWidth(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridRows(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridColumns(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->strideValue(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->sliceHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropTop(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropLeft(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v0

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropBottom(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->build()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    return-object v0
.end method

.method private static getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
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

    const-class v3, Lcom/looksery/sdk/media/decoder/FormatData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/media/decoder/FormatData;

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    iget-object v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    iget-object p1, p1, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getColorFormat()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    return v0
.end method

.method public final getCropBottom()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    return v0
.end method

.method public final getCropRect()[I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    return-object v0
.end method

.method public final getCropRight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    return v0
.end method

.method public final getCropTop()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    return v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSliceHeight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    return v0
.end method

.method public final getStrideValue()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    return v0
.end method

.method public final getTileGridColumns()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    return v0
.end method

.method public final getTileGridRows()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    return v0
.end method

.method public final getTileHeight()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    return v0
.end method

.method public final getTileWidth()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v1

    return v2
.end method
