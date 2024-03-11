.class public abstract LfAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpyl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfAn;->a:Lpyl;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LShd;Lt7d;)LTdf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    new-instance v3, LTdf;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LShd;->hasUrl()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v6, v0, LShd;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v8, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v10, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string v4, "original_url"

    .line 47
    .line 48
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lz5j;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v5 .. v12}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, v2

    .line 68
    :goto_2
    invoke-virtual/range {p0 .. p0}, LShd;->hasContentObject()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, LShd;->e:[B

    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v2

    .line 83
    :goto_3
    if-nez v1, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget v4, v1, Lt7d;->a:I

    .line 88
    .line 89
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, LhO2;

    .line 98
    .line 99
    iget-object v7, v1, Lt7d;->b:[B

    .line 100
    .line 101
    iget-object v1, v1, Lt7d;->c:[B

    .line 102
    .line 103
    invoke-direct {v4, v7, v1}, LhO2;-><init>([B[B)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, LShd;->h:LQHm;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_5
    iget v9, v0, LShd;->a:I

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x40

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iget v0, v0, LShd;->i:I

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    if-ne v0, v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v7, 0x0

    .line 128
    :cond_8
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v3, LTdf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v3, LTdf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v3, LTdf;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v1, v3, LTdf;->c:Z

    .line 142
    .line 143
    iput-object v0, v3, LTdf;->e:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    sget-object v0, LRAj;->d:LRAj;

    .line 148
    .line 149
    :goto_7
    move-object v7, v0

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    sget-object v0, LRAj;->c:LRAj;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_8
    iput-object v7, v3, LTdf;->f:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, LH9d;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, LhO2;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v9, v1

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move-object v9, v2

    .line 167
    :goto_9
    iget-object v1, v3, LTdf;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LhO2;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, LhO2;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_b
    move-object v10, v2

    .line 178
    iget-object v1, v3, LTdf;->e:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, Ljava/lang/Boolean;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1ee0

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v20}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, LTdf;->g:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, LlI3;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LCbl;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, LTdf;->h:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    :goto_a
    return-object v2
.end method

.method public static final b(Llkj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LXhd;

    .line 33
    .line 34
    iget-object v4, v3, LXhd;->a:LShd;

    .line 35
    .line 36
    invoke-static {v4}, Leyn;->j(LShd;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4}, Leyn;->k(LShd;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, Leyn;->i(LShd;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Leyn;->i(LShd;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v4, LShd;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "CONTENT_URI~"

    .line 60
    .line 61
    invoke-static {v7, v9}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v7, v8

    .line 71
    :goto_1
    move-object v10, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v10, v8

    .line 74
    :goto_2
    iget-object v7, v0, Llkj;->c:Lns0;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    iget-object v11, v0, Llkj;->b:Lmkj;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v4, v11, Lmkj;->d:Lrkj;

    .line 82
    .line 83
    iget-boolean v5, v0, Llkj;->d:Z

    .line 84
    .line 85
    invoke-interface {v4, v7, v3, v5}, Lrkj;->d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lkkj;

    .line 90
    .line 91
    invoke-direct {v5, v3, v9}, Lkkj;-><init>(LXhd;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v9, v11, Lmkj;->a:Ldhj;

    .line 109
    .line 110
    iget-object v4, v0, Llkj;->e:LI4i;

    .line 111
    .line 112
    iget-object v11, v4, LI4i;->a:Lk3m;

    .line 113
    .line 114
    new-array v4, v12, [LeV1;

    .line 115
    .line 116
    iget-object v6, v0, Llkj;->f:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [LeV1;

    .line 123
    .line 124
    array-length v6, v4

    .line 125
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v14, v4

    .line 130
    check-cast v14, [LeV1;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v15, 0x30

    .line 134
    .line 135
    iget-boolean v12, v0, Llkj;->d:Z

    .line 136
    .line 137
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lkkj;

    .line 142
    .line 143
    invoke-direct {v6, v3, v5}, Lkkj;-><init>(LXhd;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    iget-object v10, v0, Llkj;->a:LFo4;

    .line 157
    .line 158
    iget v13, v3, LXhd;->b:I

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {v10, v13}, LFo4;->a(I)LCo4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v11, Lmkj;->c:Lfje;

    .line 167
    .line 168
    iget-object v4, v4, LShd;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v6, v5, v4}, Lfje;->a(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lkkj;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v5, v3, v6}, Lkkj;-><init>(LXhd;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_4
    new-instance v6, LH9d;

    .line 188
    .line 189
    sget-object v15, LRAj;->N0:LRAj;

    .line 190
    .line 191
    iget-boolean v14, v3, LXhd;->c:Z

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    iget-object v14, v3, LXhd;->e:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v21, 0xf0

    .line 200
    .line 201
    iget-object v5, v3, LXhd;->d:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    invoke-direct/range {v14 .. v21}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8, v8, v9}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    iget v5, v4, LShd;->i:I

    .line 220
    .line 221
    if-ne v5, v9, :cond_5

    .line 222
    .line 223
    iget-boolean v5, v0, Llkj;->g:Z

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    const/16 v39, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/16 v39, 0x0

    .line 231
    .line 232
    :goto_3
    invoke-interface {v10, v13}, LFo4;->a(I)LCo4;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v0, Llkj;->h:LiAn;

    .line 242
    .line 243
    invoke-virtual {v10}, LiAn;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x5f

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-wide v14, v4, LShd;->b:J

    .line 256
    .line 257
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v39, :cond_6

    .line 265
    .line 266
    new-instance v14, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, LiAn;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object v15, v9

    .line 282
    iget-wide v8, v4, LShd;->b:J

    .line 283
    .line 284
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, LNWg;

    .line 292
    .line 293
    invoke-virtual {v8}, LNWg;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object/from16 v40, v8

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-object v15, v9

    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v4}, LShd;->hasContentObject()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    iget-object v4, v4, LShd;->e:[B

    .line 317
    .line 318
    invoke-static {v4}, LlCn;->b([B)LgJ1;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v6, v4}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    new-instance v4, Luk6;

    .line 328
    .line 329
    move-object/from16 v22, v4

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v38, 0x7a08

    .line 334
    .line 335
    const-string v23, "default_bolt_content_id"

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    iget-object v6, v0, Llkj;->e:LI4i;

    .line 342
    .line 343
    move-object/from16 v29, v6

    .line 344
    .line 345
    iget-object v6, v0, Llkj;->f:Ljava/util/Set;

    .line 346
    .line 347
    move-object/from16 v30, v6

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v5

    .line 358
    .line 359
    move/from16 v33, v39

    .line 360
    .line 361
    invoke-direct/range {v22 .. v38}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    new-instance v8, Luk6;

    .line 366
    .line 367
    iget-object v9, v4, LShd;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v10, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v10, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Ljava/util/HashMap;

    .line 383
    .line 384
    if-eqz v14, :cond_8

    .line 385
    .line 386
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_5
    const-string v14, "original_url"

    .line 394
    .line 395
    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v14, Lz5j;

    .line 399
    .line 400
    const/16 v22, 0x1

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-object/from16 v16, v14

    .line 409
    .line 410
    move-object/from16 v17, v9

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    move-object/from16 v21, v13

    .line 415
    .line 416
    invoke-direct/range {v16 .. v23}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static {v6, v13}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 426
    .line 427
    .line 428
    move-result-object v31

    .line 429
    iget-object v4, v4, LShd;->d:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v38, 0x720c

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    iget-object v6, v0, Llkj;->e:LI4i;

    .line 440
    .line 441
    move-object/from16 v29, v6

    .line 442
    .line 443
    iget-object v6, v0, Llkj;->f:Ljava/util/Set;

    .line 444
    .line 445
    move-object/from16 v30, v6

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    move-object/from16 v23, v9

    .line 456
    .line 457
    move-object/from16 v24, v10

    .line 458
    .line 459
    move-object/from16 v28, v5

    .line 460
    .line 461
    move/from16 v33, v39

    .line 462
    .line 463
    move-object/from16 v34, v4

    .line 464
    .line 465
    invoke-direct/range {v22 .. v38}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 466
    .line 467
    .line 468
    move-object v4, v8

    .line 469
    :goto_6
    iget-object v6, v11, Lmkj;->b:Lem4;

    .line 470
    .line 471
    sget-object v8, LeV1;->b:LeV1;

    .line 472
    .line 473
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v36

    .line 477
    new-instance v8, Luk6;

    .line 478
    .line 479
    move-object/from16 v28, v8

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v44, 0x731e

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v33, 0x0

    .line 492
    .line 493
    iget-object v9, v0, Llkj;->e:LI4i;

    .line 494
    .line 495
    move-object/from16 v35, v9

    .line 496
    .line 497
    const/16 v37, 0x0

    .line 498
    .line 499
    const/16 v38, 0x0

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    move-object/from16 v29, v15

    .line 506
    .line 507
    move-object/from16 v34, v5

    .line 508
    .line 509
    invoke-direct/range {v28 .. v44}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v8}, Lem4;->g(Lqn4;)LR4j;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v5, v5, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    invoke-static {v5, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v6, LTZ7;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    invoke-direct {v6, v8, v11, v4}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 529
    .line 530
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v11, Lmkj;->e:LGwe;

    .line 534
    .line 535
    const/4 v6, 0x5

    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-static {v5, v7, v6, v9, v8}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v4, v5}, Lzbb;->k(Lio/reactivex/rxjava3/core/Single;LIL0;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v5, Lkkj;

    .line 546
    .line 547
    invoke-direct {v5, v3, v12}, Lkkj;-><init>(LXhd;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 551
    .line 552
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_9
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v1, LCk6;->y0:LCk6;

    .line 569
    .line 570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 571
    .line 572
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    return-object v2
.end method

.method public static final c(LShd;ILYad;)LXhd;
    .locals 9

    .line 1
    iget-object v0, p2, LYad;->k:LRad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LJR0;->c:LHR0;

    .line 7
    .line 8
    iget-object v0, v0, LRad;->b:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-virtual {v2, v3, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p2, LYad;->j:LRad;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LRad;->b:[B

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v1

    .line 46
    :goto_2
    iget-object v0, p2, LYad;->k:LRad;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, LJR0;->c:LHR0;

    .line 51
    .line 52
    iget-object v0, v0, LRad;->c:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    invoke-virtual {v2, v3, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    iget-object v0, p2, LYad;->j:LRad;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LRad;->c:[B

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    move-object v7, v1

    .line 89
    :goto_4
    iget-boolean v5, p2, LYad;->D0:Z

    .line 90
    .line 91
    new-instance p2, LXhd;

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    move-object v3, p0

    .line 97
    move v4, p1

    .line 98
    invoke-direct/range {v2 .. v8}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public static final d(LXhd;Ljava/util/Map;)LCfh;
    .locals 2

    .line 1
    iget-object p0, p0, LXhd;->a:LShd;

    .line 2
    .line 3
    iget-wide v0, p0, LShd;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LCfh;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)LRad;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LRad;

    .line 20
    .line 21
    invoke-direct {v0}, LRad;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, LRad;->b([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, LRad;->a([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    return-object v0
.end method

.method public static final f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x70

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x50

    .line 30
    .line 31
    if-eq v4, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr p4, v1

    .line 36
    :goto_0
    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    sub-int p2, p4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr p2, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sub-int/2addr p4, p2

    .line 46
    sub-int/2addr p4, v1

    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    add-int/2addr p4, p2

    .line 50
    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr p4, p2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 p4, 0x1

    .line 55
    if-eq v3, p4, :cond_5

    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    if-eq v3, p4, :cond_3

    .line 59
    .line 60
    const/4 p4, 0x5

    .line 61
    if-eq v3, p4, :cond_4

    .line 62
    .line 63
    :cond_3
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sub-int/2addr p3, v0

    .line 68
    :goto_2
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    sub-int p1, p3, p1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sub-int/2addr p3, p1

    .line 74
    sub-int/2addr p3, v0

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    add-int/2addr p3, p1

    .line 78
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    add-int/2addr p3, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    add-int/2addr v0, p1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final g(LDjj;Lns0;Lzcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LDjj;->b:LCjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MEDIA_PACKAGE~"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LCjj;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LDjj;->b:LCjj;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LCjj;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v2}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast p2, LUcd;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v3, v1}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lalh;

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-direct {p1, v3, p2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string p1, "Only MediaPackage backed SnapDocs are currently supported"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "\n                     "

    .line 2
    .line 3
    invoke-static {v0, p0, v0}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\n                "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LK1c;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final i(LShd;)LWkd;
    .locals 1

    .line 1
    iget p0, p0, LShd;->i:I

    .line 2
    .line 3
    sget-object v0, LWkd;->a:LWkd;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, LWkd;->e:LWkd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, LWkd;->d:LWkd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, LWkd;->c:LWkd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, LWkd;->b:LWkd;

    .line 19
    .line 20
    :goto_0
    :pswitch_4
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final j(LCfh;Lk3m;)LVWe;
    .locals 1

    .line 1
    iget-object v0, p0, LCfh;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGa0;

    .line 12
    .line 13
    iget-object p0, p0, LCfh;->b:LShd;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, LlAn;->e(LShd;LGa0;Lk3m;)LVWe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
