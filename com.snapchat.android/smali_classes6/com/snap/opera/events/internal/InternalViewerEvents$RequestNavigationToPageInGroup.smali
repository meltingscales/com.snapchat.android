.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LPTe;

.field public final c:LFg7;

.field public final d:LGPm;


# direct methods
.method public constructor <init>(LPTe;LFg7;LGPm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    iget-object v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    iget-object v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    iget-object p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestNavigationToPageInGroup(group=null, pageDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateLikeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
