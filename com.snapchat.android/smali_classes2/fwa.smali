.class public final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lfwa;->a:I

    iput-object p1, p0, Lfwa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfwa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lfwa;->a:I

    iput-boolean p1, p0, Lfwa;->b:Z

    iput-object p2, p0, Lfwa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget v1, v0, Lfwa;->a:I

    .line 6
    .line 7
    iget-boolean v12, v0, Lfwa;->b:Z

    .line 8
    .line 9
    iget-object v10, v0, Lfwa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "original_url"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Lockscreen info icon url is empty"

    .line 24
    .line 25
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v11, Luk6;

    .line 32
    .line 33
    sget-object v15, Lvoc;->q:Lvoc;

    .line 34
    .line 35
    new-instance v24, LH9d;

    .line 36
    .line 37
    sget-object v17, LRAj;->j:LRAj;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v23, 0xfe

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    move-object/from16 v16, v24

    .line 52
    .line 53
    invoke-direct/range {v16 .. v23}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v13, Lz5j;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    move-object v1, v13

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v7

    .line 95
    move v7, v14

    .line 96
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v26, 0xff0

    .line 107
    .line 108
    const-string v14, "catalina_lockscreen_info_icon"

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    move-object v13, v11

    .line 124
    move-object/from16 v16, v24

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    invoke-direct/range {v13 .. v26}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    check-cast v10, Lyoc;

    .line 134
    .line 135
    invoke-static {v10}, Lyoc;->f(Lyoc;)Lem4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v11}, Lem4;->g(Lqn4;)LR4j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    invoke-static {v1, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    return-object v1

    .line 150
    :pswitch_0
    check-cast v10, Lhz1;

    .line 151
    .line 152
    iget-object v1, v10, Lhz1;->a:LKug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Lem4;

    .line 160
    .line 161
    new-instance v14, Luk6;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object v6, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v10, Lz5j;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v11, 0x1

    .line 197
    move-object v1, v10

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v7

    .line 202
    move v7, v11

    .line 203
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 204
    .line 205
    .line 206
    sget-object v7, LwG1;->q:LwG1;

    .line 207
    .line 208
    sget-object v11, LO08;->a:LO08;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v16, 0x35c

    .line 216
    .line 217
    move-object v1, v14

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object v3, v10

    .line 221
    move-object v9, v11

    .line 222
    move-object v10, v15

    .line 223
    move/from16 v11, v16

    .line 224
    .line 225
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v14}, Lem4;->g(Lqn4;)LR4j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    invoke-static {v1, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget v2, v1, Lfwa;->a:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-boolean v10, v1, Lfwa;->b:Z

    .line 14
    .line 15
    iget-object v11, v1, Lfwa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-array v2, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 25
    .line 26
    check-cast v11, LYJl;

    .line 27
    .line 28
    iget-object v3, v11, LYJl;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LfKl;

    .line 35
    .line 36
    invoke-virtual {v6}, LfKl;->a()LL06;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v6}, LfKl;->b()LSij;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LTij;

    .line 45
    .line 46
    iget-object v6, v6, LTij;->H0:LlQ7;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v13, LcKl;->d:LcKl;

    .line 52
    .line 53
    new-instance v14, LaKl;

    .line 54
    .line 55
    new-instance v15, LZJl;

    .line 56
    .line 57
    invoke-direct {v15, v13, v6, v5}, LZJl;-><init>(LRdb;LlQ7;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v11, LYJl;->k:Lrg9;

    .line 61
    .line 62
    invoke-direct {v14, v6, v5, v15, v9}, LaKl;-><init>(LlQ7;Lrg9;LZJl;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v14}, LL06;->h(LxCg;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Llhi;

    .line 95
    .line 96
    iget-wide v14, v13, Llhi;->a:J

    .line 97
    .line 98
    const-string v16, ""

    .line 99
    .line 100
    iget-object v8, v13, Llhi;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    move-object/from16 v20, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 v20, v8

    .line 108
    .line 109
    :goto_1
    iget-object v8, v13, Llhi;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    move-object/from16 v21, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v21, v8

    .line 117
    .line 118
    :goto_2
    iget-object v8, v13, Llhi;->i:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    :goto_3
    move-wide/from16 v18, v16

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v8, v13, Llhi;->j:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move/from16 v26, v8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    const/16 v26, 0x0

    .line 144
    .line 145
    :goto_5
    new-instance v8, LAJl;

    .line 146
    .line 147
    iget-object v7, v13, Llhi;->e:Lrg9;

    .line 148
    .line 149
    iget-boolean v9, v13, Llhi;->f:Z

    .line 150
    .line 151
    iget-object v4, v13, Llhi;->b:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 p1, v6

    .line 154
    .line 155
    iget-boolean v6, v13, Llhi;->g:Z

    .line 156
    .line 157
    iget-boolean v13, v13, Llhi;->h:Z

    .line 158
    .line 159
    move-wide v15, v14

    .line 160
    move-object v14, v8

    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v22, v7

    .line 164
    .line 165
    move/from16 v23, v9

    .line 166
    .line 167
    move/from16 v24, v6

    .line 168
    .line 169
    move/from16 v25, v13

    .line 170
    .line 171
    invoke-direct/range {v14 .. v26}, LAJl;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lrg9;ZZZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v4, v11, LYJl;->a:LLr3;

    .line 185
    .line 186
    check-cast v4, LHKg;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LAJl;

    .line 224
    .line 225
    iget-wide v14, v9, LAJl;->a:J

    .line 226
    .line 227
    new-instance v13, LAJl;

    .line 228
    .line 229
    move-object/from16 p1, v4

    .line 230
    .line 231
    iget-boolean v4, v9, LAJl;->i:Z

    .line 232
    .line 233
    iget v1, v9, LAJl;->j:I

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    iget-object v0, v9, LAJl;->b:Ljava/lang/String;

    .line 238
    .line 239
    move/from16 v28, v10

    .line 240
    .line 241
    iget-object v10, v9, LAJl;->d:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v27, v2

    .line 244
    .line 245
    iget-object v2, v9, LAJl;->e:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    iget-object v5, v11, LYJl;->k:Lrg9;

    .line 250
    .line 251
    move-object/from16 v30, v11

    .line 252
    .line 253
    iget-boolean v11, v9, LAJl;->g:Z

    .line 254
    .line 255
    iget-boolean v9, v9, LAJl;->h:Z

    .line 256
    .line 257
    move-object/from16 v31, v13

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    move-wide/from16 v17, v6

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    move/from16 v22, v11

    .line 270
    .line 271
    move/from16 v23, v9

    .line 272
    .line 273
    move/from16 v24, v4

    .line 274
    .line 275
    move/from16 v25, v1

    .line 276
    .line 277
    invoke-direct/range {v13 .. v25}, LAJl;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lrg9;ZZZI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v31

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    move-object/from16 v0, v26

    .line 290
    .line 291
    move-object/from16 v2, v27

    .line 292
    .line 293
    move/from16 v10, v28

    .line 294
    .line 295
    move-object/from16 v5, v29

    .line 296
    .line 297
    move-object/from16 v11, v30

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move-object/from16 v26, v0

    .line 301
    .line 302
    move-object/from16 v27, v2

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    move/from16 v28, v10

    .line 307
    .line 308
    move-object/from16 v30, v11

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, LAJl;

    .line 331
    .line 332
    iget-boolean v4, v4, LAJl;->i:Z

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    xor-int/2addr v4, v5

    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v4

    .line 362
    check-cast v5, LAJl;

    .line 363
    .line 364
    iget-boolean v5, v5, LAJl;->i:Z

    .line 365
    .line 366
    if-eqz v5, :cond_8

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object v6, v5

    .line 392
    check-cast v6, LAJl;

    .line 393
    .line 394
    iget-boolean v6, v6, LAJl;->i:Z

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    xor-int/2addr v6, v7

    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, LAJl;

    .line 425
    .line 426
    iget-boolean v7, v7, LAJl;->i:Z

    .line 427
    .line 428
    if-eqz v7, :cond_c

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_d
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    invoke-static {v2, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/util/Collection;

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Collection;

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_f

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v5, v4

    .line 504
    check-cast v5, LAJl;

    .line 505
    .line 506
    iget-object v5, v5, LAJl;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_e

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_f
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LfKl;

    .line 523
    .line 524
    invoke-virtual {v0}, LfKl;->a()LL06;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Lavb;

    .line 529
    .line 530
    const/16 v4, 0x9

    .line 531
    .line 532
    move-object/from16 v5, v29

    .line 533
    .line 534
    invoke-direct {v3, v4, v0, v5, v2}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "TopSuggestedFriendV2Repository:purgeAndUpdateTopFriendSuggestionList"

    .line 538
    .line 539
    invoke-interface {v1, v0, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 544
    .line 545
    move-object/from16 v11, v30

    .line 546
    .line 547
    iget-object v2, v11, LYJl;->g:Lhul;

    .line 548
    .line 549
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    aput-object v1, v27, v0

    .line 554
    .line 555
    iget-object v0, v11, LYJl;->d:LKug;

    .line 556
    .line 557
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LqAe;

    .line 562
    .line 563
    iget-object v0, v0, LqAe;->a:LKug;

    .line 564
    .line 565
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LtQf;

    .line 570
    .line 571
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Lnva;->c3:Lnva;

    .line 576
    .line 577
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x1

    .line 587
    aput-object v0, v27, v1

    .line 588
    .line 589
    invoke-static/range {v27 .. v27}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, LdD;

    .line 594
    .line 595
    const/4 v2, 0x7

    .line 596
    move-object/from16 v3, v26

    .line 597
    .line 598
    move/from16 v4, v28

    .line 599
    .line 600
    invoke-direct {v1, v11, v4, v3, v2}, LdD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 612
    .line 613
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_0
    move v4, v10

    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, LGEg;

    .line 621
    .line 622
    if-eqz v4, :cond_10

    .line 623
    .line 624
    iget-boolean v1, v0, LGEg;->b:Z

    .line 625
    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    iget-boolean v0, v0, LGEg;->c:Z

    .line 629
    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    check-cast v11, LtXl;

    .line 633
    .line 634
    invoke-virtual {v11}, LtXl;->r()Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LTkb;

    .line 639
    .line 640
    const/16 v2, 0x1b

    .line 641
    .line 642
    invoke-direct {v1, v2, v11}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 646
    .line 647
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 652
    .line 653
    :goto_c
    return-object v2

    .line 654
    :pswitch_1
    move v4, v10

    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LcM8;

    .line 658
    .line 659
    check-cast v11, Lmi;

    .line 660
    .line 661
    iget-object v1, v11, Lmi;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LEG9;

    .line 664
    .line 665
    invoke-virtual {v1, v0, v4}, LEG9;->a(LcM8;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_2
    move v4, v10

    .line 671
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LSaf;

    .line 674
    .line 675
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LB2k;

    .line 678
    .line 679
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Integer;

    .line 682
    .line 683
    iget v2, v1, LB2k;->b:I

    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    if-ne v2, v3, :cond_12

    .line 688
    .line 689
    if-eqz v4, :cond_11

    .line 690
    .line 691
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_11
    check-cast v11, Luv8;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    check-cast v11, Lnmj;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v1, LCJ1;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-direct {v1, v11, v0, v2}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string v2, "Cannot request user confirmation from durable job"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 731
    .line 732
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 733
    .line 734
    .line 735
    move-object v0, v2

    .line 736
    goto :goto_d

    .line 737
    :cond_12
    iget v0, v1, LB2k;->c:I

    .line 738
    .line 739
    if-nez v0, :cond_13

    .line 740
    .line 741
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 742
    .line 743
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_d
    return-object v0

    .line 747
    :cond_13
    new-instance v1, Lw2k;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Lw2k;-><init>(I)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :pswitch_3
    move v4, v10

    .line 754
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v4, :cond_14

    .line 763
    .line 764
    check-cast v11, LQi9;

    .line 765
    .line 766
    iget-object v0, v11, LGJk;->y0:LgEk;

    .line 767
    .line 768
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_e

    .line 773
    :cond_14
    new-instance v1, Ly5c;

    .line 774
    .line 775
    check-cast v11, LQi9;

    .line 776
    .line 777
    iget-object v2, v11, Lle7;->a:Lsjb;

    .line 778
    .line 779
    const-class v3, LUj7;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v2, v2, Lsjb;->a:LAX5;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    new-instance v4, LUj7;

    .line 792
    .line 793
    invoke-direct {v4, v0, v2, v3}, LUj7;-><init>(ZJ)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v11, LGJk;->y0:LgEk;

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    new-array v2, v2, [Lku;

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    aput-object v4, v2, v3

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    aput-object v0, v2, v3

    .line 806
    .line 807
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    move-object v0, v1

    .line 815
    :goto_e
    return-object v0

    .line 816
    :pswitch_4
    move-object/from16 v4, p1

    .line 817
    .line 818
    check-cast v4, LgDk;

    .line 819
    .line 820
    check-cast v11, LM66;

    .line 821
    .line 822
    iget-object v0, v11, LM66;->h:LKug;

    .line 823
    .line 824
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v1, v0

    .line 829
    check-cast v1, LVu7;

    .line 830
    .line 831
    iget-object v0, v4, LgDk;->a:LuSd;

    .line 832
    .line 833
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v0}, LuSd;->E()LlE2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v3, v0, LlE2;->k:LCq7;

    .line 842
    .line 843
    move-object/from16 v10, p0

    .line 844
    .line 845
    iget-boolean v7, v10, Lfwa;->b:Z

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v6, 0x0

    .line 850
    const/16 v9, 0xd0

    .line 851
    .line 852
    invoke-static/range {v1 .. v9}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, LK66;->b:LK66;

    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 859
    .line 860
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_5
    move-object v10, v1

    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/util/Map;

    .line 868
    .line 869
    check-cast v11, Ljava/util/Map;

    .line 870
    .line 871
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/Map$Entry;

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LEIg;

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LQRk;

    .line 923
    .line 924
    new-instance v5, LIca;

    .line 925
    .line 926
    sget-object v6, LqE2;->b:LqE2;

    .line 927
    .line 928
    iget-object v7, v4, LEIg;->l:LqE2;

    .line 929
    .line 930
    if-ne v7, v6, :cond_15

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    goto :goto_10

    .line 934
    :cond_15
    const/4 v15, 0x0

    .line 935
    :goto_10
    iget v6, v2, LQRk;->l:F

    .line 936
    .line 937
    iget v7, v2, LQRk;->g:F

    .line 938
    .line 939
    iget-boolean v8, v10, Lfwa;->b:Z

    .line 940
    .line 941
    iget v13, v4, LEIg;->e:F

    .line 942
    .line 943
    iget-boolean v14, v4, LEIg;->c:Z

    .line 944
    .line 945
    iget v2, v2, LQRk;->m:F

    .line 946
    .line 947
    move-object v12, v5

    .line 948
    move/from16 v16, v6

    .line 949
    .line 950
    move/from16 v17, v2

    .line 951
    .line 952
    move/from16 v18, v7

    .line 953
    .line 954
    move/from16 v19, v8

    .line 955
    .line 956
    invoke-direct/range {v12 .. v19}, LIca;-><init>(FZZFFFZ)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_16
    return-object v1

    .line 964
    :pswitch_6
    move v4, v10

    .line 965
    move-object v10, v1

    .line 966
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LJJk;

    .line 976
    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    check-cast v11, LgDk;

    .line 980
    .line 981
    new-instance v1, LNzg;

    .line 982
    .line 983
    iget-wide v2, v0, LJJk;->b:J

    .line 984
    .line 985
    invoke-direct {v1, v2, v3, v11, v4}, LNzg;-><init>(JLgDk;Z)V

    .line 986
    .line 987
    .line 988
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 989
    .line 990
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_17
    if-nez v6, :cond_18

    .line 994
    .line 995
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 996
    .line 997
    :cond_18
    return-object v6

    .line 998
    :pswitch_7
    move v4, v10

    .line 999
    move-object v10, v1

    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LSaf;

    .line 1003
    .line 1004
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    check-cast v11, Lom7;

    .line 1013
    .line 1014
    iget-object v2, v11, Lom7;->e:LLr3;

    .line 1015
    .line 1016
    check-cast v2, LHKg;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    iget-object v6, v11, Lom7;->a:Lxn9;

    .line 1030
    .line 1031
    if-eqz v5, :cond_19

    .line 1032
    .line 1033
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1034
    .line 1035
    invoke-virtual {v6, v2, v3, v1}, Lxn9;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v6, v11, Lom7;->b:Ltye;

    .line 1040
    .line 1041
    invoke-interface {v6, v2, v3}, Ltye;->d(J)Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v6}, Ltye;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v2, Lkm7;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-direct {v2, v4, v0, v3}, Lkm7;-><init>(ZLjava/lang/Boolean;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_19
    invoke-virtual {v6, v2, v3, v1}, Lxn9;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, Lkm7;

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-direct {v2, v4, v0, v3}, Lkm7;-><init>(ZLjava/lang/Boolean;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1079
    .line 1080
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_11
    return-object v0

    .line 1084
    :pswitch_8
    move v4, v10

    .line 1085
    move-object v10, v1

    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, LRu4;

    .line 1089
    .line 1090
    new-instance v1, Lbv4;

    .line 1091
    .line 1092
    invoke-direct {v1}, Lbv4;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    check-cast v11, LTu4;

    .line 1096
    .line 1097
    new-instance v2, LYu4;

    .line 1098
    .line 1099
    iget-object v3, v11, LTu4;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v5, v11, LTu4;->k:Ljava/lang/String;

    .line 1102
    .line 1103
    if-nez v5, :cond_1a

    .line 1104
    .line 1105
    move-object v14, v3

    .line 1106
    goto :goto_12

    .line 1107
    :cond_1a
    move-object v14, v5

    .line 1108
    :goto_12
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x1

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x1c

    .line 1116
    .line 1117
    move-object v12, v2

    .line 1118
    move-object v13, v3

    .line 1119
    invoke-direct/range {v12 .. v19}, LYu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v1, Lbv4;->e:LYu4;

    .line 1123
    .line 1124
    if-nez v4, :cond_1c

    .line 1125
    .line 1126
    iget-boolean v2, v0, LRu4;->b:Z

    .line 1127
    .line 1128
    if-eqz v2, :cond_1b

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_1b
    const/16 v53, 0x0

    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_1c
    :goto_13
    const/16 v53, 0x1

    .line 1135
    .line 1136
    :goto_14
    sget-object v64, LRAj;->N0:LRAj;

    .line 1137
    .line 1138
    new-instance v2, LZu4;

    .line 1139
    .line 1140
    move-object/from16 v27, v2

    .line 1141
    .line 1142
    iget-object v4, v11, LTu4;->j:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    move-object/from16 v71, v4

    .line 1145
    .line 1146
    iget-object v4, v11, LTu4;->m:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    move-object/from16 v77, v4

    .line 1149
    .line 1150
    iget-object v4, v11, LTu4;->b:Ljs4;

    .line 1151
    .line 1152
    move-object/from16 v29, v4

    .line 1153
    .line 1154
    iget-object v4, v11, LTu4;->e:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object/from16 v30, v4

    .line 1157
    .line 1158
    iget-object v4, v11, LTu4;->h:Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v31, v4

    .line 1161
    .line 1162
    iget-object v4, v11, LTu4;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v32, v4

    .line 1165
    .line 1166
    const/16 v33, 0x0

    .line 1167
    .line 1168
    iget-object v4, v11, LTu4;->i:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v34, v4

    .line 1171
    .line 1172
    const/16 v35, 0x0

    .line 1173
    .line 1174
    const/16 v36, 0x0

    .line 1175
    .line 1176
    const/16 v37, 0x0

    .line 1177
    .line 1178
    const/16 v38, 0x0

    .line 1179
    .line 1180
    const/16 v39, 0x0

    .line 1181
    .line 1182
    const/16 v40, 0x0

    .line 1183
    .line 1184
    const/16 v41, 0x0

    .line 1185
    .line 1186
    const/16 v42, 0x0

    .line 1187
    .line 1188
    const/16 v43, 0x0

    .line 1189
    .line 1190
    const/16 v44, 0x0

    .line 1191
    .line 1192
    iget-boolean v4, v11, LTu4;->d:Z

    .line 1193
    .line 1194
    move/from16 v45, v4

    .line 1195
    .line 1196
    const/16 v46, 0x0

    .line 1197
    .line 1198
    const/16 v47, 0x0

    .line 1199
    .line 1200
    const/16 v48, 0x0

    .line 1201
    .line 1202
    const/16 v49, 0x0

    .line 1203
    .line 1204
    const/16 v50, 0x0

    .line 1205
    .line 1206
    const/16 v51, 0x0

    .line 1207
    .line 1208
    const/16 v52, 0x0

    .line 1209
    .line 1210
    const/16 v54, 0x0

    .line 1211
    .line 1212
    const/16 v55, 0x0

    .line 1213
    .line 1214
    const/16 v56, 0x0

    .line 1215
    .line 1216
    const/16 v57, 0x0

    .line 1217
    .line 1218
    const/16 v58, 0x0

    .line 1219
    .line 1220
    const/16 v59, 0x0

    .line 1221
    .line 1222
    const/16 v60, 0x0

    .line 1223
    .line 1224
    const/16 v61, 0x0

    .line 1225
    .line 1226
    const/16 v62, 0x0

    .line 1227
    .line 1228
    const/16 v63, 0x0

    .line 1229
    .line 1230
    const/16 v65, 0x0

    .line 1231
    .line 1232
    const/16 v66, 0x0

    .line 1233
    .line 1234
    const/16 v67, 0x0

    .line 1235
    .line 1236
    const/16 v68, 0x0

    .line 1237
    .line 1238
    const/16 v69, 0x0

    .line 1239
    .line 1240
    const/16 v70, 0x0

    .line 1241
    .line 1242
    const/16 v73, 0x0

    .line 1243
    .line 1244
    const/16 v74, 0x0

    .line 1245
    .line 1246
    const/16 v75, 0x0

    .line 1247
    .line 1248
    const/16 v76, 0x0

    .line 1249
    .line 1250
    const/16 v78, 0x0

    .line 1251
    .line 1252
    const v79, -0x80800b0

    .line 1253
    .line 1254
    .line 1255
    const v80, 0x5f3f7f

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v28, v3

    .line 1259
    .line 1260
    move-object/from16 v72, v5

    .line 1261
    .line 1262
    invoke-direct/range {v27 .. v80}, LZu4;-><init>(Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;ZZLb74;Ljava/lang/String;LINk;ZZZLPej;Lj38;LD8g;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZLtu4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LRAj;LXu4;Ljava/lang/String;LVu4;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;LPxj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v2, v1, Lbv4;->f:LZu4;

    .line 1266
    .line 1267
    iput-object v0, v1, Lbv4;->c:LRu4;

    .line 1268
    .line 1269
    new-instance v2, LPu4;

    .line 1270
    .line 1271
    new-instance v3, LQSa;

    .line 1272
    .line 1273
    const/16 v16, 0x0

    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    const/4 v13, 0x0

    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/16 v18, 0x1f

    .line 1281
    .line 1282
    move-object v12, v3

    .line 1283
    invoke-direct/range {v12 .. v18}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v0, v0, LRu4;->z:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_1d

    .line 1289
    .line 1290
    iget-object v4, v11, LTu4;->k:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v16, v4

    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_1d
    move-object/from16 v16, v6

    .line 1296
    .line 1297
    :goto_15
    if-eqz v0, :cond_1e

    .line 1298
    .line 1299
    iget-object v6, v11, LTu4;->l:Ljava/lang/String;

    .line 1300
    .line 1301
    :cond_1e
    move-object/from16 v17, v6

    .line 1302
    .line 1303
    iget-object v13, v11, LTu4;->f:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-boolean v14, v11, LTu4;->g:Z

    .line 1306
    .line 1307
    move-object v12, v2

    .line 1308
    move-object v15, v3

    .line 1309
    invoke-direct/range {v12 .. v17}, LPu4;-><init>(Ljava/lang/String;ZLQSa;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v2, v1, Lbv4;->d:LPu4;

    .line 1313
    .line 1314
    new-instance v0, LKUf;

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1320
    .line 1321
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_9
    move-object v10, v1

    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Lwqj;

    .line 1329
    .line 1330
    new-instance v7, Lz34;

    .line 1331
    .line 1332
    check-cast v11, LB34;

    .line 1333
    .line 1334
    iget-object v1, v11, LB34;->a:Lrs0;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iget-object v2, v0, Lwqj;->c:Lrwh;

    .line 1341
    .line 1342
    iget-object v3, v0, Lwqj;->b:LJI0;

    .line 1343
    .line 1344
    iget-boolean v4, v10, Lfwa;->b:Z

    .line 1345
    .line 1346
    iget-boolean v6, v0, Lwqj;->d:Z

    .line 1347
    .line 1348
    move-object v1, v7

    .line 1349
    invoke-direct/range {v1 .. v6}, Lz34;-><init>(Lrwh;LJI0;ZLGlk;Z)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, LKUf;

    .line 1353
    .line 1354
    invoke-direct {v0, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_a
    move-object v10, v1

    .line 1359
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    check-cast v11, LIx3;

    .line 1368
    .line 1369
    iget-object v1, v11, LIx3;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v2, v11, LIx3;->j:LEx3;

    .line 1372
    .line 1373
    iget-object v3, v2, LEx3;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v4, v11, LIx3;->y:LCC0;

    .line 1376
    .line 1377
    if-eqz v4, :cond_20

    .line 1378
    .line 1379
    iget-object v4, v4, LCC0;->c:[LeD0;

    .line 1380
    .line 1381
    if-eqz v4, :cond_20

    .line 1382
    .line 1383
    new-instance v12, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    array-length v5, v4

    .line 1386
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    array-length v5, v4

    .line 1390
    const/4 v8, 0x0

    .line 1391
    :goto_16
    if-ge v8, v5, :cond_1f

    .line 1392
    .line 1393
    aget-object v6, v4, v8

    .line 1394
    .line 1395
    iget-object v6, v6, LeD0;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    const/4 v6, 0x1

    .line 1401
    add-int/2addr v8, v6

    .line 1402
    goto :goto_16

    .line 1403
    :cond_1f
    const/4 v15, 0x0

    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const-string v13, " "

    .line 1407
    .line 1408
    const/4 v14, 0x0

    .line 1409
    const/16 v17, 0x3e

    .line 1410
    .line 1411
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    :cond_20
    move-object/from16 v40, v6

    .line 1416
    .line 1417
    if-eqz v0, :cond_21

    .line 1418
    .line 1419
    const/16 v43, 0x2

    .line 1420
    .line 1421
    goto :goto_17

    .line 1422
    :cond_21
    iget v7, v11, LIx3;->F:I

    .line 1423
    .line 1424
    move/from16 v43, v7

    .line 1425
    .line 1426
    :goto_17
    new-instance v0, Lmz3;

    .line 1427
    .line 1428
    move-object/from16 v27, v0

    .line 1429
    .line 1430
    iget-object v4, v11, LIx3;->A:Ljava/lang/String;

    .line 1431
    .line 1432
    move-object/from16 v41, v4

    .line 1433
    .line 1434
    iget v4, v11, LIx3;->D:I

    .line 1435
    .line 1436
    move/from16 v42, v4

    .line 1437
    .line 1438
    iget-object v4, v11, LIx3;->b:Ljava/lang/String;

    .line 1439
    .line 1440
    move-object/from16 v29, v4

    .line 1441
    .line 1442
    iget v4, v11, LIx3;->p:I

    .line 1443
    .line 1444
    move/from16 v30, v4

    .line 1445
    .line 1446
    iget-object v4, v11, LIx3;->e:Ljava/lang/String;

    .line 1447
    .line 1448
    move-object/from16 v31, v4

    .line 1449
    .line 1450
    iget-object v4, v11, LIx3;->h:Ljava/lang/String;

    .line 1451
    .line 1452
    move-object/from16 v32, v4

    .line 1453
    .line 1454
    iget-object v2, v2, LEx3;->f:Ljava/lang/String;

    .line 1455
    .line 1456
    move-object/from16 v34, v2

    .line 1457
    .line 1458
    iget-boolean v2, v11, LIx3;->w:Z

    .line 1459
    .line 1460
    move/from16 v35, v2

    .line 1461
    .line 1462
    iget-boolean v2, v10, Lfwa;->b:Z

    .line 1463
    .line 1464
    move/from16 v36, v2

    .line 1465
    .line 1466
    iget-object v2, v11, LIx3;->B:Luv2;

    .line 1467
    .line 1468
    move-object/from16 v37, v2

    .line 1469
    .line 1470
    iget-object v2, v11, LIx3;->i:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v38, v2

    .line 1473
    .line 1474
    iget-object v2, v11, LIx3;->f:LTSf;

    .line 1475
    .line 1476
    move-object/from16 v39, v2

    .line 1477
    .line 1478
    move-object/from16 v28, v1

    .line 1479
    .line 1480
    move-object/from16 v33, v3

    .line 1481
    .line 1482
    invoke-direct/range {v27 .. v43}, Lmz3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLuv2;Ljava/lang/String;LTSf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_b
    move v4, v10

    .line 1487
    move-object v10, v1

    .line 1488
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, LYhl;

    .line 1491
    .line 1492
    check-cast v11, Lzv3;

    .line 1493
    .line 1494
    iget-object v1, v11, Lzv3;->d:LWv3;

    .line 1495
    .line 1496
    invoke-virtual {v11}, Lzv3;->a()LCEa;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v1, LXv3;

    .line 1501
    .line 1502
    iget-object v1, v1, LXv3;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v1, :cond_22

    .line 1505
    .line 1506
    iget-object v2, v2, LCEa;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_22

    .line 1513
    .line 1514
    :goto_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1515
    .line 1516
    goto :goto_1a

    .line 1517
    :cond_22
    invoke-virtual {v11}, Lzv3;->a()LCEa;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    iget-object v2, v11, Lzv3;->d:LWv3;

    .line 1522
    .line 1523
    check-cast v2, LXv3;

    .line 1524
    .line 1525
    iget-object v1, v1, LCEa;->a:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v1, v2, LXv3;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v1, v11, Lzv3;->C:LSA3;

    .line 1530
    .line 1531
    if-nez v1, :cond_23

    .line 1532
    .line 1533
    goto :goto_18

    .line 1534
    :cond_23
    if-eqz v4, :cond_24

    .line 1535
    .line 1536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v0, v1

    .line 1547
    goto :goto_1a

    .line 1548
    :cond_24
    invoke-virtual {v11}, Lzv3;->a()LCEa;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v11}, Lzv3;->a()LCEa;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    move-object v13, v0

    .line 1557
    check-cast v13, Ldil;

    .line 1558
    .line 1559
    new-instance v0, Ljhl;

    .line 1560
    .line 1561
    iget-object v14, v2, LCEa;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Ljava/util/UUID;->version()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-ne v2, v5, :cond_25

    .line 1572
    .line 1573
    const/4 v8, 0x1

    .line 1574
    goto :goto_19

    .line 1575
    :cond_25
    const/4 v8, 0x0

    .line 1576
    :goto_19
    invoke-direct {v0, v14, v8}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13, v0}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v2, v13, Ldil;->a:LIJd;

    .line 1584
    .line 1585
    invoke-virtual {v2, v14}, LIJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1594
    .line 1595
    iget-object v4, v13, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1596
    .line 1597
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lmnk;

    .line 1601
    .line 1602
    const/16 v17, 0xa

    .line 1603
    .line 1604
    iget-object v15, v3, LCEa;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    move-object v12, v0

    .line 1607
    move-object/from16 v16, v1

    .line 1608
    .line 1609
    invoke-direct/range {v12 .. v17}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1613
    .line 1614
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    :goto_1a
    return-object v0

    .line 1622
    :pswitch_c
    move v4, v10

    .line 1623
    move-object v10, v1

    .line 1624
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Lxd3;

    .line 1627
    .line 1628
    check-cast v11, Lxc3;

    .line 1629
    .line 1630
    if-eqz v4, :cond_29

    .line 1631
    .line 1632
    iget-object v1, v11, Lxc3;->i:LFs0;

    .line 1633
    .line 1634
    iget-object v1, v11, Lxc3;->t:LCbl;

    .line 1635
    .line 1636
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LtQf;

    .line 1641
    .line 1642
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    sget-object v2, LnOj;->b1:LnOj;

    .line 1647
    .line 1648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v1, v2, v4}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11}, Lxc3;->e()Lno4;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iget-object v2, v0, LiQj;->d:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Lno4;->d()LbVj;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iget-object v1, v1, Lno4;->d:Ljava/util/List;

    .line 1673
    .line 1674
    invoke-virtual {v4, v2, v1}, LbVj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    new-instance v2, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    :cond_26
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_27

    .line 1692
    .line 1693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    move-object v5, v4

    .line 1698
    check-cast v5, LIm4;

    .line 1699
    .line 1700
    iget v5, v5, LIm4;->f:I

    .line 1701
    .line 1702
    const/4 v6, 0x2

    .line 1703
    if-ne v5, v6, :cond_26

    .line 1704
    .line 1705
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :cond_27
    new-instance v1, LBy4;

    .line 1710
    .line 1711
    const/16 v4, 0x11

    .line 1712
    .line 1713
    invoke-direct {v1, v4}, LBy4;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v2, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Ljava/lang/Iterable;

    .line 1721
    .line 1722
    new-instance v2, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    const/16 v4, 0xa

    .line 1725
    .line 1726
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_28

    .line 1742
    .line 1743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, LIm4;

    .line 1748
    .line 1749
    iget-object v4, v4, LIm4;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :cond_28
    iget-object v1, v11, Lxc3;->w:LCbl;

    .line 1756
    .line 1757
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LzVj;

    .line 1762
    .line 1763
    invoke-virtual {v1}, LzVj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    new-instance v4, Lmc3;

    .line 1768
    .line 1769
    invoke-direct {v4, v11, v3}, Lmc3;-><init>(Lxc3;I)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1773
    .line 1774
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v1, Llc3;->d:Llc3;

    .line 1778
    .line 1779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1780
    .line 1781
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v1, Lsc3;

    .line 1785
    .line 1786
    invoke-direct {v1, v11, v0, v2, v3}, Lsc3;-><init>(Lxc3;Lxd3;Ljava/util/List;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1790
    .line 1791
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1795
    .line 1796
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_29
    iget-object v1, v11, Lxc3;->i:LFs0;

    .line 1801
    .line 1802
    new-instance v1, LAt6;

    .line 1803
    .line 1804
    const/16 v2, 0xa

    .line 1805
    .line 1806
    invoke-direct {v1, v2, v11, v0}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1810
    .line 1811
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1812
    .line 1813
    .line 1814
    move-object v1, v0

    .line 1815
    :goto_1d
    return-object v1

    .line 1816
    :pswitch_d
    move-object v10, v1

    .line 1817
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v10, v0}, Lfwa;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_e
    move v4, v10

    .line 1827
    move-object v10, v1

    .line 1828
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Lyif;

    .line 1831
    .line 1832
    if-eqz v4, :cond_2b

    .line 1833
    .line 1834
    check-cast v11, Lij7;

    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v0, Lyif;->a:Ljava/util/List;

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Iterable;

    .line 1842
    .line 1843
    const/4 v2, 0x1

    .line 1844
    invoke-static {v1, v2}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    .line 1850
    invoke-static {v1}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v1

    .line 1854
    const-wide/16 v3, 0xfa0

    .line 1855
    .line 1856
    cmp-long v5, v1, v3

    .line 1857
    .line 1858
    if-ltz v5, :cond_2a

    .line 1859
    .line 1860
    goto :goto_1f

    .line 1861
    :cond_2a
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->INACTIVE:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 1862
    .line 1863
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    int-to-double v0, v0

    .line 1868
    goto :goto_20

    .line 1869
    :cond_2b
    :goto_1f
    iget-object v0, v0, Lyif;->a:Ljava/util/List;

    .line 1870
    .line 1871
    check-cast v0, Ljava/util/Collection;

    .line 1872
    .line 1873
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    const/4 v1, 0x1

    .line 1878
    xor-int/2addr v0, v1

    .line 1879
    if-eqz v0, :cond_2c

    .line 1880
    .line 1881
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->ACTIVE:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 1882
    .line 1883
    goto :goto_1e

    .line 1884
    :cond_2c
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->HIDDEN:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 1885
    .line 1886
    goto :goto_1e

    .line 1887
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_f
    move v4, v10

    .line 1893
    move-object v10, v1

    .line 1894
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, Lfaf;

    .line 1897
    .line 1898
    new-instance v1, LwVg;

    .line 1899
    .line 1900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    check-cast v11, Lyh2;

    .line 1904
    .line 1905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, Lvh2;

    .line 1909
    .line 1910
    const/4 v3, 0x0

    .line 1911
    invoke-direct {v2, v11, v3}, Lvh2;-><init>(Lyh2;I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v3, v11, Lyh2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1915
    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 1920
    .line 1921
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    sget-object v2, Lob2;->d:Lob2;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1934
    .line 1935
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v0, LOh;

    .line 1939
    .line 1940
    const/16 v2, 0xa

    .line 1941
    .line 1942
    invoke-direct {v0, v1, v4, v11, v2}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    return-object v0

    .line 1950
    :pswitch_10
    move v4, v10

    .line 1951
    move-object v10, v1

    .line 1952
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, Lr4f;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_2d

    .line 1961
    .line 1962
    :try_start_0
    move-object v1, v11

    .line 1963
    check-cast v1, LU9j;

    .line 1964
    .line 1965
    iget-object v1, v1, LU9j;->b:LKug;

    .line 1966
    .line 1967
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, LR9j;

    .line 1972
    .line 1973
    move-object v2, v11

    .line 1974
    check-cast v2, LU9j;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Ljava/io/InputStream;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 1986
    .line 1987
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1988
    .line 1989
    .line 1990
    :try_start_1
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    array-length v3, v0

    .line 1995
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2003
    :try_start_2
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    new-instance v1, Lcom/snapchat/client/smart_reply/Configuration;

    .line 2010
    .line 2011
    invoke-direct {v1, v4}, Lcom/snapchat/client/smart_reply/Configuration;-><init>(Z)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v0, v1}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->newModel(Ljava/nio/ByteBuffer;Lcom/snapchat/client/smart_reply/Configuration;)Lcom/snapchat/djinni/Outcome;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v1, LmV6;

    .line 2019
    .line 2020
    invoke-direct {v1}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 2028
    .line 2029
    new-instance v1, LS9j;

    .line 2030
    .line 2031
    invoke-direct {v1, v0}, LS9j;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2032
    .line 2033
    .line 2034
    goto :goto_21

    .line 2035
    :catchall_0
    move-exception v0

    .line 2036
    move-object v1, v0

    .line 2037
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2038
    :catchall_1
    move-exception v0

    .line 2039
    move-object v3, v0

    .line 2040
    :try_start_4
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2041
    .line 2042
    .line 2043
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    check-cast v11, LU9j;

    .line 2046
    .line 2047
    iget-object v1, v11, LU9j;->d:LKug;

    .line 2048
    .line 2049
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Lx2a;

    .line 2054
    .line 2055
    sget-object v2, LDy1;->t:LDy1;

    .line 2056
    .line 2057
    const-string v3, "errorType"

    .line 2058
    .line 2059
    const-string v4, "MODEL_PROCESSING_ERROR"

    .line 2060
    .line 2061
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v11, LU9j;->c:LKug;

    .line 2069
    .line 2070
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, LW88;

    .line 2075
    .line 2076
    sget-object v2, LhLi;->a:LhLi;

    .line 2077
    .line 2078
    sget-object v3, Lmv1;->f:Lmv1;

    .line 2079
    .line 2080
    const-string v4, "SmartReplyModelProviderImpl"

    .line 2081
    .line 2082
    invoke-static {v3, v3, v4}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const-string v4, "SmartReplyModelProviderImpl:prepareSmartReplyModel"

    .line 2087
    .line 2088
    invoke-interface {v1, v2, v0, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v11, LU9j;->b:LKug;

    .line 2092
    .line 2093
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LR9j;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    new-instance v0, LmV6;

    .line 2103
    .line 2104
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, LS9j;

    .line 2108
    .line 2109
    invoke-direct {v1, v0}, LS9j;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_21

    .line 2113
    :cond_2d
    check-cast v11, LU9j;

    .line 2114
    .line 2115
    iget-object v0, v11, LU9j;->b:LKug;

    .line 2116
    .line 2117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LR9j;

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, LmV6;

    .line 2127
    .line 2128
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, LS9j;

    .line 2132
    .line 2133
    invoke-direct {v1, v0}, LS9j;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_21
    return-object v1

    .line 2137
    :pswitch_11
    move v4, v10

    .line 2138
    move-object v10, v1

    .line 2139
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, LSaf;

    .line 2142
    .line 2143
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, LwI1;

    .line 2146
    .line 2147
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lmdd;

    .line 2150
    .line 2151
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v11, LUz1;

    .line 2156
    .line 2157
    if-eqz v4, :cond_2e

    .line 2158
    .line 2159
    :try_start_5
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    iget-object v4, v4, LTD2;->b:Ljava/lang/Integer;

    .line 2168
    .line 2169
    goto :goto_22

    .line 2170
    :catchall_2
    move-exception v0

    .line 2171
    move-object v1, v0

    .line 2172
    goto :goto_24

    .line 2173
    :cond_2e
    move-object v4, v6

    .line 2174
    :goto_22
    iget-object v5, v11, LUz1;->f:LFs0;

    .line 2175
    .line 2176
    new-instance v5, Lxkl;

    .line 2177
    .line 2178
    invoke-interface {v0}, Lmdd;->M()Landroid/net/Uri;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    sget-object v7, LPz1;->a:[I

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    aget v1, v7, v1

    .line 2189
    .line 2190
    const/4 v7, 0x1

    .line 2191
    if-eq v1, v7, :cond_31

    .line 2192
    .line 2193
    const/4 v7, 0x2

    .line 2194
    if-eq v1, v7, :cond_30

    .line 2195
    .line 2196
    if-ne v1, v3, :cond_2f

    .line 2197
    .line 2198
    sget-object v1, LzB9;->a:LzB9;

    .line 2199
    .line 2200
    goto :goto_23

    .line 2201
    :cond_2f
    new-instance v0, LVDc;

    .line 2202
    .line 2203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :cond_30
    sget-object v1, LzB9;->c:LzB9;

    .line 2208
    .line 2209
    goto :goto_23

    .line 2210
    :cond_31
    sget-object v1, LzB9;->b:LzB9;

    .line 2211
    .line 2212
    :goto_23
    invoke-direct {v5, v0, v4, v1}, Lxkl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;LzB9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v5

    .line 2219
    :goto_24
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2220
    :catchall_3
    move-exception v0

    .line 2221
    move-object v3, v0

    .line 2222
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2223
    .line 2224
    .line 2225
    throw v3

    .line 2226
    :pswitch_12
    move-object v10, v1

    .line 2227
    move-object/from16 v0, p1

    .line 2228
    .line 2229
    check-cast v0, Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v10, v0}, Lfwa;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    return-object v0

    .line 2236
    :pswitch_13
    move v4, v10

    .line 2237
    move-object v10, v1

    .line 2238
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LLA9;

    .line 2241
    .line 2242
    check-cast v11, Lz8k;

    .line 2243
    .line 2244
    iget-object v1, v11, Lz8k;->e:Ljava/lang/Object;

    .line 2245
    .line 2246
    instance-of v0, v0, LKA9;

    .line 2247
    .line 2248
    if-eqz v0, :cond_32

    .line 2249
    .line 2250
    if-nez v4, :cond_32

    .line 2251
    .line 2252
    invoke-static {v11}, Lz8k;->b(Lz8k;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    goto :goto_25

    .line 2257
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2258
    .line 2259
    :goto_25
    return-object v0

    .line 2260
    :pswitch_14
    move-object v10, v1

    .line 2261
    move-object/from16 v0, p1

    .line 2262
    .line 2263
    check-cast v0, Lwt7;

    .line 2264
    .line 2265
    move-object v2, v11

    .line 2266
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2267
    .line 2268
    sget-object v7, Lw08;->a:Lw08;

    .line 2269
    .line 2270
    const/4 v1, 0x2

    .line 2271
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_33

    .line 2276
    .line 2277
    iget-object v1, v0, Lwt7;->t:LEel;

    .line 2278
    .line 2279
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    :cond_33
    const/4 v4, 0x0

    .line 2283
    const/16 v8, 0x30

    .line 2284
    .line 2285
    iget-object v1, v0, Lwt7;->j:LtUg;

    .line 2286
    .line 2287
    iget-boolean v3, v10, Lfwa;->b:Z

    .line 2288
    .line 2289
    const/4 v6, 0x0

    .line 2290
    move-object v5, v7

    .line 2291
    invoke-static/range {v1 .. v8}, LEon;->b(LtUg;Lapp/aifactory/sdk/api/model/ResourceId;ZLtZa;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    new-instance v2, Ltt7;

    .line 2296
    .line 2297
    const/4 v3, 0x2

    .line 2298
    invoke-direct {v2, v0, v3}, Ltt7;-><init>(Lwt7;I)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2302
    .line 2303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v0, Lwt7;->a:Lcsh;

    .line 2307
    .line 2308
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2309
    .line 2310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2311
    .line 2312
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v1

    .line 2316
    :pswitch_15
    move-object v10, v1

    .line 2317
    move-object/from16 v0, p1

    .line 2318
    .line 2319
    check-cast v0, Ljava/lang/Boolean;

    .line 2320
    .line 2321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    check-cast v11, Lpr1;

    .line 2325
    .line 2326
    iget-object v0, v11, Lpr1;->a:Ly8f;

    .line 2327
    .line 2328
    new-instance v7, Lsq1;

    .line 2329
    .line 2330
    const/4 v4, 0x0

    .line 2331
    iget-boolean v5, v10, Lfwa;->b:Z

    .line 2332
    .line 2333
    const-string v2, "CHAT_CELL_THUMBNAIL"

    .line 2334
    .line 2335
    const/4 v3, 0x0

    .line 2336
    const/16 v6, 0x2e

    .line 2337
    .line 2338
    move-object v1, v7

    .line 2339
    invoke-direct/range {v1 .. v6}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 2340
    .line 2341
    .line 2342
    invoke-interface {v0, v7}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    return-object v0

    .line 2351
    :pswitch_16
    move v4, v10

    .line 2352
    move-object v10, v1

    .line 2353
    move-object/from16 v0, p1

    .line 2354
    .line 2355
    check-cast v0, LCe1;

    .line 2356
    .line 2357
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2358
    .line 2359
    check-cast v11, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 2360
    .line 2361
    if-eqz v4, :cond_34

    .line 2362
    .line 2363
    iget-object v2, v11, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->z0:LCbl;

    .line 2364
    .line 2365
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 2370
    .line 2371
    sget-object v3, Lszj;->c:Lszj;

    .line 2372
    .line 2373
    invoke-interface {v2, v0, v1}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateApprovalOAuthRequest(LCe1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    goto :goto_26

    .line 2378
    :cond_34
    iget-object v2, v11, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->z0:LCbl;

    .line 2379
    .line 2380
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 2385
    .line 2386
    sget-object v3, Lszj;->c:Lszj;

    .line 2387
    .line 2388
    invoke-interface {v2, v0, v1}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateDenialOAuthRequest(LCe1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    :goto_26
    return-object v0

    .line 2393
    :pswitch_17
    move v4, v10

    .line 2394
    move-object v10, v1

    .line 2395
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Ljava/lang/Boolean;

    .line 2398
    .line 2399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-nez v4, :cond_35

    .line 2404
    .line 2405
    if-eqz v0, :cond_35

    .line 2406
    .line 2407
    check-cast v11, LObc;

    .line 2408
    .line 2409
    iget-object v0, v11, LObc;->c:LKug;

    .line 2410
    .line 2411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lx2a;

    .line 2416
    .line 2417
    sget-object v1, LOd1;->j:LOd1;

    .line 2418
    .line 2419
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2423
    .line 2424
    goto :goto_27

    .line 2425
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2426
    .line 2427
    :goto_27
    return-object v0

    .line 2428
    :pswitch_18
    move v4, v10

    .line 2429
    move-object v10, v1

    .line 2430
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Lm3i;

    .line 2433
    .line 2434
    check-cast v11, LjT4;

    .line 2435
    .line 2436
    iget-object v1, v11, LjT4;->d:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v1, LY91;

    .line 2439
    .line 2440
    check-cast v1, Lea1;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Lea1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    new-instance v2, LDp3;

    .line 2447
    .line 2448
    invoke-direct {v2, v11, v0, v4}, LDp3;-><init>(LjT4;Lm3i;Z)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2452
    .line 2453
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_19
    move v4, v10

    .line 2458
    move-object v10, v1

    .line 2459
    move-object/from16 v0, p1

    .line 2460
    .line 2461
    check-cast v0, Lqn4;

    .line 2462
    .line 2463
    check-cast v11, LUg1;

    .line 2464
    .line 2465
    invoke-static {v11}, LUg1;->i(LUg1;)LKug;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    check-cast v1, Lem4;

    .line 2474
    .line 2475
    invoke-interface {v1, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2480
    .line 2481
    invoke-static {v0, v4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    return-object v0

    .line 2486
    :pswitch_1a
    move v4, v10

    .line 2487
    move-object v10, v1

    .line 2488
    move-object/from16 v0, p1

    .line 2489
    .line 2490
    check-cast v0, LYom;

    .line 2491
    .line 2492
    iget-object v0, v0, LYom;->a:LkBj;

    .line 2493
    .line 2494
    iget-object v1, v0, LkBj;->f:Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2497
    .line 2498
    if-eqz v0, :cond_36

    .line 2499
    .line 2500
    if-eqz v1, :cond_36

    .line 2501
    .line 2502
    check-cast v11, Ljava/util/Set;

    .line 2503
    .line 2504
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_36

    .line 2509
    .line 2510
    const/4 v8, 0x1

    .line 2511
    goto :goto_28

    .line 2512
    :cond_36
    const/4 v8, 0x0

    .line 2513
    :goto_28
    if-eqz v4, :cond_38

    .line 2514
    .line 2515
    if-eqz v8, :cond_37

    .line 2516
    .line 2517
    sget-object v0, Lnsm;->q:Lnsm;

    .line 2518
    .line 2519
    goto :goto_29

    .line 2520
    :cond_37
    sget-object v0, LNye;->q:LNye;

    .line 2521
    .line 2522
    goto :goto_29

    .line 2523
    :cond_38
    if-eqz v8, :cond_39

    .line 2524
    .line 2525
    sget-object v0, Lmsm;->q:Lmsm;

    .line 2526
    .line 2527
    goto :goto_29

    .line 2528
    :cond_39
    sget-object v0, LLye;->q:LLye;

    .line 2529
    .line 2530
    :goto_29
    return-object v0

    .line 2531
    :pswitch_1b
    move v4, v10

    .line 2532
    move-object v10, v1

    .line 2533
    move-object/from16 v1, p1

    .line 2534
    .line 2535
    check-cast v1, Ljava/lang/Boolean;

    .line 2536
    .line 2537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    new-array v2, v0, [LLah;

    .line 2542
    .line 2543
    check-cast v11, LGd7;

    .line 2544
    .line 2545
    iget-object v6, v11, LGd7;->b:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v6, LBSj;

    .line 2548
    .line 2549
    iget-object v7, v6, LBSj;->a:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v7, Lio;

    .line 2552
    .line 2553
    iget-object v8, v7, Lio;->g:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v8, LLah;

    .line 2556
    .line 2557
    iget-object v9, v7, Lio;->h:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v9, LLah;

    .line 2560
    .line 2561
    iget-object v12, v7, Lio;->k:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v12, LLah;

    .line 2564
    .line 2565
    iget-object v13, v7, Lio;->i:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v13, LLah;

    .line 2568
    .line 2569
    iget-object v14, v7, Lio;->j:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v14, LLah;

    .line 2572
    .line 2573
    new-array v0, v0, [LLah;

    .line 2574
    .line 2575
    const/4 v15, 0x0

    .line 2576
    aput-object v8, v0, v15

    .line 2577
    .line 2578
    const/4 v8, 0x1

    .line 2579
    aput-object v9, v0, v8

    .line 2580
    .line 2581
    const/4 v8, 0x2

    .line 2582
    aput-object v12, v0, v8

    .line 2583
    .line 2584
    aput-object v13, v0, v3

    .line 2585
    .line 2586
    aput-object v14, v0, v5

    .line 2587
    .line 2588
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    if-nez v4, :cond_3a

    .line 2593
    .line 2594
    iget-object v7, v7, Lio;->d:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v7, LLah;

    .line 2597
    .line 2598
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    :cond_3a
    iget-object v7, v6, LBSj;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v7, Landroid/content/Context;

    .line 2604
    .line 2605
    const v8, 0x7f132457

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    iget-object v6, v6, LBSj;->c:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v6, Ljava/lang/String;

    .line 2615
    .line 2616
    const-string v8, "AD_I_DONT_LIKE_IT"

    .line 2617
    .line 2618
    invoke-static {v8, v7, v6, v0}, Ltsn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LLah;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    const/4 v6, 0x0

    .line 2623
    aput-object v0, v2, v6

    .line 2624
    .line 2625
    iget-object v0, v11, LGd7;->b:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LBSj;

    .line 2628
    .line 2629
    new-array v6, v3, [LLah;

    .line 2630
    .line 2631
    iget-object v7, v0, LBSj;->a:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v7, Lio;

    .line 2634
    .line 2635
    iget-object v8, v7, Lio;->f:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v8, LLah;

    .line 2638
    .line 2639
    const/4 v9, 0x0

    .line 2640
    aput-object v8, v6, v9

    .line 2641
    .line 2642
    new-instance v8, LLah;

    .line 2643
    .line 2644
    iget-object v9, v7, Lio;->a:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v9, Landroid/content/Context;

    .line 2647
    .line 2648
    const v12, 0x7f13245e

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v12

    .line 2655
    sget-object v13, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2656
    .line 2657
    const-string v14, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 2658
    .line 2659
    invoke-direct {v8, v14, v12, v13}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2660
    .line 2661
    .line 2662
    const v12, 0x7f13121e

    .line 2663
    .line 2664
    .line 2665
    if-nez v4, :cond_3b

    .line 2666
    .line 2667
    sget-object v14, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2668
    .line 2669
    invoke-virtual {v8, v14}, LLah;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v14, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2673
    .line 2674
    invoke-direct {v14}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v14}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v15

    .line 2684
    invoke-virtual {v14, v15}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    sget-object v15, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 2688
    .line 2689
    invoke-virtual {v14, v15}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v8, v14}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_3b
    const/4 v14, 0x1

    .line 2696
    aput-object v8, v6, v14

    .line 2697
    .line 2698
    new-instance v8, LLah;

    .line 2699
    .line 2700
    const v14, 0x7f13245c

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v14

    .line 2707
    const-string v15, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 2708
    .line 2709
    invoke-direct {v8, v15, v14, v13}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2710
    .line 2711
    .line 2712
    if-nez v4, :cond_3c

    .line 2713
    .line 2714
    sget-object v14, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2715
    .line 2716
    invoke-virtual {v8, v14}, LLah;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v14, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2720
    .line 2721
    invoke-direct {v14}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v14}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v9

    .line 2731
    invoke-virtual {v14, v9}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    sget-object v9, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 2735
    .line 2736
    invoke-virtual {v14, v9}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v8, v14}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_3c
    const/4 v9, 0x2

    .line 2743
    aput-object v8, v6, v9

    .line 2744
    .line 2745
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v6

    .line 2749
    if-nez v4, :cond_3d

    .line 2750
    .line 2751
    iget-object v7, v7, Lio;->e:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v7, LLah;

    .line 2754
    .line 2755
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    :cond_3d
    iget-object v7, v0, LBSj;->b:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v7, Landroid/content/Context;

    .line 2761
    .line 2762
    const v8, 0x7f13245f

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    iget-object v0, v0, LBSj;->c:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, Ljava/lang/String;

    .line 2772
    .line 2773
    const-string v8, "AD_INAPPROPRIATE_OR_OFFENSIVE"

    .line 2774
    .line 2775
    invoke-static {v8, v7, v0, v6}, Ltsn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LLah;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    const/4 v6, 0x1

    .line 2780
    aput-object v0, v2, v6

    .line 2781
    .line 2782
    iget-object v0, v11, LGd7;->c:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, Lio;

    .line 2785
    .line 2786
    new-instance v6, LLah;

    .line 2787
    .line 2788
    iget-object v0, v0, Lio;->a:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Landroid/content/Context;

    .line 2791
    .line 2792
    const v7, 0x7f132460

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v7

    .line 2799
    const-string v8, "report_ad_reason_fraud_scam"

    .line 2800
    .line 2801
    invoke-direct {v6, v8, v7, v13}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2802
    .line 2803
    .line 2804
    if-nez v4, :cond_3e

    .line 2805
    .line 2806
    sget-object v7, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2807
    .line 2808
    invoke-virtual {v6, v7}, LLah;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v7, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2812
    .line 2813
    invoke-direct {v7}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v7}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v7, v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v0, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 2827
    .line 2828
    invoke-virtual {v7, v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v6, v7}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_3e
    const/4 v0, 0x2

    .line 2835
    aput-object v6, v2, v0

    .line 2836
    .line 2837
    iget-object v6, v11, LGd7;->b:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v6, LBSj;

    .line 2840
    .line 2841
    iget-object v7, v6, LBSj;->d:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v7, LLah;

    .line 2844
    .line 2845
    aput-object v7, v2, v3

    .line 2846
    .line 2847
    new-array v0, v0, [LLah;

    .line 2848
    .line 2849
    iget-object v3, v6, LBSj;->a:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v3, Lio;

    .line 2852
    .line 2853
    new-instance v7, LLah;

    .line 2854
    .line 2855
    iget-object v8, v3, Lio;->a:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v8, Landroid/content/Context;

    .line 2858
    .line 2859
    const v9, 0x7f132461

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v9

    .line 2866
    const-string v14, "report_ad_reason_relevant_ftw"

    .line 2867
    .line 2868
    invoke-direct {v7, v14, v9, v13}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2869
    .line 2870
    .line 2871
    if-nez v4, :cond_3f

    .line 2872
    .line 2873
    sget-object v9, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2874
    .line 2875
    invoke-virtual {v7, v9}, LLah;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v9, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2879
    .line 2880
    invoke-direct {v9}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v9}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v8

    .line 2890
    invoke-virtual {v9, v8}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    sget-object v8, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 2894
    .line 2895
    invoke-virtual {v9, v8}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v7, v9}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_3f
    const/4 v8, 0x0

    .line 2902
    aput-object v7, v0, v8

    .line 2903
    .line 2904
    iget-object v7, v3, Lio;->l:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v7, LLah;

    .line 2907
    .line 2908
    const/4 v8, 0x1

    .line 2909
    aput-object v7, v0, v8

    .line 2910
    .line 2911
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    if-nez v4, :cond_40

    .line 2916
    .line 2917
    iget-object v3, v3, Lio;->c:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v3, LLah;

    .line 2920
    .line 2921
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    :cond_40
    iget-object v3, v6, LBSj;->b:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v3, Landroid/content/Context;

    .line 2927
    .line 2928
    const v4, 0x7f132458

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    iget-object v4, v6, LBSj;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v4, Ljava/lang/String;

    .line 2938
    .line 2939
    const-string v6, "AD_RELEVANT_AD"

    .line 2940
    .line 2941
    invoke-static {v6, v3, v4, v0}, Ltsn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LLah;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    aput-object v0, v2, v5

    .line 2946
    .line 2947
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    if-eqz v1, :cond_41

    .line 2952
    .line 2953
    iget-object v1, v11, LGd7;->c:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v1, Lio;

    .line 2956
    .line 2957
    iget-object v1, v1, Lio;->o:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v1, LLah;

    .line 2960
    .line 2961
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    :cond_41
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 2965
    .line 2966
    iget-object v2, v11, LGd7;->d:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v2, Landroid/content/Context;

    .line 2969
    .line 2970
    const v3, 0x7f1313ad

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    new-instance v3, LXah;

    .line 2978
    .line 2979
    invoke-direct {v3, v0}, LXah;-><init>(Ljava/util/ArrayList;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    const-string v3, "AD_ROOT"

    .line 2987
    .line 2988
    invoke-direct {v1, v3, v2, v0}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2989
    .line 2990
    .line 2991
    return-object v1

    .line 2992
    :pswitch_1c
    move v4, v10

    .line 2993
    move-object v10, v1

    .line 2994
    move-object/from16 v0, p1

    .line 2995
    .line 2996
    check-cast v0, LkE;

    .line 2997
    .line 2998
    iget-boolean v1, v0, LkE;->b:Z

    .line 2999
    .line 3000
    const-string v2, "enabled"

    .line 3001
    .line 3002
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 3003
    .line 3004
    iget-object v0, v0, LkE;->a:Ljava/lang/String;

    .line 3005
    .line 3006
    if-eqz v4, :cond_44

    .line 3007
    .line 3008
    check-cast v11, Liwa;

    .line 3009
    .line 3010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3014
    .line 3015
    .line 3016
    move-result v4

    .line 3017
    if-nez v4, :cond_42

    .line 3018
    .line 3019
    invoke-virtual {v11, v3}, Liwa;->b(I)V

    .line 3020
    .line 3021
    .line 3022
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3023
    .line 3024
    goto/16 :goto_2c

    .line 3025
    .line 3026
    :cond_42
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    if-eqz v3, :cond_43

    .line 3031
    .line 3032
    invoke-virtual {v11, v5}, Liwa;->b(I)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_2a

    .line 3036
    :cond_43
    const/4 v3, 0x1

    .line 3037
    invoke-virtual {v11, v3}, Liwa;->b(I)V

    .line 3038
    .line 3039
    .line 3040
    :goto_2a
    iget-object v3, v11, Liwa;->e:LKug;

    .line 3041
    .line 3042
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    check-cast v3, Lx2a;

    .line 3047
    .line 3048
    sget-object v4, LZC;->k1:LZC;

    .line 3049
    .line 3050
    invoke-static {v4, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v2, v11, Liwa;->a:LKug;

    .line 3058
    .line 3059
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    check-cast v2, LFQf;

    .line 3064
    .line 3065
    iget-object v3, v2, LFQf;->a:LKug;

    .line 3066
    .line 3067
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    check-cast v3, LG86;

    .line 3072
    .line 3073
    invoke-virtual {v3}, LG86;->d()LtQf;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v3

    .line 3077
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v3

    .line 3081
    sget-object v4, Lhdj;->fa:Lhdj;

    .line 3082
    .line 3083
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-virtual {v3, v4, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3091
    .line 3092
    .line 3093
    iget-object v1, v2, LFQf;->a:LKug;

    .line 3094
    .line 3095
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    check-cast v1, LG86;

    .line 3100
    .line 3101
    invoke-virtual {v1}, LG86;->d()LtQf;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    sget-object v2, Lhdj;->Lb:Lhdj;

    .line 3110
    .line 3111
    invoke-virtual {v1, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    goto :goto_2c

    .line 3119
    :cond_44
    check-cast v11, Liwa;

    .line 3120
    .line 3121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3125
    .line 3126
    .line 3127
    move-result v4

    .line 3128
    if-nez v4, :cond_45

    .line 3129
    .line 3130
    invoke-virtual {v11, v3}, Liwa;->b(I)V

    .line 3131
    .line 3132
    .line 3133
    :goto_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3134
    .line 3135
    goto :goto_2c

    .line 3136
    :cond_45
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v3

    .line 3140
    if-eqz v3, :cond_46

    .line 3141
    .line 3142
    invoke-virtual {v11, v5}, Liwa;->b(I)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_2b

    .line 3146
    :cond_46
    const/4 v3, 0x1

    .line 3147
    invoke-virtual {v11, v3}, Liwa;->b(I)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v3, v11, Liwa;->e:LKug;

    .line 3151
    .line 3152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    check-cast v3, Lx2a;

    .line 3157
    .line 3158
    sget-object v4, LZC;->k1:LZC;

    .line 3159
    .line 3160
    invoke-static {v4, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v2, v11, Liwa;->a:LKug;

    .line 3168
    .line 3169
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    check-cast v2, LFQf;

    .line 3174
    .line 3175
    iget-object v3, v2, LFQf;->a:LKug;

    .line 3176
    .line 3177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    check-cast v3, LG86;

    .line 3182
    .line 3183
    invoke-virtual {v3}, LG86;->d()LtQf;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    sget-object v4, Lhdj;->fa:Lhdj;

    .line 3192
    .line 3193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    invoke-virtual {v3, v4, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3201
    .line 3202
    .line 3203
    iget-object v1, v2, LFQf;->a:LKug;

    .line 3204
    .line 3205
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    check-cast v1, LG86;

    .line 3210
    .line 3211
    invoke-virtual {v1}, LG86;->d()LtQf;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    sget-object v2, Lhdj;->Lb:Lhdj;

    .line 3220
    .line 3221
    invoke-virtual {v1, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    :goto_2c
    return-object v0

    .line 3229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
