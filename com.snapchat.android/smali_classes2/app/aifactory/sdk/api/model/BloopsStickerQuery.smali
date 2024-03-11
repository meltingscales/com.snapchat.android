.class public final Lapp/aifactory/sdk/api/model/BloopsStickerQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowCustomizedText:Z

.field private final allowTwoPersons:Z

.field private final temperature:Ljava/lang/String;

.field private final userCustomizedText:Ljava/lang/String;

.field private final velocity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    iput-boolean p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    iput-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILdk6;)V
    .locals 7

    .line 2
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopsStickerQuery;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopsStickerQuery;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lapp/aifactory/sdk/api/model/BloopsStickerQuery;
    .locals 7

    new-instance v6, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowCustomizedText()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    return v0
.end method

.method public final getAllowTwoPersons()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    return v0
.end method

.method public final getTemperature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCustomizedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloopsStickerQuery(userCustomizedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->userCustomizedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowTwoPersons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowTwoPersons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCustomizedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->allowCustomizedText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->velocity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->temperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
