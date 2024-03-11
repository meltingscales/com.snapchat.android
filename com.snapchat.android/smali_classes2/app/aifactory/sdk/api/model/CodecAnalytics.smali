.class public final Lapp/aifactory/sdk/api/model/CodecAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final colorFormat:I

.field private final cropBottom:I

.field private final cropLeft:I

.field private final cropRight:I

.field private final cropTop:I

.field private final height:I

.field private final sliceHeight:I

.field private final strideValue:I

.field private final tileGridColumns:I

.field private final tileGridRows:I

.field private final tileHeight:I

.field private final tileWidth:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lapp/aifactory/sdk/api/model/CodecAnalytics;-><init>(ILjava/lang/String;IIIIIIIIIIIIILdk6;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    iput p3, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    iput p4, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    iput p5, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    iput p6, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    iput p7, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    iput p8, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    iput p9, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    iput p10, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    iput p11, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    iput p12, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    iput p13, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    iput p14, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIIIIIIIIILdk6;)V
    .locals 15

    .line 3
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lapp/aifactory/sdk/api/model/CodecAnalytics;-><init>(ILjava/lang/String;IIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/CodecAnalytics;ILjava/lang/String;IIIIIIIIIIIIILjava/lang/Object;)Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->copy(ILjava/lang/String;IIIIIIIIIIII)Lapp/aifactory/sdk/api/model/CodecAnalytics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIIIIIIIIII)Lapp/aifactory/sdk/api/model/CodecAnalytics;
    .locals 16

    new-instance v15, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lapp/aifactory/sdk/api/model/CodecAnalytics;-><init>(ILjava/lang/String;IIIIIIIIIIII)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    iget p1, p1, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorFormat()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    return v0
.end method

.method public final getCropBottom()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    return v0
.end method

.method public final getCropRight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    return v0
.end method

.method public final getCropTop()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    return v0
.end method

.method public final getSliceHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    return v0
.end method

.method public final getStrideValue()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    return v0
.end method

.method public final getTileGridColumns()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    return v0
.end method

.method public final getTileGridRows()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    return v0
.end method

.method public final getTileHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    return v0
.end method

.method public final getTileWidth()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodecAnalytics(colorFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->colorFormat:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", codecName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tileWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tileHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tileGridRows="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridRows:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tileGridColumns="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->tileGridColumns:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strideValue="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->strideValue:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sliceHeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->sliceHeight:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cropTop="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropTop:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", cropLeft="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropLeft:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", cropRight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropRight:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", cropBottom="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lapp/aifactory/sdk/api/model/CodecAnalytics;->cropBottom:I

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
