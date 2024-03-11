.class public final Lywj;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LWBf;

.field public final f:LJI0;

.field public final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LWBf;LJI0;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lzwj;->a:Lzwj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lku;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywj;->e:LWBf;

    .line 7
    .line 8
    iput-object p2, p0, Lywj;->f:LJI0;

    .line 9
    .line 10
    iput-object p3, p0, Lywj;->g:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lywj;

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
    check-cast p1, Lywj;

    .line 12
    .line 13
    iget-object v1, p1, Lywj;->e:LWBf;

    .line 14
    .line 15
    iget-object v3, p0, Lywj;->e:LWBf;

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
    iget-object v1, p0, Lywj;->f:LJI0;

    .line 25
    .line 26
    iget-object v3, p1, Lywj;->f:LJI0;

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
    iget-object v1, p0, Lywj;->g:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p1, p1, Lywj;->g:Landroid/net/Uri;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lywj;->e:LWBf;

    .line 2
    .line 3
    invoke-virtual {v0}, LWBf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lywj;->f:LJI0;

    .line 10
    .line 11
    invoke-virtual {v1}, LJI0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lywj;->g:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapRequestGridViewModel(playableStorySnap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lywj;->e:LWBf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", submitterUserAvatar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lywj;->f:LJI0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailBackgroundUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lywj;->g:Landroid/net/Uri;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LXY0;->k(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 8

    .line 1
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lywj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lywj;

    .line 14
    .line 15
    iget-object v0, p1, Lywj;->e:LWBf;

    .line 16
    .line 17
    iget-wide v2, v0, LWBf;->a:J

    .line 18
    .line 19
    iget-object v4, p0, Lywj;->e:LWBf;

    .line 20
    .line 21
    iget-wide v5, v4, LWBf;->a:J

    .line 22
    .line 23
    cmp-long v7, v2, v5

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LWBf;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v4, LWBf;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lywj;->f:LJI0;

    .line 38
    .line 39
    iget-object v2, p0, Lywj;->f:LJI0;

    .line 40
    .line 41
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lywj;->g:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, p0, Lywj;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1
.end method
