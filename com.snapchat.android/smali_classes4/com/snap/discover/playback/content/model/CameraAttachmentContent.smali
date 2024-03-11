.class public final Lcom/snap/discover/playback/content/model/CameraAttachmentContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final addToOurStory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_to_our_story"
    .end annotation
.end field

.field private final addToSpotlight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_to_spotlight"
    .end annotation
.end field

.field private final lenses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lenses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LUmh;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    iput-boolean p2, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    iput-boolean p3, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Ljava/util/List;ZZILjava/lang/Object;)Lcom/snap/discover/playback/content/model/CameraAttachmentContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->copy(Ljava/util/List;ZZ)Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUmh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/snap/discover/playback/content/model/CameraAttachmentContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LUmh;",
            ">;ZZ)",
            "Lcom/snap/discover/playback/content/model/CameraAttachmentContent;"
        }
    .end annotation

    new-instance v0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    invoke-direct {v0, p1, p2, p3}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    iget-boolean v3, p1, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    iget-boolean p1, p1, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddToOurStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    return v0
.end method

.method public final getAddToSpotlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    return v0
.end method

.method public final getLenses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUmh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraAttachmentContent(lenses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->lenses:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addToOurStory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToOurStory:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addToSpotlight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->addToSpotlight:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
