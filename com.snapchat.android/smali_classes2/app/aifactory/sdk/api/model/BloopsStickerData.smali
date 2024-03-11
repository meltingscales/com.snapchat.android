.class public final Lapp/aifactory/sdk/api/model/BloopsStickerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

.field private final genders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzB9;",
            ">;"
        }
    .end annotation
.end field

.field private final originalContent:Ljava/lang/Object;

.field private final stickerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LzB9;",
            ">;",
            "Ljava/lang/Object;",
            "Lapp/aifactory/sdk/api/model/BloopsStickerResources;",
            "Lapp/aifactory/sdk/api/model/CustomTextParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    iput-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;ILdk6;)V
    .locals 7

    .line 2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lw08;->a:Lw08;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopsStickerData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopsStickerData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzB9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/sdk/api/model/BloopsStickerResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    return-object v0
.end method

.method public final component5()Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LzB9;",
            ">;",
            "Ljava/lang/Object;",
            "Lapp/aifactory/sdk/api/model/BloopsStickerResources;",
            "Lapp/aifactory/sdk/api/model/CustomTextParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;"
        }
    .end annotation

    new-instance v7, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBloopsStickerResources()Lapp/aifactory/sdk/api/model/BloopsStickerResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomTextParameters()Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    return-object v0
.end method

.method public final getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzB9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsStickerData(stickerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", genders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originalContent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bloopsStickerResources="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customTextParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", capabilities="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
