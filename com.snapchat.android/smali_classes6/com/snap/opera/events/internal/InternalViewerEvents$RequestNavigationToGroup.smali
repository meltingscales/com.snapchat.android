.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LjYe;

.field public final c:LFg7;

.field public final d:LGPm;

.field public final e:Z


# direct methods
.method public constructor <init>(LjYe;LFg7;LGPm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    iget-object v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    iget-object v3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    iget-object v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    iget-object v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    iget-boolean p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestNavigationToGroup(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigateLikeDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exitMethod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
