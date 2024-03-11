.class public final Lapp/aifactory/base/models/dto/Target;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final countOfPerson:I

.field private final femaleProbability:F

.field private final gender:LzB9;

.field private final imageFetcherObject:LZxa;
    .annotation runtime LP9b;
        value = Laya;
    .end annotation
.end field

.field private final imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private isEmotionsDisabled:Z

.field private final isFriend:Z

.field private final isProcessed:Z

.field private metricCollector:LtZa;

.field private final source:LmBa;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    iput p2, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    iput-object p3, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    iput-object p4, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    iput p5, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    iput-object p6, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    iput-boolean p7, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    iput-boolean p8, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZILdk6;)V
    .locals 8

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    sget-object v2, LzB9;->a:LzB9;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget-object v3, LmBa;->b:LmBa;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-direct/range {p2 .. p10}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/Target;Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZILjava/lang/Object;)Lapp/aifactory/base/models/dto/Target;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, v0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, v0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lapp/aifactory/base/models/dto/Target;->copy(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZ)Lapp/aifactory/base/models/dto/Target;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    return v0
.end method

.method public final component3()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LmBa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    return v0
.end method

.method public final component6()LZxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZ)Lapp/aifactory/base/models/dto/Target;
    .locals 10

    .line 1
    new-instance v9, Lapp/aifactory/base/models/dto/Target;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    iget v3, p1, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountOfPerson()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    return v0
.end method

.method public final getFemaleProbability()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    return v0
.end method

.method public final getGender()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFetcherObject()LZxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricCollector()LtZa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->metricCollector:LtZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LmBa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isEmotionsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled:Z

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    return v0
.end method

.method public final isProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    return v0
.end method

.method public final setEmotionsDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled:Z

    return-void
.end method

.method public final setMetricCollector(LtZa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/Target;->metricCollector:LtZa;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target(imageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->imageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countOfPerson="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapp/aifactory/base/models/dto/Target;->countOfPerson:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->gender:LzB9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->source:LmBa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", femaleProbability="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapp/aifactory/base/models/dto/Target;->femaleProbability:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageFetcherObject="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/Target;->imageFetcherObject:LZxa;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isProcessed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/Target;->isProcessed:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFriend="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/Target;->isFriend:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
