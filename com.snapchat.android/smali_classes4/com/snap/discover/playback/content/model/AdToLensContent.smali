.class public final Lcom/snap/discover/playback/content/model/AdToLensContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adToLens:LEmh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_to_lens"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/AdToLensContent;LEmh;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/AdToLensContent;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/discover/playback/content/model/AdToLensContent;->copy(LEmh;)Lcom/snap/discover/playback/content/model/AdToLensContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()LEmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LEmh;)Lcom/snap/discover/playback/content/model/AdToLensContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/discover/playback/content/model/AdToLensContent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/discover/playback/content/model/AdToLensContent;-><init>(LEmh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/AdToLensContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/AdToLensContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdToLens()LEmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    invoke-virtual {v0}, LEmh;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdToLensContent(adToLens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/AdToLensContent;->adToLens:LEmh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
