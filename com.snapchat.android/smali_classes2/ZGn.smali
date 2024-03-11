.class public abstract LZGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LQHb;
    .locals 1

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll2e;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LIbd;

    .line 27
    .line 28
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LTD2;->w:LeAb;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LeAb;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lzbg;
    .locals 0

    .line 1
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LIbd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkcd;->o(LTD2;)Lzbg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final e(LwXe;)LXrj;
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXrj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXrj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LXrj;->k:LEUe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lgk;->b:Lgk;

    .line 16
    .line 17
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final g(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, LY3f;->a:LKbf;

    .line 2
    .line 3
    sget-object v0, LY3f;->a:LKbf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    if-lt v0, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xf

    .line 34
    .line 35
    if-gt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final i(LTT0;LeKg;Ljava/lang/String;J)Lsuj;
    .locals 9

    .line 1
    iget-object v0, p0, LTT0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNBj;

    .line 4
    .line 5
    new-instance v1, Lsuj;

    .line 6
    .line 7
    invoke-direct {v1}, Lsuj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LNBj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, v0, LNBj;->d:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    if-ne v5, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    iget-object v2, v0, LNBj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p1, v0, v4}, LeKg;->a(LNBj;Z)V

    .line 38
    .line 39
    .line 40
    move-object v2, v6

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v6, Lj2m;

    .line 44
    .line 45
    invoke-direct {v6}, Lj2m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6, v7, v8}, Lj2m;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, Lj2m;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v3}, LeKg;->a(LNBj;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    iput-object v6, v1, Lsuj;->c:Lj2m;

    .line 67
    .line 68
    iget-object v2, v0, LNBj;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v2, p2}, LeKg;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lsuj;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget p1, v1, Lsuj;->a:I

    .line 76
    .line 77
    iput-wide p3, v1, Lsuj;->g:J

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x9

    .line 80
    .line 81
    iput p1, v1, Lsuj;->a:I

    .line 82
    .line 83
    iget-object p1, v0, LNBj;->c:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    :goto_3
    iput-wide p1, v1, Lsuj;->f:J

    .line 95
    .line 96
    iget p1, v1, Lsuj;->a:I

    .line 97
    .line 98
    iput v5, v1, Lsuj;->i:I

    .line 99
    .line 100
    iget p2, v0, LNBj;->e:I

    .line 101
    .line 102
    iput p2, v1, Lsuj;->e:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x16

    .line 105
    .line 106
    iput p1, v1, Lsuj;->a:I

    .line 107
    .line 108
    new-instance p1, LnKg;

    .line 109
    .line 110
    invoke-direct {p1}, LnKg;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, LTT0;->d:Z

    .line 114
    .line 115
    iput-boolean p2, p1, LnKg;->c:Z

    .line 116
    .line 117
    iget p2, p1, LnKg;->a:I

    .line 118
    .line 119
    or-int/lit8 p3, p2, 0x2

    .line 120
    .line 121
    iput p3, p1, LnKg;->a:I

    .line 122
    .line 123
    iget p3, p0, LTT0;->f:I

    .line 124
    .line 125
    if-le p3, v4, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_5
    iput-boolean v3, p1, LnKg;->e:Z

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0xa

    .line 131
    .line 132
    iput p2, p1, LnKg;->a:I

    .line 133
    .line 134
    iput-object p1, v1, Lsuj;->h:LnKg;

    .line 135
    .line 136
    iget p0, p0, LTT0;->e:I

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    iput-wide p0, v1, Lsuj;->j:J

    .line 140
    .line 141
    iget p0, v1, Lsuj;->a:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x20

    .line 144
    .line 145
    iput p0, v1, Lsuj;->a:I

    .line 146
    .line 147
    return-object v1
.end method
