.class public final Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
.super Lcom/snap/contextcards/api/opera/ContextOperaEvent;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LX;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SNAP_ADS_AR_EXPERIENCE_TRIGGER_EVENT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

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
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

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
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

    .line 12
    .line 13
    invoke-virtual {v2}, LX;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapAdArExperienceTriggerEvent(actionMetric="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", arShoppingExperienceData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapAdId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serveItemId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method