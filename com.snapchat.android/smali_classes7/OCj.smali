.class public final LOCj;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Lqkb;

.field public final C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Z

.field public final G:LCbl;

.field public final H:Lnrk;

.field public final I:LRpk;

.field public final J:LCbl;

.field public final K:Ljava/lang/String;

.field public final L:LCbl;

.field public final M:Z


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOCj;->B:Lqkb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LOCj;->C:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LOCj;->D:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LOCj;->E:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LOCj;->F:Z

    .line 16
    .line 17
    new-instance v2, LNCj;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, LNCj;-><init>(LOCj;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LCbl;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LOCj;->G:LCbl;

    .line 29
    .line 30
    sget-object v2, Lnrk;->g:Lnrk;

    .line 31
    .line 32
    iput-object v2, p0, LOCj;->H:Lnrk;

    .line 33
    .line 34
    sget-object v2, LRpk;->b:LRpk;

    .line 35
    .line 36
    iput-object v2, p0, LOCj;->I:LRpk;

    .line 37
    .line 38
    new-instance v2, LNCj;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, LNCj;-><init>(LOCj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LCbl;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LOCj;->J:LCbl;

    .line 49
    .line 50
    iget-object v1, p1, Lqkb;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, LOCj;->K:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LNCj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LNCj;-><init>(LOCj;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCbl;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LOCj;->L:LCbl;

    .line 65
    .line 66
    iget-boolean p1, p1, Lqkb;->d:Z

    .line 67
    .line 68
    iput-boolean p1, p0, LOCj;->M:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->H:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOCj;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOCj;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOCj;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lk3m;)Lku;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGCj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LGCj;-><init>(Lk3m;LOCj;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, LOCj;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lvuk;->R0:Lvuk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lvuk;->Y:Lvuk;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lhg1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v0}, Lhg1;-><init>(Lk3m;LOCj;Lvuk;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_1
    return-object v0
.end method

.method public final c()LSR1;
    .locals 6

    .line 1
    iget-object v0, p0, LOCj;->B:Lqkb;

    .line 2
    .line 3
    iget-object v1, v0, Lqkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqkb;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lqkb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, LHtk;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LSR1;

    .line 14
    .line 15
    invoke-direct {v2}, LSR1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LRR1;

    .line 19
    .line 20
    invoke-direct {v3}, LRR1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lkyj;

    .line 24
    .line 25
    invoke-direct {v4}, Lkyj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lqkb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lkyj;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, v4, Lkyj;->a:I

    .line 36
    .line 37
    iget-boolean v0, v0, Lqkb;->d:Z

    .line 38
    .line 39
    iput-boolean v0, v4, Lkyj;->c:Z

    .line 40
    .line 41
    or-int/lit8 v0, v5, 0x3

    .line 42
    .line 43
    iput v0, v4, Lkyj;->a:I

    .line 44
    .line 45
    new-instance v0, Li6d;

    .line 46
    .line 47
    invoke-direct {v0}, Li6d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Li6d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Li6d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lkyj;->d:Li6d;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v3, LRR1;->a:I

    .line 76
    .line 77
    iput-object v4, v3, LRR1;->b:LSh8;

    .line 78
    .line 79
    iput-object v3, v2, LSR1;->d:LRR1;

    .line 80
    .line 81
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
    instance-of v1, p1, LOCj;

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
    check-cast p1, LOCj;

    .line 12
    .line 13
    iget-object v1, p1, LOCj;->B:Lqkb;

    .line 14
    .line 15
    iget-object v3, p0, LOCj;->B:Lqkb;

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
    iget-boolean v1, p0, LOCj;->C:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LOCj;->C:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LOCj;->D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LOCj;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LOCj;->E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, LOCj;->E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOCj;->B:Lqkb;

    .line 2
    .line 3
    iget-object v0, v0, Lqkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, LOCj;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LOCj;->D:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, LOCj;->E:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->L:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNAPCHAT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOCj;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->G:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->B:Lqkb;

    .line 2
    .line 3
    iget-object v0, v0, Lqkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->J:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapchatStickerDataModel(legacySticker="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOCj;->B:Lqkb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isExpandable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LOCj;->C:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", miniAppId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOCj;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", miniShareInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOCj;->E:Ljava/lang/String;

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->I:LRpk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpok;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lpok;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lpok;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lpok;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "SNAPCHAT"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0}, Lpok;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method
