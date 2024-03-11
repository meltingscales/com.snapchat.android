.class public abstract LXHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltbn;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LJ4f;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, LJ4f;->a:I

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x300

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x3

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ltbn;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, LJ4f;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    add-int/lit8 v5, v0, 0x5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ltbn;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v5, v5, 0x13

    .line 68
    .line 69
    mul-int/lit8 v1, v0, 0x11

    .line 70
    .line 71
    add-int/2addr v1, v5

    .line 72
    :goto_1
    if-gt v3, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ltbn;->h(I)Ltbn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LXHn;->a(Ltbn;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    add-int/lit8 v5, v0, 0x5

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v5, v5, 0x19

    .line 95
    .line 96
    invoke-virtual {p0}, Ltbn;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    if-gt v3, v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ltbn;->h(I)Ltbn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LXHn;->a(Ltbn;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v5, v1

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move p0, v5

    .line 115
    :goto_3
    return p0
.end method

.method public static b(Lqbn;Lqbn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqbn;->a:Ltbn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p2, v0, v1}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p3, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lqbn;->a:Ltbn;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, p2, v0, v2}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p3, Ltbn;->c:Ltbn;

    .line 28
    .line 29
    iput-boolean v1, p1, Ltbn;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ltbn;->a(Ltbn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ltbn;->s(Ltbn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltbn;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ltbn;->c:Ltbn;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ltbn;->s(Ltbn;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2
.end method
