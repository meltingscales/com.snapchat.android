.class public final LHW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LICg;

.field public final j:LT9d;

.field public final k:Landroid/net/Uri;

.field public final l:LBpg;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLBpg;LICg;LT9d;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LHW5;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LHW5;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LHW5;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, LHW5;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, LHW5;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, LHW5;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, LHW5;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, LHW5;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, LHW5;->l:LBpg;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, LHW5;->i:LICg;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, LHW5;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, LHW5;->j:LT9d;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, LHW5;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LKWk;

    .line 14
    .line 15
    invoke-direct {v2}, LKWk;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, LHW5;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LKWk;

    .line 47
    .line 48
    iget v6, v6, LKWk;->a:I

    .line 49
    .line 50
    if-eq v6, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LHW5;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v6, v9, v7

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    add-long/2addr v3, v9

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v5}, LHW5;->b(I)LHlf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v9, v6, LHlf;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LKWk;

    .line 74
    .line 75
    iget v10, v7, LKWk;->a:I

    .line 76
    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v8, v7, LKWk;->b:I

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lbu;

    .line 89
    .line 90
    iget-object v12, v11, Lbu;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v13, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v7, v7, LKWk;->c:I

    .line 98
    .line 99
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Luch;

    .line 104
    .line 105
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LKWk;

    .line 113
    .line 114
    iget v14, v7, LKWk;->a:I

    .line 115
    .line 116
    if-ne v14, v10, :cond_2

    .line 117
    .line 118
    iget v14, v7, LKWk;->b:I

    .line 119
    .line 120
    if-eq v14, v8, :cond_1

    .line 121
    .line 122
    :cond_2
    new-instance v8, Lbu;

    .line 123
    .line 124
    iget v12, v11, Lbu;->b:I

    .line 125
    .line 126
    iget-object v14, v11, Lbu;->d:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v23, v9

    .line 129
    .line 130
    iget v9, v11, Lbu;->a:I

    .line 131
    .line 132
    iget-object v0, v11, Lbu;->e:Ljava/util/List;

    .line 133
    .line 134
    iget-object v11, v11, Lbu;->f:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move/from16 v17, v9

    .line 139
    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move-object/from16 v22, v11

    .line 149
    .line 150
    invoke-direct/range {v16 .. v22}, Lbu;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget v0, v7, LKWk;->a:I

    .line 157
    .line 158
    if-eq v0, v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LHlf;

    .line 164
    .line 165
    iget-wide v7, v6, LHlf;->b:J

    .line 166
    .line 167
    sub-long v13, v7, v3

    .line 168
    .line 169
    iget-object v12, v6, LHlf;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v6, LHlf;->d:Ljava/util/List;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, LHlf;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v9, v23

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-wide v5, v0, LHW5;->b:J

    .line 194
    .line 195
    cmp-long v1, v5, v7

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sub-long/2addr v5, v3

    .line 200
    move-wide v6, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-wide v6, v7

    .line 203
    :goto_3
    new-instance v1, LHW5;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    iget-object v4, v0, LHW5;->j:LT9d;

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    iget-object v4, v0, LHW5;->k:Landroid/net/Uri;

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    iget-wide v4, v0, LHW5;->a:J

    .line 215
    .line 216
    iget-wide v8, v0, LHW5;->c:J

    .line 217
    .line 218
    iget-boolean v10, v0, LHW5;->d:Z

    .line 219
    .line 220
    iget-wide v11, v0, LHW5;->e:J

    .line 221
    .line 222
    iget-wide v13, v0, LHW5;->f:J

    .line 223
    .line 224
    move-object/from16 p1, v3

    .line 225
    .line 226
    move-wide/from16 v24, v4

    .line 227
    .line 228
    iget-wide v3, v0, LHW5;->g:J

    .line 229
    .line 230
    move-wide v15, v3

    .line 231
    iget-wide v3, v0, LHW5;->h:J

    .line 232
    .line 233
    move-wide/from16 v17, v3

    .line 234
    .line 235
    iget-object v3, v0, LHW5;->l:LBpg;

    .line 236
    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    iget-object v3, v0, LHW5;->i:LICg;

    .line 240
    .line 241
    move-object/from16 v20, v3

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    move-wide/from16 v4, v24

    .line 248
    .line 249
    invoke-direct/range {v3 .. v23}, LHW5;-><init>(JJJZJJJJLBpg;LICg;LT9d;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public final b(I)LHlf;
    .locals 1

    .line 1
    iget-object v0, p0, LHW5;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHlf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LHW5;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, LHW5;->b:J

    .line 17
    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LHlf;

    .line 28
    .line 29
    iget-wide v0, p1, LHlf;->b:J

    .line 30
    .line 31
    sub-long v1, v3, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LHlf;

    .line 41
    .line 42
    iget-wide v1, v1, LHlf;->b:J

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LHlf;

    .line 49
    .line 50
    iget-wide v3, p1, LHlf;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    :goto_0
    return-wide v1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LHW5;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
