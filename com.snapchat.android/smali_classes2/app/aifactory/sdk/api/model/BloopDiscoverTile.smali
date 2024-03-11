.class public final Lapp/aifactory/sdk/api/model/BloopDiscoverTile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final discoverTileFile:Ljava/io/File;

.field private final discoverTileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopDiscoverTile;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopDiscoverTile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->copy(Ljava/lang/String;Ljava/io/File;)Lapp/aifactory/sdk/api/model/BloopDiscoverTile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;)Lapp/aifactory/sdk/api/model/BloopDiscoverTile;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDiscoverTileFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    return-object v0
.end method

.method public final getDiscoverTileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloopDiscoverTile(discoverTileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoverTileFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopDiscoverTile;->discoverTileFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
