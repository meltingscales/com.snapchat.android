.class public final Lmog;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Boolean;

.field public final B0:LYKk;

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final e:J

.field public final f:Leog;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:LP8a;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Landroid/net/Uri;

.field public final y0:LXFd;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLeog;ZZLandroid/graphics/drawable/Drawable;LP8a;LWib;)V
    .locals 1

    .line 1
    sget-object v0, Lqog;->f:Lqog;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lmog;->e:J

    .line 7
    .line 8
    iput-object p3, p0, Lmog;->f:Leog;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmog;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmog;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p7, p0, Lmog;->j:LP8a;

    .line 17
    .line 18
    iput-object p8, p0, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p1, p3, Leog;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p1, p0, Lmog;->t:Landroid/net/Uri;

    .line 23
    .line 24
    iget-wide p1, p3, Leog;->c:J

    .line 25
    .line 26
    iput-wide p1, p0, Lmog;->X:J

    .line 27
    .line 28
    iget-wide p1, p3, Leog;->e:J

    .line 29
    .line 30
    iput-wide p1, p0, Lmog;->Y:J

    .line 31
    .line 32
    iget-wide p1, p3, Leog;->d:J

    .line 33
    .line 34
    iput-wide p1, p0, Lmog;->Z:J

    .line 35
    .line 36
    iget-object p1, p3, Leog;->g:LXFd;

    .line 37
    .line 38
    iput-object p1, p0, Lmog;->y0:LXFd;

    .line 39
    .line 40
    iget-object p1, p3, Leog;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lmog;->z0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p3, Leog;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p1, p0, Lmog;->A0:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p3, Leog;->t:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LYKk;

    .line 55
    .line 56
    iput-object p2, p0, Lmog;->B0:LYKk;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    sget-object p4, LP8a;->f:LP8a;

    .line 63
    .line 64
    if-ne p7, p4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p4, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 70
    :goto_1
    iput-boolean p4, p0, Lmog;->C0:Z

    .line 71
    .line 72
    sget-object p4, LYKk;->g:LYKk;

    .line 73
    .line 74
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iput-boolean p4, p0, Lmog;->D0:Z

    .line 79
    .line 80
    sget-object p4, LYKk;->d:LYKk;

    .line 81
    .line 82
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    sget-object p4, LYKk;->e:LYKk;

    .line 89
    .line 90
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    sget-object p4, LYKk;->c:LYKk;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 p2, 0x1

    .line 105
    :cond_3
    iput-boolean p2, p0, Lmog;->E0:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmog;

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
    check-cast p1, Lmog;

    .line 12
    .line 13
    iget-wide v3, p1, Lmog;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lmog;->e:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lmog;->f:Leog;

    .line 23
    .line 24
    iget-object v3, p1, Lmog;->f:Leog;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lmog;->g:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lmog;->g:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lmog;->h:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lmog;->h:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v3, p1, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lmog;->j:LP8a;

    .line 59
    .line 60
    iget-object v3, p1, Lmog;->j:LP8a;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p1, p1, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lmog;->e:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lmog;->f:Leog;

    .line 13
    .line 14
    invoke-virtual {v0}, Leog;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v2, p0, Lmog;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, Lmog;->h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lmog;->j:LP8a;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileStoriesSnapViewModel(viewModelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmog;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmog;->f:Leog;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCurrentUserPoster="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lmog;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showScreenshotCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lmog;->h:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewCountIconDrawable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groupStoryType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmog;->j:LP8a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onViewDrawn="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LJj;->n(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Lmog;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmog;->f:Leog;

    .line 6
    .line 7
    iget-object v2, v1, Leog;->g:LXFd;

    .line 8
    .line 9
    iget-object v3, p1, Lmog;->y0:LXFd;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-wide v2, v1, Leog;->e:J

    .line 15
    .line 16
    iget-object v4, p1, Lmog;->f:Leog;

    .line 17
    .line 18
    iget-wide v5, v4, Leog;->e:J

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-wide v2, v1, Leog;->c:J

    .line 26
    .line 27
    iget-wide v5, v4, Leog;->c:J

    .line 28
    .line 29
    cmp-long v7, v2, v5

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-wide v1, v1, Leog;->d:J

    .line 35
    .line 36
    iget-wide v3, v4, Leog;->d:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-boolean v1, p0, Lmog;->g:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lmog;->g:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object v1, p0, Lmog;->t:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lmog;->t:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    iget-boolean v1, p0, Lmog;->h:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lmog;->h:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_7

    .line 74
    .line 75
    return v0

    .line 76
    :cond_7
    const/4 p1, 0x0

    .line 77
    return p1
.end method
