.class public abstract LWHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltbn;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ltbn;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ltbn;->c(Ltbn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ltbn;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltbn;->a(Ltbn;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ltbn;->b(Ltbn;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static b(Ltbn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbn;->c:Ltbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LJ4f;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltbn;->t(Ltbn;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ltbn;->s(Ltbn;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ltbn;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltbn;->k()LKtg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LJ4f;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltbn;->c:Ltbn;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltbn;->s(Ltbn;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static c(LC4i;)Lqq6;
    .locals 3

    .line 1
    new-instance v0, Lqq6;

    .line 2
    .line 3
    sget-object v1, LQHb;->f:LQHb;

    .line 4
    .line 5
    const-string v2, "FavoritesUpdateNotifier"

    .line 6
    .line 7
    check-cast p0, LgT6;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lqq6;-><init>(LqCg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Ltbn;Ljava/lang/String;Z)Ltbn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LJ4f;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Ltbn;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LJ4f;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LKtg;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljbn;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljbn;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Ltbn;->g(Ljava/lang/String;Ljava/util/List;)Ltbn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, LKtg;

    .line 83
    .line 84
    invoke-direct {p2}, LKtg;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltbn;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Ltbn;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ltbn;->a(Ltbn;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static e(Ltbn;LyJ;ZLKtg;)Ltbn;
    .locals 7

    .line 1
    iget-object v0, p1, LyJ;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LyJ;->b(I)Lvbn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lvbn;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2, p2}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-boolean v1, p0, Ltbn;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Ltbn;->g:Z

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_1
    :try_start_0
    iget-object v5, p1, LyJ;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LyJ;->b(I)Lvbn;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v5, p2}, LWHn;->g(Ltbn;Lvbn;Z)Ltbn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LWHn;->b(Ltbn;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_2
    return-object v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Ltbn;->g:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Ltbn;->g:Z

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, LyJ;->b(I)Lvbn;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v5, v5, Lvbn;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, LyJ;->b(I)Lvbn;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Lvbn;->d:I

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v4}, LyJ;->b(I)Lvbn;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lvbn;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, LJ4f;->e(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v5, p1, LyJ;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v3

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v4}, LyJ;->b(I)Lvbn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Lvbn;->b:I

    .line 115
    .line 116
    if-ne v5, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, LKtg;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, LKtg;->g(Z)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p2, p1, LJ4f;->a:I

    .line 150
    .line 151
    iget p3, p3, LJ4f;->a:I

    .line 152
    .line 153
    or-int/2addr p2, p3

    .line 154
    invoke-virtual {p1, p2}, LJ4f;->b(I)V

    .line 155
    .line 156
    .line 157
    iput p2, p1, LJ4f;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Ltbn;->f:LKtg;

    .line 168
    .line 169
    :cond_9
    return-object p0

    .line 170
    :goto_5
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, LWHn;->b(Ltbn;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p0

    .line 176
    :cond_b
    new-instance p0, Ljbn;

    .line 177
    .line 178
    const-string p1, "Empty XMPPath"

    .line 179
    .line 180
    const/16 p2, 0x66

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltbn;->g(Ljava/lang/String;Ljava/util/List;)Ltbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance v0, Ltbn;

    .line 14
    .line 15
    new-instance p3, LKtg;

    .line 16
    .line 17
    invoke-direct {p3}, LKtg;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p3, v1, v2}, LJ4f;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, p3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Ltbn;->g:Z

    .line 31
    .line 32
    sget-object p3, Lpbn;->a:LeUg;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, LeUg;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, LeUg;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljbn;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, v0, Ltbn;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltbn;->a(Ltbn;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public static g(Ltbn;Lvbn;Z)Ltbn;
    .locals 9

    .line 1
    iget v0, p1, Lvbn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lvbn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lvbn;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltbn;->g(Ljava/lang/String;Ljava/util/List;)Ltbn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ltbn;

    .line 35
    .line 36
    invoke-direct {p2, p1, v3, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p2, Ltbn;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ltbn;->c(Ltbn;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    move-object p0, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x200

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LJ4f;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x66

    .line 61
    .line 62
    if-eqz v2, :cond_14

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v5, "[]"

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lvbn;->a:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-lt p1, v1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_11

    .line 87
    .line 88
    invoke-virtual {p0}, Ltbn;->j()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v1

    .line 93
    if-ne p1, p2, :cond_11

    .line 94
    .line 95
    new-instance p2, Ltbn;

    .line 96
    .line 97
    invoke-direct {p2, v5, v3, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p2, Ltbn;->g:Z

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ltbn;->a(Ltbn;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    :try_start_1
    new-instance p0, Ljbn;

    .line 108
    .line 109
    const-string p1, "Array index must be larger than zero"

    .line 110
    .line 111
    invoke-direct {p0, p1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    new-instance p0, Ljbn;

    .line 116
    .line 117
    const-string p1, "Array index not digits."

    .line 118
    .line 119
    invoke-direct {p0, p1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    const/4 p2, 0x4

    .line 124
    if-ne v0, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Ltbn;->j()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    const/4 p2, 0x6

    .line 133
    const/4 v2, -0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-ne v0, p2, :cond_b

    .line 136
    .line 137
    iget-object p1, p1, Lvbn;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lavm;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aget-object p2, p1, v6

    .line 144
    .line 145
    aget-object p1, p1, v1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_0
    invoke-virtual {p0}, Ltbn;->j()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v0, v5, :cond_a

    .line 153
    .line 154
    if-gez v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ltbn;->h(I)Ltbn;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ltbn;->k()LKtg;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0x100

    .line 165
    .line 166
    invoke-virtual {v6, v7}, LJ4f;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    :goto_1
    invoke-virtual {v5}, Ltbn;->j()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-gt v6, v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ltbn;->h(I)Ltbn;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v7, Ltbn;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v7, v7, Ltbn;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    new-instance p0, Ljbn;

    .line 209
    .line 210
    const-string p1, "Field selector must be used on array of struct"

    .line 211
    .line 212
    invoke-direct {p0, p1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    move p1, v2

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_b
    const/4 p2, 0x5

    .line 220
    if-ne v0, p2, :cond_13

    .line 221
    .line 222
    iget-object p2, p1, Lvbn;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Lavm;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aget-object v0, p2, v6

    .line 229
    .line 230
    aget-object p2, p2, v1

    .line 231
    .line 232
    iget p1, p1, Lvbn;->d:I

    .line 233
    .line 234
    const-string v4, "xml:lang"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    invoke-static {p2}, Lavm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p0, p2}, LWHn;->i(Ltbn;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-gez p2, :cond_c

    .line 251
    .line 252
    and-int/lit16 p1, p1, 0x1000

    .line 253
    .line 254
    if-lez p1, :cond_c

    .line 255
    .line 256
    new-instance p1, Ltbn;

    .line 257
    .line 258
    invoke-direct {p1, v5, v3, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Ltbn;

    .line 262
    .line 263
    const-string v0, "x-default"

    .line 264
    .line 265
    invoke-direct {p2, v4, v0, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ltbn;->c(Ltbn;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ltbn;->b(Ltbn;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move p1, p2

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    const/4 p1, 0x1

    .line 279
    :goto_4
    invoke-virtual {p0}, Ltbn;->j()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge p1, v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ltbn;->h(I)Ltbn;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ltbn;->r()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ltbn;

    .line 304
    .line 305
    iget-object v6, v5, Ltbn;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    iget-object v5, v5, Ltbn;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    const/4 p1, -0x1

    .line 326
    :cond_11
    :goto_5
    if-gt v1, p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p0}, Ltbn;->j()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-gt p1, p2, :cond_12

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ltbn;->h(I)Ltbn;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_6

    .line 339
    :cond_12
    move-object p0, v3

    .line 340
    :goto_6
    return-object p0

    .line 341
    :cond_13
    new-instance p0, Ljbn;

    .line 342
    .line 343
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 344
    .line 345
    const/16 p2, 0x9

    .line 346
    .line 347
    invoke-direct {p0, p1, p2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_14
    new-instance p0, Ljbn;

    .line 352
    .line 353
    const-string p1, "Indexing applied to non-array"

    .line 354
    .line 355
    invoke-direct {p0, p1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static h(Llr9;)LdKl;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LSPb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v0, LbD6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v6, LdKl;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static i(Ltbn;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ltbn;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltbn;->h(I)Ltbn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ltbn;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ltbn;->l(I)Ltbn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ltbn;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ltbn;->l(I)Ltbn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ltbn;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Ljbn;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static k(Ltbn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltbn;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltbn;->h(I)Ltbn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ltbn;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ltbn;->l(I)Ltbn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Ltbn;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "x-default"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ltbn;->b(Ltbn;)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ltbn;->h(I)Ltbn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Ltbn;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Ltbn;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public static l(LKtg;Ljava/lang/Object;)LKtg;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LKtg;

    .line 4
    .line 5
    invoke-direct {p0}, LKtg;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LJ4f;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LJ4f;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LJ4f;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LJ4f;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, LJ4f;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, LJ4f;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, LKtg;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Ljbn;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, LJ4f;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LKtg;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract j(LLDc;)Lrcc;
.end method
