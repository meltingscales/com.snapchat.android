.class public final Lapp/aifactory/sdk/api/model/BloopsStickerPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopsStickerPack;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopsStickerPack;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->copy(Ljava/lang/String;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerPack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;",
            ">;)",
            "Lapp/aifactory/sdk/api/model/BloopsStickerPack;"
        }
    .end annotation

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsStickerPack(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stickers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->stickers:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method