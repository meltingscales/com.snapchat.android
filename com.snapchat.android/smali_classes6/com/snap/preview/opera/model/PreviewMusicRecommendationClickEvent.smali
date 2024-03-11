.class public final Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Lcom/snap/music/core/composer/PickerTrack;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwXe;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    invoke-virtual {v0}, LwXe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewMusicRecommendationClickEvent(pageModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->b:LwXe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", musicTrack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedLensId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
