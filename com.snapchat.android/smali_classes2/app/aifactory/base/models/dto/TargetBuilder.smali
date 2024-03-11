.class public final Lapp/aifactory/base/models/dto/TargetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countOfPerson:I

.field private femaleProbability:F

.field private gender:LzB9;

.field private imageFetcherObject:LZxa;

.field private path:Ljava/lang/String;

.field private source:LmBa;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    iput p2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    iput-object p3, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    iput-object p4, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    iput p5, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    iput-object p6, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;ILdk6;)V
    .locals 6

    .line 3
    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, LzB9;->a:LzB9;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LmBa;->b:LmBa;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    new-instance p6, LWxa;

    .line 4
    sget-object p1, LmBa;->a:LmBa;

    invoke-direct {p6, v0, p1, v1}, LWxa;-><init>(Ljava/lang/String;LmBa;Z)V

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    .line 5
    invoke-direct/range {p1 .. p7}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/TargetBuilder;Ljava/lang/String;ILzB9;LmBa;FLZxa;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/TargetBuilder;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/base/models/dto/TargetBuilder;->copy(Ljava/lang/String;ILzB9;LmBa;FLZxa;)Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    return v0
.end method

.method public final component3()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LmBa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    return v0
.end method

.method public final component6()LZxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILzB9;LmBa;FLZxa;)Lapp/aifactory/base/models/dto/TargetBuilder;
    .locals 8

    .line 1
    new-instance v7, Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILzB9;LmBa;FLZxa;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/TargetBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/TargetBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    iget v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    iget-object p1, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountOfPerson()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    return v0
.end method

.method public final getFemaleProbability()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    return v0
.end method

.method public final getGender()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFetcherObject()LZxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()LmBa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

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
    iget v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

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
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

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
    iget v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final setCountOfPerson(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    return-void
.end method

.method public final setFemaleProbability(F)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    return-void
.end method

.method public final setGender(LzB9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageFetcherObject(LZxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSource(LmBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBuilder(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countOfPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LzB9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LmBa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", femaleProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageFetcherObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:LZxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
