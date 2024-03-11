.class public final Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;
.super Lcom/snap/opera/events/Event$LegacyParameterCompatible;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Lxad;


# direct methods
.method public constructor <init>(LwXe;Lxad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LMbf;)V
    .locals 3

    .line 1
    sget-object v0, Lm88;->p:LKbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 4
    .line 5
    iget-object v2, v1, Lxad;->a:LXkd;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm88;->m:LKbf;

    .line 11
    .line 12
    iget-object v2, v1, Lxad;->b:LJ7d;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm88;->x:LKbf;

    .line 18
    .line 19
    iget-object v2, v1, Lxad;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lxad;->d:LMbf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

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
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

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
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    invoke-virtual {v0}, LwXe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    invoke-virtual {v1}, Lxad;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaLoadErrorEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
