.class public abstract Lqjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPQ7;

.field public static final b:LPQ7;

.field public static final c:LPQ7;

.field public static final d:LPQ7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v9, LPQ7;

    .line 2
    .line 3
    const v7, 0x7f1100a7

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1100fa

    .line 7
    .line 8
    .line 9
    const v1, 0x7f131e2a

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1100c9

    .line 13
    .line 14
    .line 15
    const v3, 0x7f11009e

    .line 16
    .line 17
    .line 18
    const v4, 0x7f110067

    .line 19
    .line 20
    .line 21
    const v5, 0x7f11004d

    .line 22
    .line 23
    .line 24
    const v6, 0x7f1100f1

    .line 25
    .line 26
    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, LPQ7;-><init>(IIIIIIII)V

    .line 29
    .line 30
    .line 31
    sput-object v9, Lqjn;->a:LPQ7;

    .line 32
    .line 33
    new-instance v0, LPQ7;

    .line 34
    .line 35
    const v8, 0x7f1100a6

    .line 36
    .line 37
    .line 38
    const v9, 0x7f1100f9

    .line 39
    .line 40
    .line 41
    const v11, 0x7f131e2a

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1100c7

    .line 45
    .line 46
    .line 47
    const v4, 0x7f11009c

    .line 48
    .line 49
    .line 50
    const v5, 0x7f110065

    .line 51
    .line 52
    .line 53
    const v6, 0x7f11004c

    .line 54
    .line 55
    .line 56
    const v7, 0x7f1100f0

    .line 57
    .line 58
    .line 59
    move-object v10, v0

    .line 60
    move v12, v3

    .line 61
    move v13, v4

    .line 62
    move v14, v5

    .line 63
    move v15, v6

    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    move/from16 v17, v8

    .line 67
    .line 68
    move/from16 v18, v9

    .line 69
    .line 70
    invoke-direct/range {v10 .. v18}, LPQ7;-><init>(IIIIIIII)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lqjn;->b:LPQ7;

    .line 74
    .line 75
    new-instance v0, LPQ7;

    .line 76
    .line 77
    const v19, 0x7f1100a7

    .line 78
    .line 79
    .line 80
    const v20, 0x7f1100fa

    .line 81
    .line 82
    .line 83
    const v13, 0x7f13176e

    .line 84
    .line 85
    .line 86
    const v14, 0x7f1100c9

    .line 87
    .line 88
    .line 89
    const v15, 0x7f11009e

    .line 90
    .line 91
    .line 92
    const v16, 0x7f110067

    .line 93
    .line 94
    .line 95
    const v17, 0x7f11004d

    .line 96
    .line 97
    .line 98
    const v18, 0x7f1100f1

    .line 99
    .line 100
    .line 101
    move-object v12, v0

    .line 102
    invoke-direct/range {v12 .. v20}, LPQ7;-><init>(IIIIIIII)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lqjn;->c:LPQ7;

    .line 106
    .line 107
    new-instance v0, LPQ7;

    .line 108
    .line 109
    const v2, 0x7f13176e

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v9}, LPQ7;-><init>(IIIIIIII)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lqjn;->d:LPQ7;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Luch;Ljava/lang/String;LuIg;I)LAY5;
    .locals 3

    .line 1
    new-instance v0, LzY5;

    .line 2
    .line 3
    invoke-direct {v0}, LzY5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LuIg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LzY5;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v1, p2, LuIg;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, LzY5;->f:J

    .line 17
    .line 18
    iget-wide v1, p2, LuIg;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, LzY5;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, Luch;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Luch;->b:LoCa;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LUV0;

    .line 37
    .line 38
    iget-object p0, p0, LUV0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, LuIg;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, LzY5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, LzY5;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LzY5;->a()LAY5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(LPof;)Ljpf;
    .locals 14

    .line 1
    new-instance v12, Ljpf;

    .line 2
    .line 3
    iget-object v0, p0, LPof;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LOll;->a:LOll;

    .line 16
    .line 17
    iget-object v3, p0, LPof;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, LPof;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LOll;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v3, p0, LPof;->l:Z

    .line 36
    .line 37
    iget-object v4, p0, LPof;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LPof;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, LPof;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iget-object v0, p0, LPof;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-boolean v3, p0, LPof;->h:Z

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v2, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v3, p0, LPof;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object v3, p0, LPof;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x6

    .line 100
    if-ne v3, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, LPof;->m:Lxeh;

    .line 110
    .line 111
    iget-boolean v0, v0, Lxeh;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-ne v0, v1, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    :cond_a
    :goto_1
    iget-object v0, p0, LPof;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    const/4 v4, 0x0

    .line 132
    :goto_2
    iget-boolean v0, p0, LPof;->h:Z

    .line 133
    .line 134
    xor-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    iget-object v0, p0, LPof;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    iget-object v0, p0, LPof;->i:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    move-object v6, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const-string v0, ""

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iget-object v7, p0, LPof;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, p0, LPof;->k:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, p0, LPof;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, p0, LPof;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, p0, LPof;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_d

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    const/4 v13, 0x0

    .line 170
    :goto_5
    iget-object v0, p0, LPof;->m:Lxeh;

    .line 171
    .line 172
    iget-object v0, v0, Lxeh;->a:LPZ5;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    sget-object p0, Lxei;->b:Lxei;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    new-instance v0, LPZ5;

    .line 180
    .line 181
    invoke-direct {v0}, LzR0;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, LPof;->m:Lxeh;

    .line 185
    .line 186
    iget-object p0, p0, Lxeh;->a:LPZ5;

    .line 187
    .line 188
    invoke-static {v0, p0}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Lxei;->b:Lxei;

    .line 193
    .line 194
    iget v1, p0, LLU0;->a:I

    .line 195
    .line 196
    if-gez v1, :cond_f

    .line 197
    .line 198
    move-object p0, v0

    .line 199
    :cond_f
    :goto_6
    move-object v0, v12

    .line 200
    move v1, v2

    .line 201
    move v2, v4

    .line 202
    move v3, v5

    .line 203
    move-object v4, v6

    .line 204
    move-object v5, v7

    .line 205
    move-object v6, v8

    .line 206
    move-object v7, v9

    .line 207
    move-object v8, v10

    .line 208
    move-object v9, v11

    .line 209
    move v10, v13

    .line 210
    move-object v11, p0

    .line 211
    invoke-direct/range {v0 .. v11}, Ljpf;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxei;)V

    .line 212
    .line 213
    .line 214
    return-object v12
.end method
