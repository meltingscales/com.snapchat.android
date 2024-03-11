.class public final LUha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVha;

.field public final b:LrY5;

.field public final c:LrY5;

.field public final d:Lls3;

.field public final e:[Landroid/net/Uri;

.field public final f:[LVZ8;

.field public final g:Lria;

.field public final h:LPOl;

.field public final i:Ljava/util/List;

.field public final j:LlZl;

.field public k:Z

.field public l:[B

.field public m:LY01;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:LFb8;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LVha;Lria;[Landroid/net/Uri;[LVZ8;Lcm6;LiTl;Lls3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUha;->a:LVha;

    .line 5
    .line 6
    iput-object p2, p0, LUha;->g:Lria;

    .line 7
    .line 8
    iput-object p3, p0, LUha;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LUha;->f:[LVZ8;

    .line 11
    .line 12
    iput-object p7, p0, LUha;->d:Lls3;

    .line 13
    .line 14
    iput-object p8, p0, LUha;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, LlZl;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    const/16 p7, 0xb

    .line 20
    .line 21
    invoke-direct {p1, p2, p7}, LlZl;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUha;->j:LlZl;

    .line 25
    .line 26
    sget-object p1, LIum;->e:[B

    .line 27
    .line 28
    iput-object p1, p0, LUha;->l:[B

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, LUha;->q:J

    .line 36
    .line 37
    iget-object p1, p5, Lcm6;->a:LqY5;

    .line 38
    .line 39
    invoke-interface {p1}, LqY5;->b()LrY5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LUha;->b:LrY5;

    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p6}, LrY5;->j(LiTl;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p5, Lcm6;->a:LqY5;

    .line 51
    .line 52
    invoke-interface {p1}, LqY5;->b()LrY5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LUha;->c:LrY5;

    .line 57
    .line 58
    new-instance p1, LPOl;

    .line 59
    .line 60
    invoke-direct {p1, p4}, LPOl;-><init>([LVZ8;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LUha;->h:LPOl;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    :goto_0
    array-length p6, p3

    .line 73
    if-ge p5, p6, :cond_2

    .line 74
    .line 75
    aget-object p6, p4, p5

    .line 76
    .line 77
    iget p6, p6, LVZ8;->e:I

    .line 78
    .line 79
    and-int/lit16 p6, p6, 0x4000

    .line 80
    .line 81
    if-nez p6, :cond_1

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p3, LSha;

    .line 94
    .line 95
    iget-object p4, p0, LUha;->h:LPOl;

    .line 96
    .line 97
    invoke-static {p1}, LT73;->z0(Ljava/util/Collection;)[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p3, p4, p1}, LEV0;-><init>(LPOl;[I)V

    .line 102
    .line 103
    .line 104
    aget p1, p1, p2

    .line 105
    .line 106
    iget-object p2, p4, LPOl;->b:[LVZ8;

    .line 107
    .line 108
    aget-object p1, p2, p1

    .line 109
    .line 110
    invoke-virtual {p3, p1}, LEV0;->l(LVZ8;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p3, LSha;->g:I

    .line 115
    .line 116
    iput-object p3, p0, LUha;->p:LFb8;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(LZha;J)[Lx5d;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, LUha;->h:LPOl;

    .line 11
    .line 12
    iget-object v1, v9, LGi3;->d:LVZ8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LPOl;->a(LVZ8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, LUha;->p:LFb8;

    .line 20
    .line 21
    invoke-interface {v0}, LFb8;->length()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Lx5d;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 30
    .line 31
    iget-object v0, v8, LUha;->p:LFb8;

    .line 32
    .line 33
    invoke-interface {v0, v15}, LFb8;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, LUha;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, LUha;->g:Lria;

    .line 42
    .line 43
    check-cast v2, Lgt6;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lgt6;->d(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lx5d;->a0:LpLn;

    .line 52
    .line 53
    aput-object v0, v13, v15

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v1, v14}, Lgt6;->a(Landroid/net/Uri;Z)Lhia;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v1, v2, Lgt6;->Y:J

    .line 65
    .line 66
    iget-wide v3, v6, Lhia;->h:J

    .line 67
    .line 68
    sub-long v4, v3, v1

    .line 69
    .line 70
    if-eq v0, v11, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, LUha;->c(LZha;ZLhia;JJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, LRha;

    .line 107
    .line 108
    iget-wide v4, v14, Lhia;->k:J

    .line 109
    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    if-ltz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v14, Lhia;->r:LoCa;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v2, v5, :cond_7

    .line 133
    .line 134
    if-eq v0, v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Leia;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, Leia;->X:LoCa;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 155
    .line 156
    iget-object v5, v5, Leia;->X:LoCa;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, Lhia;->n:J

    .line 184
    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v7, v1, v5

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-ne v0, v10, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, Lhia;->s:LoCa;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    move-wide/from16 v1, v16

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_5
    sget-object v0, LoCa;->b:LlCa;

    .line 224
    .line 225
    sget-object v0, LQYg;->e:LQYg;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LRha;-><init>(JLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v13, v15

    .line 232
    .line 233
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    return-object v13
.end method

.method public final b(LZha;)I
    .locals 8

    .line 1
    iget v0, p1, LZha;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LUha;->h:LPOl;

    .line 9
    .line 10
    iget-object v1, p1, LGi3;->d:LVZ8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LPOl;->a(LVZ8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LUha;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, LUha;->g:Lria;

    .line 21
    .line 22
    check-cast v1, Lgt6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lgt6;->a(Landroid/net/Uri;Z)Lhia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p1, Lw5d;->j:J

    .line 33
    .line 34
    iget-wide v6, v0, Lhia;->k:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    long-to-int v1, v4

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v4, v0, Lhia;->r:LoCa;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v1, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Leia;

    .line 54
    .line 55
    iget-object v1, v1, Leia;->X:LoCa;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lhia;->s:LoCa;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    iget v6, p1, LZha;->Z:I

    .line 66
    .line 67
    if-lt v6, v4, :cond_3

    .line 68
    .line 69
    return v5

    .line 70
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcia;

    .line 75
    .line 76
    iget-boolean v4, v1, Lcia;->X:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    iget-object v0, v0, Lkia;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lfia;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, LTem;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LGi3;->b:LAY5;

    .line 94
    .line 95
    iget-object p1, p1, LAY5;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x2

    .line 105
    :goto_1
    return v2
.end method

.method public final c(LZha;ZLhia;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, LZha;->Q0:Z

    .line 9
    .line 10
    iget-wide p3, p1, Lw5d;->j:J

    .line 11
    .line 12
    iget p5, p1, LZha;->Z:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5d;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, Lhia;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LUha;->o:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, LGi3;->g:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lhia;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, Lhia;->k:J

    .line 70
    .line 71
    iget-object v6, p3, Lhia;->r:LoCa;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LUha;->g:Lria;

    .line 105
    .line 106
    check-cast p4, Lgt6;

    .line 107
    .line 108
    iget-boolean p4, p4, Lgt6;->X:Z

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, LIum;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Leia;

    .line 130
    .line 131
    iget-wide v4, p1, Lfia;->e:J

    .line 132
    .line 133
    iget-wide v6, p1, Lfia;->c:J

    .line 134
    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-object p2, p3, Lhia;->s:LoCa;

    .line 137
    .line 138
    cmp-long p3, p6, v4

    .line 139
    .line 140
    if-gez p3, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Leia;->X:LoCa;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge p5, p3, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lcia;

    .line 157
    .line 158
    iget-wide v4, p3, Lfia;->e:J

    .line 159
    .line 160
    iget-wide v6, p3, Lfia;->c:J

    .line 161
    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 164
    .line 165
    if-gez p4, :cond_c

    .line 166
    .line 167
    iget-boolean p3, p3, Lcia;->t:Z

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    const-wide/16 p1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)LQha;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LUha;->j:LlZl;

    .line 10
    .line 11
    iget-object v4, v3, LlZl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, LlZl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v15, LAY5;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v1, v15

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LQha;

    .line 58
    .line 59
    iget-object v2, v0, LUha;->f:[LVZ8;

    .line 60
    .line 61
    aget-object v12, v2, p2

    .line 62
    .line 63
    iget-object v2, v0, LUha;->p:LFb8;

    .line 64
    .line 65
    invoke-interface {v2}, LFb8;->p()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v2, v0, LUha;->p:LFb8;

    .line 70
    .line 71
    invoke-interface {v2}, LFb8;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v0, LUha;->l:[B

    .line 76
    .line 77
    iget-object v9, v0, LUha;->c:LrY5;

    .line 78
    .line 79
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v8, v1

    .line 91
    move-object v10, v15

    .line 92
    move-wide v15, v3

    .line 93
    invoke-direct/range {v8 .. v18}, LGi3;-><init>(LrY5;LAY5;ILVZ8;ILjava/lang/Object;JJ)V

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, LIum;->e:[B

    .line 99
    .line 100
    :cond_2
    iput-object v2, v1, LQha;->j:[B

    .line 101
    .line 102
    return-object v1
.end method
