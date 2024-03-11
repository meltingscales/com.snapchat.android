.class public abstract LKHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LYw2;

    .line 30
    .line 31
    invoke-virtual {v1}, LYw2;->b()LkIg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LkIg;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, LYw2;->b()LkIg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, LkIg;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    new-instance v2, LWw2;

    .line 57
    .line 58
    invoke-virtual {v1}, LYw2;->a()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, LYw2;->b()LkIg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LkIg;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v2, v4, v1, v3}, LWw2;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWw2;

    .line 30
    .line 31
    iget v2, v1, LWw2;->c:I

    .line 32
    .line 33
    iget v3, v1, LWw2;->b:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    new-instance v4, Lobn;

    .line 37
    .line 38
    invoke-direct {v4}, Lobn;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, v1, LWw2;->a:I

    .line 42
    .line 43
    iput v1, v4, Lobn;->b:I

    .line 44
    .line 45
    iput v2, v4, Lobn;->d:I

    .line 46
    .line 47
    iput v3, v4, Lobn;->c:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lobn;->a()LYw2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Lojh;)LBxj;
    .locals 6

    .line 1
    iget-object v0, p0, Lojh;->a:LLhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LLhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LExj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lojh;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    new-instance v2, LBxj;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Failed snap session http request, http code: "

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 31
    .line 32
    iget v0, v0, LKhh;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v4, v0}, LBxj;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lojh;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, v0, LLhh;->a:LKhh;

    .line 59
    .line 60
    iget p0, p0, LKhh;->c:I

    .line 61
    .line 62
    const/16 v3, 0x193

    .line 63
    .line 64
    if-ne p0, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, LLhh;->a:LKhh;

    .line 70
    .line 71
    iget p0, p0, LKhh;->c:I

    .line 72
    .line 73
    const/16 v3, 0x191

    .line 74
    .line 75
    if-ne p0, v3, :cond_5

    .line 76
    .line 77
    :goto_1
    new-instance p0, LBxj;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Permission error on snap access tokens http request, http code: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 89
    .line 90
    iget v0, v0, LKhh;->c:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {p0, v1, v0}, LBxj;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v1, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance p0, LBxj;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to parse snap session response body, http code: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 123
    .line 124
    iget v0, v0, LKhh;->c:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v4, v0}, LBxj;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget p0, v2, LExj;->d:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq p0, v0, :cond_8

    .line 146
    .line 147
    new-instance v1, LBxj;

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Snap session network response error code: "

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v2, LExj;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, v3, p0}, LBxj;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object p0, v2, LExj;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    new-instance v1, LBxj;

    .line 178
    .line 179
    const-string p0, "Snap Session response is missing refresh token"

    .line 180
    .line 181
    invoke-direct {v1, v3, p0}, LBxj;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    return-object v1
.end method

.method public static d()LBxj;
    .locals 3

    .line 1
    new-instance v0, LBxj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Invalid server response"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LBxj;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(LJZl;)Z
    .locals 1

    .line 1
    sget-object v0, LJZl;->b:LJZl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJZl;->c:LJZl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static synthetic f(Lrri;LGwi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(LXUj;ZLE8d;LiQj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LTUj;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, LTUj;->Y0(ZLE8d;ZLiQj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
