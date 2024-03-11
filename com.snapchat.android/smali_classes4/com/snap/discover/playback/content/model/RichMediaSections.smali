.class public final Lcom/snap/discover/playback/content/model/RichMediaSections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/RichMediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/RichMediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/RichMediaSections;Ljava/util/List;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/RichMediaSections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/discover/playback/content/model/RichMediaSections;->copy(Ljava/util/List;)Lcom/snap/discover/playback/content/model/RichMediaSections;

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
            "Lcom/snap/discover/playback/content/model/RichMediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/snap/discover/playback/content/model/RichMediaSections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/RichMediaItem;",
            ">;)",
            "Lcom/snap/discover/playback/content/model/RichMediaSections;"
        }
    .end annotation

    new-instance v0, Lcom/snap/discover/playback/content/model/RichMediaSections;

    invoke-direct {v0, p1}, Lcom/snap/discover/playback/content/model/RichMediaSections;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/RichMediaSections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/RichMediaSections;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/RichMediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RichMediaSections(sections="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaSections;->sections:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
