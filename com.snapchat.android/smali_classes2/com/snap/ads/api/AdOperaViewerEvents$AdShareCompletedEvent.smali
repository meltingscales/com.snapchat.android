.class public final Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:LwXe;


# direct methods
.method public constructor <init>(LwXe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;

    iget-boolean v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->b:Z

    iget-boolean v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    invoke-virtual {v1}, LwXe;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdShareCompletedEvent(isSendCancelled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;->c:LwXe;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJj;->l(Ljava/lang/StringBuilder;LwXe;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
