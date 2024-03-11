.class public final Lcom/snap/opera/events/ViewerEvents$OpenView;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Ljava/lang/String;

.field public final d:Llw4;

.field public final e:Ljava/lang/String;

.field public final f:LN48;

.field public final g:LQ48;

.field public final h:LMbf;


# direct methods
.method public constructor <init>(LwXe;Ljava/lang/String;Llw4;Ljava/lang/String;LN48;LQ48;LMbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LMbf;
    .locals 4

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm88;->a:LKbf;

    .line 7
    .line 8
    sget-object v1, Lm88;->w:LKbf;

    .line 9
    .line 10
    iget-wide v2, p0, Ly78;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm88;->V:LKbf;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lm88;->W:LKbf;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm88;->n:LKbf;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LMbf;->t(LMbf;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

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
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

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
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    .line 70
    .line 71
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 2
    .line 3
    invoke-virtual {v0}, LwXe;->hashCode()I

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
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    .line 66
    .line 67
    invoke-virtual {v0}, LMbf;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenView(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->h:LMbf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
