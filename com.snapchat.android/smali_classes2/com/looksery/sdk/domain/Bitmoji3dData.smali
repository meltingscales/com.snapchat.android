.class public final Lcom/looksery/sdk/domain/Bitmoji3dData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;
    }
.end annotation


# instance fields
.field private final mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

.field private final mFriendmojiMetadataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    iput-object p3, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mFriendmojiMetadataMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/Bitmoji3dData;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/Bitmoji3dData;

    iget-object v2, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    iget-object p1, p1, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public getAvailability()Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    return-object v0
.end method

.method public getFriendIds()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mFriendmojiMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getFriendmojiMetadataIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mFriendmojiMetadataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mFriendmojiMetadataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmoji3dData{mMetadata=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/Bitmoji3dData;->mAvailability:Lcom/looksery/sdk/domain/Bitmoji3dData$Availability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
