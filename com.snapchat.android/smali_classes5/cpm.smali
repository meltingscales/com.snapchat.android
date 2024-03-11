.class public final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGGc;

.field public c:Ljava/lang/String;

.field public d:Ldf1;

.field public e:LJMf;

.field public f:I

.field public g:LCrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcpm;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcpm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcpm;->b:LGGc;

    .line 10
    .line 11
    new-instance p2, Ldf1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v0}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcpm;->d:Ldf1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpm;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcpm;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c(LAG7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpm;->d:Ldf1;

    .line 2
    .line 3
    iget-object v0, v0, Ldf1;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcpm;->g:LCrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg81;->e:LCrl;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final d()Ln71;
    .locals 7

    .line 1
    iget-object v0, p0, Lcpm;->d:Ldf1;

    .line 2
    .line 3
    iget-object v1, v0, Ldf1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget v1, p0, Lcpm;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lcpm;->b:LGGc;

    .line 11
    .line 12
    iget v4, v3, LGGc;->X:I

    .line 13
    .line 14
    iget-object v5, v3, LGGc;->b:LrF3;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LrF3;->t(Ljava/lang/Object;)LOVg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lld1;

    .line 21
    .line 22
    if-nez v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Ldf1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, LGGc;->a(Ldf1;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1}, LAfc;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, LnX5;->a:Ldf1;

    .line 39
    .line 40
    const v4, 0x7f080952

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LGGc;->k:Lld1;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, LGGc;->e(IZ)Ln71;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lld1;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0, v5}, Lld1;-><init>(Ldf1;Ln71;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, LGGc;->k:Lld1;

    .line 64
    .line 65
    :cond_2
    iget-object v5, v3, LGGc;->k:Lld1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v3, LGGc;->j:Lld1;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v4, v0}, LGGc;->e(IZ)Ln71;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v4, Lld1;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0, v5}, Lld1;-><init>(Ldf1;Ln71;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, LGGc;->j:Lld1;

    .line 86
    .line 87
    :cond_5
    iget-object v5, v3, LGGc;->j:Lld1;

    .line 88
    .line 89
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v2, v5, Lld1;->b:Ln71;

    .line 92
    .line 93
    :cond_7
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpm;->d:Ldf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(LAG7;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget v0, p1, LAG7;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lcpm;->d:Ldf1;

    .line 4
    .line 5
    iget-object v2, v1, Ldf1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcpm;->b:LGGc;

    .line 9
    .line 10
    iget-object v5, p0, Lcpm;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, v4, LGGc;->z0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v4, LGGc;->A0:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v6, v4, LGGc;->c:LMJc;

    .line 31
    .line 32
    check-cast v6, LS06;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, LS06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    iget-object v7, p1, LAG7;->p:LK71;

    .line 39
    .line 40
    iget-object v7, v7, LK71;->f:LJMf;

    .line 41
    .line 42
    iget-object v8, p0, Lcpm;->e:LJMf;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, LJMf;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Ldf1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcpm;->d:Ldf1;

    .line 66
    .line 67
    iget-object v1, v1, Ldf1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcpm;->g:LCrl;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :cond_2
    return v9

    .line 80
    :cond_3
    new-instance v1, Ldf1;

    .line 81
    .line 82
    invoke-direct {v1, v5, v6, p2}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LGGc;->b:LrF3;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LrF3;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v10, v4, LGGc;->X:I

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Ldf1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v1, v10}, LGGc;->a(Ldf1;I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :cond_5
    :goto_1
    const/4 v1, 0x2

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iput v0, p0, Lcpm;->f:I

    .line 110
    .line 111
    iget-object v0, p0, Lcpm;->d:Ldf1;

    .line 112
    .line 113
    iget-object v0, v0, Ldf1;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v3, p1, Lg81;->e:LCrl;

    .line 122
    .line 123
    :cond_6
    iput-object v3, p0, Lcpm;->g:LCrl;

    .line 124
    .line 125
    new-instance p1, Ldf1;

    .line 126
    .line 127
    invoke-direct {p1, v5, v6, p2}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcpm;->d:Ldf1;

    .line 131
    .line 132
    new-instance p2, LJMf;

    .line 133
    .line 134
    invoke-direct {p2}, LJMf;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcpm;->e:LJMf;

    .line 138
    .line 139
    iget-object v0, v7, LJMf;->a:[LAok;

    .line 140
    .line 141
    iput-object v0, p2, LJMf;->a:[LAok;

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Ldf1;->b(LJMf;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    iput-object p1, p0, Lcpm;->c:Ljava/lang/String;

    .line 148
    .line 149
    return v1

    .line 150
    :cond_7
    new-instance p2, Ldf1;

    .line 151
    .line 152
    invoke-static {v0}, LXY0;->d(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {p2, v5, v6, v8}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, LrF3;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p2}, Ldf1;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4, p2, v10}, LGGc;->a(Ldf1;I)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    return p1

    .line 177
    :cond_9
    :goto_3
    iput v0, p0, Lcpm;->f:I

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    iget-object v3, p1, Lg81;->e:LCrl;

    .line 182
    .line 183
    :cond_a
    iput-object v3, p0, Lcpm;->g:LCrl;

    .line 184
    .line 185
    iput-object p2, p0, Lcpm;->d:Ldf1;

    .line 186
    .line 187
    new-instance p1, LJMf;

    .line 188
    .line 189
    invoke-direct {p1}, LJMf;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcpm;->e:LJMf;

    .line 193
    .line 194
    iget-object v0, v7, LJMf;->a:[LAok;

    .line 195
    .line 196
    iput-object v0, p1, LJMf;->a:[LAok;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ldf1;->b(LJMf;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v5, p0, Lcpm;->d:Ldf1;

    .line 7
    .line 8
    iget-object v6, p0, Lcpm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcpm;->b:LGGc;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, v5, Ldf1;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v7, v7, LGGc;->b:LrF3;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, LrF3;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v8, v2

    .line 37
    .line 38
    aput-object v6, v8, v3

    .line 39
    .line 40
    aput-object v7, v8, v4

    .line 41
    .line 42
    aget-object v5, v8, v4

    .line 43
    .line 44
    instance-of v6, v5, Ljava/lang/Throwable;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Throwable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v7

    .line 53
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v9, 0x59

    .line 56
    .line 57
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_2
    const/16 v10, 0x27

    .line 62
    .line 63
    const-string v11, "Key: {}, TextureId {}, BitmojiInfo: {}\n"

    .line 64
    .line 65
    if-ge v2, v1, :cond_7

    .line 66
    .line 67
    const-string v12, "{}"

    .line 68
    .line 69
    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v0, :cond_3

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    new-instance v0, Lg09;

    .line 78
    .line 79
    invoke-direct {v0, v11, v5, v8}, Lg09;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg09;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, v5, v8}, Lg09;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_3
    if-nez v12, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    add-int/lit8 v10, v12, -0x1

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/16 v14, 0x5c

    .line 111
    .line 112
    if-ne v13, v14, :cond_6

    .line 113
    .line 114
    if-lt v12, v4, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v12, -0x2

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-ne v13, v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v9, v8, v2

    .line 132
    .line 133
    new-instance v10, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v6, v9, v10}, LqDn;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v12, v4

    .line 142
    :goto_4
    move v9, v12

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    add-int/2addr v2, v0

    .line 145
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x7b

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/2addr v12, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_5
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget-object v9, v8, v2

    .line 167
    .line 168
    new-instance v10, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_6
    add-int/2addr v2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lg09;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ge v2, v4, :cond_8

    .line 190
    .line 191
    invoke-direct {v0, v1, v5, v8}, Lg09;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-direct {v0, v1, v7, v8}, Lg09;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    iget-object v0, v0, Lg09;->a:Ljava/lang/String;

    .line 199
    .line 200
    return-object v0
.end method
