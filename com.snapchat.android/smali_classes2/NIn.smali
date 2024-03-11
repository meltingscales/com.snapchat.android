.class public abstract LNIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lns0;)Lc7d;
    .locals 1

    .line 1
    sget-object v0, Ld12;->Y:Ld12;

    .line 2
    .line 3
    iget-object p0, p0, Lns0;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lc7d;->b:Lc7d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld12;->Z:Ld12;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lc7d;->c:Lc7d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ld12;->y0:Ld12;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lc7d;->d:Lc7d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ld12;->z0:Ld12;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lc7d;->e:Lc7d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Ld12;->A0:Ld12;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lc7d;->f:Lc7d;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Ld12;->B0:Ld12;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lc7d;->g:Lc7d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Ld12;->C0:Ld12;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lc7d;->h:Lc7d;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    :goto_0
    return-object p0
.end method

.method public static b(Lns0;)LOQl;
    .locals 1

    .line 1
    sget-object v0, Ld12;->a:Ld12;

    .line 2
    .line 3
    iget-object p0, p0, Lns0;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LOQl;->b:LOQl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld12;->b:Ld12;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LOQl;->c:LOQl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ld12;->c:Ld12;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, LOQl;->d:LOQl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ld12;->d:Ld12;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, LOQl;->e:LOQl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Ld12;->e:Ld12;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, LOQl;->f:LOQl;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Ld12;->f:Ld12;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p0, LOQl;->g:LOQl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Ld12;->g:Ld12;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, LOQl;->h:LOQl;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    :goto_0
    return-object p0
.end method
