.class public final LjQl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Ln;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LHpd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ln;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjQl;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LjQl;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LjQl;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LjQl;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LjQl;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LjQl;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LjQl;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LjQl;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LjQl;->i:Ln;

    .line 21
    .line 22
    iput-object p11, p0, LjQl;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LjQl;->k:LKug;

    .line 25
    .line 26
    sget-object p2, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p3, "TranscodableSnapsRepository"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LjQl;->l:LqCg;

    .line 40
    .line 41
    new-instance p2, Lmy0;

    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lmy0;-><init>(LHpd;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LCbl;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LjQl;->m:LCbl;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LjQl;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LSU9;

    .line 34
    .line 35
    iget-object v4, v2, LSU9;->a:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LONf;

    .line 56
    .line 57
    iget-object v6, v5, LONf;->a:LWT9;

    .line 58
    .line 59
    iget-object v6, v6, LWT9;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v5, LONf;->a:LWT9;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v7, LWT9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, LSU9;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    :cond_1
    iget-object v2, v5, LONf;->b:Lmdd;

    .line 80
    .line 81
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2}, Lmdd;->u()Lmdd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    invoke-interface {v2}, Lmdd;->q0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v2}, Lmdd;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v7, LWT9;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v5, LTD2;->q:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v8, v5, LTD2;->p:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v9, v5, LTD2;->b:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v10, v5, LTD2;->c:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v12, v5, LTD2;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, LIbd;->b()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v3, LpRe;

    .line 126
    .line 127
    move-object/from16 p1, v0

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v5}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3}, LJvn;->i(LTD2;LpRe;)Ln9d;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v0, LgQl;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v3, v0

    .line 165
    move-object v5, v2

    .line 166
    move v7, v8

    .line 167
    move/from16 v8, v18

    .line 168
    .line 169
    invoke-direct/range {v3 .. v16}, LgQl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZIJLjava/util/Set;Ln9d;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string v1, "Collection contains no element matching the predicate."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    move-object v3, v1

    .line 200
    return-object v3
.end method

.method public static final b(LjQl;Ljava/lang/String;Ljava/util/List;LDjj;LDjj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, LjQl;->d:LKug;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LgQl;

    .line 27
    .line 28
    iget-object v4, v0, LjQl;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljwj;

    .line 36
    .line 37
    iget-object v6, v2, LgQl;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v9, v2, LgQl;->f:I

    .line 40
    .line 41
    iget-boolean v10, v2, LgQl;->g:Z

    .line 42
    .line 43
    iget v7, v2, LgQl;->e:I

    .line 44
    .line 45
    iget v8, v2, LgQl;->d:I

    .line 46
    .line 47
    iget v11, v2, LgQl;->i:I

    .line 48
    .line 49
    iget-boolean v12, v2, LgQl;->h:Z

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v13}, Ljwj;->s(Ljava/lang/String;IIIZIZLDjj;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LjQl;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LOkm;

    .line 63
    .line 64
    iget-object v5, v2, LgQl;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v2, LgQl;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, LOkm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LjQl;->b:LKug;

    .line 72
    .line 73
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LLud;

    .line 78
    .line 79
    iget-object v6, v2, LgQl;->l:Ln9d;

    .line 80
    .line 81
    iget-object v6, v6, Ln9d;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v7, v2, LgQl;->j:J

    .line 84
    .line 85
    iget-object v9, v2, LgQl;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8, v9, v6}, LLud;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lkb0;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lkb0;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    iget-object v7, v2, LgQl;->k:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LkF9;

    .line 133
    .line 134
    new-instance v8, Lrmd;

    .line 135
    .line 136
    invoke-direct {v8}, Lrmd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, LkF9;->b()Lwa0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v8, Lrmd;->b:Lwa0;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v6, v0, LjQl;->i:Ln;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v2, LgQl;->h:Z

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v9, v2, v4, v6}, Ln;->q(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lrmd;

    .line 176
    .line 177
    sget-object v12, Lyb0;->b:Lyb0;

    .line 178
    .line 179
    iget-object v7, v4, Lrmd;->b:Lwa0;

    .line 180
    .line 181
    iget-object v15, v7, Lwa0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget v10, v7, Lwa0;->c:I

    .line 184
    .line 185
    iget-object v7, v4, Lrmd;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v4, Lrmd;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, Lrmd;->h:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v9, LYlm;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lkb0;

    .line 205
    .line 206
    invoke-virtual {v9}, Lkb0;->c()LbBd;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LcBd;

    .line 211
    .line 212
    iget-object v14, v9, LcBd;->b:LyR3;

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object v11, v7

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    :goto_2
    move-object v11, v6

    .line 226
    :goto_3
    if-eqz v8, :cond_5

    .line 227
    .line 228
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move-object v13, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :goto_4
    move-object v13, v6

    .line 238
    :goto_5
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    :cond_6
    move-object v4, v6

    .line 247
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v9, -0x77ba2ee5

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v7, Leb0;

    .line 258
    .line 259
    move-object/from16 p2, v7

    .line 260
    .line 261
    move-object v6, v8

    .line 262
    move-object v8, v15

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    const v1, -0x77ba2ee5

    .line 266
    .line 267
    .line 268
    move-object v9, v14

    .line 269
    move-object v1, v14

    .line 270
    move-object v14, v4

    .line 271
    invoke-direct/range {v7 .. v14}, Leb0;-><init>(Ljava/lang/String;LyR3;ILjava/lang/String;Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 275
    .line 276
    check-cast v4, Lbyj;

    .line 277
    .line 278
    const-string v7, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    move-object/from16 v9, p2

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7, v8, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lbb0;->f:Lbb0;

    .line 287
    .line 288
    const v6, -0x77ba2ee5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lkb0;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v15}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    if-eqz p4, :cond_9

    .line 309
    .line 310
    iget-object v0, v0, LjQl;->e:LKug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ln58;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, Ln58;->b:Lbub;

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lbub;->l(Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lkb0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lkb0;->i()V

    .line 339
    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLjava/util/ArrayList;LDjj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p4, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LONf;

    .line 27
    .line 28
    iget-object v1, v1, LONf;->a:LWT9;

    .line 29
    .line 30
    iget-object v1, v1, LWT9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LjQl;->h:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls2f;

    .line 43
    .line 44
    iget-object v1, v0, Ls2f;->d:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LKN0;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, LKN0;->h(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, LM48;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 66
    .line 67
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lvdd;

    .line 71
    .line 72
    const/4 p3, 0x5

    .line 73
    invoke-direct {p2, v0, p1, v6, p3}, Lvdd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, LEN0;->G0:LEN0;

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v8, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LiQl;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v0, p2

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p1

    .line 95
    move v4, p6

    .line 96
    move-object v5, p5

    .line 97
    invoke-direct/range {v0 .. v7}, LiQl;-><init>(LjQl;Ljava/util/ArrayList;Ljava/lang/String;ZLDjj;Ljava/util/ArrayList;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v8, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LyGk;->t:LyGk;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
