.class public final LWPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWPj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWPj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LWPj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lojh;)LSaf;
    .locals 7

    .line 1
    iget v0, p0, LWPj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWPj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LWPj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Failed to allocate a file editor for: "

    .line 12
    .line 13
    check-cast v3, LjWj;

    .line 14
    .line 15
    invoke-static {v3, p1}, LjWj;->d(LjWj;Lojh;)LLhh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, LShh;

    .line 24
    .line 25
    check-cast v2, LSaf;

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v3, LjWj;->d:LCbl;

    .line 28
    .line 29
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LePj;

    .line 34
    .line 35
    check-cast v3, LeS5;

    .line 36
    .line 37
    iget-object v3, v3, LeS5;->e:LgSj;

    .line 38
    .line 39
    sget-object v4, LtH1;->Y:LtH1;

    .line 40
    .line 41
    iget-object v5, v2, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, LiSj;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LShh;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LhSj;->c([B)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0xf731400

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, LhSj;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "No response body"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_0
    check-cast v3, LdWj;

    .line 117
    .line 118
    invoke-static {v3, p1}, LdWj;->d(LdWj;Lojh;)LLhh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LShh;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    :try_start_3
    iget-object v0, v3, LdWj;->a:Lwhb;

    .line 129
    .line 130
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LWAi;

    .line 135
    .line 136
    invoke-virtual {p1}, LShh;->a()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, v3, LdWj;->g:Ljava/lang/reflect/Type;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v3}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast v2, LWU9;

    .line 168
    .line 169
    new-instance p1, LSaf;

    .line 170
    .line 171
    invoke-direct {p1, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget v3, v1, LWPj;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, LWPj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LWPj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LWPj;->c(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LWPj;->c(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v9, p1

    .line 42
    .line 43
    check-cast v9, LBLl;

    .line 44
    .line 45
    new-instance v0, LxKl;

    .line 46
    .line 47
    check-cast v11, LILl;

    .line 48
    .line 49
    iget-object v3, v11, LILl;->a:LqKl;

    .line 50
    .line 51
    sget-object v5, Lhp4;->N1:Lhp4;

    .line 52
    .line 53
    iget-object v7, v11, LILl;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v11, LILl;->e:LILj;

    .line 56
    .line 57
    iget-object v4, v11, LILl;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v11, LILl;->b:I

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v9}, LxKl;-><init>(LqKl;Ljava/lang/String;Lhp4;ILjava/lang/String;LILj;LBLl;)V

    .line 63
    .line 64
    .line 65
    check-cast v10, LdLl;

    .line 66
    .line 67
    iget-object v2, v10, LdLl;->j:Ly8f;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LEP9;

    .line 77
    .line 78
    iget-object v0, v0, LEP9;->a:Lkae;

    .line 79
    .line 80
    check-cast v11, LdLl;

    .line 81
    .line 82
    check-cast v10, LqKl;

    .line 83
    .line 84
    check-cast v10, LiKl;

    .line 85
    .line 86
    iget-object v2, v10, LiKl;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v0, Lkae;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lkae;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lkae;->g:LMn4;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5, v0}, LdLl;->b(JLjava/lang/String;Ljava/lang/String;LMn4;)LM8e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LKUf;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lr4f;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LWPj;->b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LWPj;->c(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lojh;

    .line 132
    .line 133
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, LMAk;

    .line 141
    .line 142
    :cond_0
    if-eqz v9, :cond_1

    .line 143
    .line 144
    move-object v0, v11

    .line 145
    check-cast v0, Lsbk;

    .line 146
    .line 147
    invoke-static {v0, v9}, Lsbk;->b(Lsbk;LMAk;)LSbk;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v10, LSbk;

    .line 152
    .line 153
    iget-object v3, v10, LSbk;->c:Ljava/util/List;

    .line 154
    .line 155
    check-cast v3, Ljava/util/Collection;

    .line 156
    .line 157
    iget-object v4, v2, LSbk;->c:Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, LSbk;->a(LSbk;Ljava/util/List;)LSbk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v0, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    if-eqz v9, :cond_2

    .line 175
    .line 176
    check-cast v11, Lsbk;

    .line 177
    .line 178
    iget-object v0, v11, Lsbk;->f:LfXm;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, LfXm;->r(LMAk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    :goto_0
    return-object v0

    .line 188
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, LfZ5;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, LfZ5;->a:LHfi;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, LgDk;

    .line 212
    .line 213
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 214
    .line 215
    invoke-interface {v3}, LuSd;->u()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    :cond_4
    check-cast v9, LgDk;

    .line 227
    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    check-cast v11, LaH0;

    .line 231
    .line 232
    iget-object v0, v11, LaH0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LKug;

    .line 235
    .line 236
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LyDk;

    .line 241
    .line 242
    iget-object v2, v0, LyDk;->b:LnDk;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, LnDk;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, LvDk;

    .line 249
    .line 250
    invoke-direct {v3, v0, v6}, LvDk;-><init>(LyDk;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LmUj;

    .line 259
    .line 260
    const/16 v3, 0xc

    .line 261
    .line 262
    invoke-direct {v2, v3, v11}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 272
    .line 273
    :goto_1
    return-object v3

    .line 274
    :pswitch_7
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, LSaf;

    .line 277
    .line 278
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/2addr v3, v7

    .line 291
    check-cast v11, Lxak;

    .line 292
    .line 293
    if-lez v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    check-cast v10, Lkal;

    .line 304
    .line 305
    and-int/lit8 v3, v2, 0x2

    .line 306
    .line 307
    if-lez v3, :cond_6

    .line 308
    .line 309
    iget-object v0, v11, Lxak;->f:LKug;

    .line 310
    .line 311
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LSt7;

    .line 316
    .line 317
    invoke-virtual {v0}, LSt7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    and-int/2addr v2, v5

    .line 323
    if-lez v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Lxak;->a(Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    :goto_2
    iget-object v3, v11, Lxak;->g:LqCg;

    .line 340
    .line 341
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    int-to-long v2, v0

    .line 354
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 357
    .line 358
    invoke-static {v2, v3, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lv8k;->d:Lv8k;

    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, Lxak;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 370
    .line 371
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v2, LR8k;->c:LR8k;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 381
    .line 382
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 395
    .line 396
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    check-cast v10, Lkal;

    .line 401
    .line 402
    invoke-virtual {v11, v10}, Lxak;->a(Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    return-object v0

    .line 407
    :pswitch_8
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ldfb;

    .line 410
    .line 411
    iget-object v0, v0, Ldfb;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    xor-int/2addr v2, v7

    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    check-cast v11, LgDk;

    .line 421
    .line 422
    iget-object v2, v11, LgDk;->a:LuSd;

    .line 423
    .line 424
    invoke-interface {v2}, LuSd;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_9

    .line 433
    .line 434
    check-cast v10, LLI7;

    .line 435
    .line 436
    iget-object v2, v10, LLI7;->a:LKug;

    .line 437
    .line 438
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lpr7;

    .line 443
    .line 444
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v2, LEr7;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v3, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Lur7;

    .line 460
    .line 461
    invoke-direct {v4, v6, v3}, Lur7;-><init>(ILjava/util/Set;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4, v6}, LEr7;->b(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, LQPj;

    .line 469
    .line 470
    invoke-direct {v3, v7, v10, v0}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    :goto_4
    return-object v2

    .line 487
    :pswitch_9
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v11, LwVg;

    .line 495
    .line 496
    iget-boolean v0, v11, LwVg;->a:Z

    .line 497
    .line 498
    check-cast v10, LX7k;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object v0, v10, LX7k;->c:LKug;

    .line 503
    .line 504
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lgvk;

    .line 509
    .line 510
    iget-object v2, v10, LX7k;->a:Ln8k;

    .line 511
    .line 512
    invoke-virtual {v2}, Ln8k;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, LU7k;

    .line 517
    .line 518
    invoke-direct {v3, v0, v8}, LU7k;-><init>(Lgvk;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, LV7k;

    .line 526
    .line 527
    invoke-direct {v3, v10, v0}, LV7k;-><init>(LX7k;Lgvk;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 531
    .line 532
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    iget-object v0, v10, LX7k;->e:LFs0;

    .line 537
    .line 538
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 539
    .line 540
    :goto_5
    return-object v0

    .line 541
    :pswitch_a
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    check-cast v11, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v11, :cond_b

    .line 552
    .line 553
    check-cast v10, LoY5;

    .line 554
    .line 555
    iget-object v0, v10, LoY5;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LLr3;

    .line 558
    .line 559
    check-cast v0, LHKg;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    add-long/2addr v4, v2

    .line 569
    iget-object v0, v10, LoY5;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LKug;

    .line 572
    .line 573
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v13, v0

    .line 578
    check-cast v13, LyDk;

    .line 579
    .line 580
    invoke-virtual {v13}, LyDk;->b()LL06;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Lj3n;

    .line 585
    .line 586
    const/16 v17, 0x1a

    .line 587
    .line 588
    move-object v12, v2

    .line 589
    move-object v14, v11

    .line 590
    move-wide v15, v4

    .line 591
    invoke-direct/range {v12 .. v17}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 592
    .line 593
    .line 594
    const-string v3, "updateExpirationTimestamp"

    .line 595
    .line 596
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, v10, LoY5;->h:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LtQf;

    .line 603
    .line 604
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lc5k;->V0:Lc5k;

    .line 609
    .line 610
    invoke-virtual {v2, v3, v11}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Lc5k;->W0:Lc5k;

    .line 614
    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v3, v4}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 627
    .line 628
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    if-nez v9, :cond_c

    .line 632
    .line 633
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 634
    .line 635
    :cond_c
    return-object v9

    .line 636
    :pswitch_b
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lr4f;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, LWPj;->b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_c
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    check-cast v11, LBp8;

    .line 654
    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-object v0, v10

    .line 663
    check-cast v0, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_f

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v3, v2

    .line 680
    check-cast v3, LgDk;

    .line 681
    .line 682
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 683
    .line 684
    instance-of v4, v3, Lq7j;

    .line 685
    .line 686
    if-eqz v4, :cond_e

    .line 687
    .line 688
    check-cast v3, Lq7j;

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_e
    move-object v3, v9

    .line 692
    :goto_6
    if-eqz v3, :cond_d

    .line 693
    .line 694
    iget-boolean v3, v3, Lq7j;->j:Z

    .line 695
    .line 696
    if-nez v3, :cond_d

    .line 697
    .line 698
    move-object v9, v2

    .line 699
    :cond_f
    check-cast v9, LgDk;

    .line 700
    .line 701
    if-nez v9, :cond_10

    .line 702
    .line 703
    invoke-static {v10}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v9, v0

    .line 708
    check-cast v9, LgDk;

    .line 709
    .line 710
    :cond_10
    new-instance v0, LgDk;

    .line 711
    .line 712
    iget-object v2, v9, LgDk;->a:LuSd;

    .line 713
    .line 714
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/16 v17, 0x1ffe

    .line 726
    .line 727
    invoke-static/range {v10 .. v17}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v2, v3}, LuSd;->r(LlE2;)LuSd;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v9, LgDk;->b:Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-direct {v0, v2, v3}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_11
    iget-object v0, v11, LBp8;->b:LFs0;

    .line 747
    .line 748
    check-cast v10, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v10}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_7
    return-object v2

    .line 760
    :pswitch_d
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lr4f;

    .line 763
    .line 764
    check-cast v11, LZ9a;

    .line 765
    .line 766
    move-object v13, v10

    .line 767
    check-cast v13, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    if-eqz v13, :cond_13

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_12

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_12
    new-instance v2, LbNb;

    .line 782
    .line 783
    new-instance v3, LaNb;

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v19, 0x7e

    .line 794
    .line 795
    move-object v12, v3

    .line 796
    invoke-direct/range {v12 .. v19}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v4, LZMb;

    .line 800
    .line 801
    sget-object v5, LHMb;->a:LHMb;

    .line 802
    .line 803
    invoke-direct {v4, v5, v9}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v18, 0x1

    .line 813
    .line 814
    const/16 v21, 0x72

    .line 815
    .line 816
    move-object v14, v2

    .line 817
    move-object v15, v3

    .line 818
    move-object/from16 v17, v4

    .line 819
    .line 820
    invoke-direct/range {v14 .. v21}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_13
    :goto_8
    sget-object v2, LKMb;->a:LKMb;

    .line 825
    .line 826
    :goto_9
    new-instance v3, Lt7k;

    .line 827
    .line 828
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LM8e;

    .line 833
    .line 834
    invoke-direct {v3, v2, v0}, Lt7k;-><init>(LdNb;LM8e;)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_e
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lfdk;

    .line 841
    .line 842
    check-cast v11, LX64;

    .line 843
    .line 844
    check-cast v10, LNCc;

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v3, LJn7;->y0:LJn7;

    .line 850
    .line 851
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_14

    .line 856
    .line 857
    iget-object v0, v0, Lfdk;->a:[I

    .line 858
    .line 859
    invoke-static {v5, v0}, Ld60;->l(I[I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_14
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 874
    .line 875
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_15

    .line 880
    .line 881
    iget-object v0, v0, Lfdk;->a:[I

    .line 882
    .line 883
    const/4 v2, 0x3

    .line 884
    invoke-static {v2, v0}, Ld60;->l(I[I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 893
    .line 894
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_15
    sget-object v3, LTj9;->y0:LTj9;

    .line 899
    .line 900
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_17

    .line 905
    .line 906
    iget-object v0, v0, Lfdk;->a:[I

    .line 907
    .line 908
    invoke-static {v8, v0}, Ld60;->l(I[I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_16

    .line 913
    .line 914
    iget-object v0, v11, LX64;->d:LKug;

    .line 915
    .line 916
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lfm7;

    .line 921
    .line 922
    check-cast v0, Lom7;

    .line 923
    .line 924
    invoke-virtual {v0}, Lom7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    sget-object v4, Lim7;->f:Lim7;

    .line 929
    .line 930
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 931
    .line 932
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v0, Lom7;->j:LqCg;

    .line 936
    .line 937
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, Lhd6;

    .line 942
    .line 943
    iget-object v6, v0, Lom7;->g:LJM4;

    .line 944
    .line 945
    invoke-direct {v4, v2, v5, v6, v3}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lom7;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 954
    .line 955
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LU64;->b:LU64;

    .line 959
    .line 960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 961
    .line 962
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    move-object v2, v3

    .line 966
    goto :goto_a

    .line 967
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 976
    .line 977
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 978
    .line 979
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :goto_a
    return-object v2

    .line 983
    :pswitch_f
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Ljava/lang/String;

    .line 986
    .line 987
    check-cast v11, LZMj;

    .line 988
    .line 989
    iget-object v12, v11, LZMj;->a:Ldhj;

    .line 990
    .line 991
    check-cast v10, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v10, v0}, LTZj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    sget-object v0, LeSj;->g:LNCc;

    .line 998
    .line 999
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 1000
    .line 1001
    iget-object v14, v0, Lws0;->d:LGlk;

    .line 1002
    .line 1003
    new-array v0, v6, [LeV1;

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v18, 0x38

    .line 1009
    .line 1010
    move-object/from16 v17, v0

    .line 1011
    .line 1012
    invoke-static/range {v12 .. v18}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, LRfk;

    .line 1017
    .line 1018
    const/16 v3, 0xe

    .line 1019
    .line 1020
    invoke-direct {v2, v10, v3}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, LIFa;

    .line 1032
    .line 1033
    const/16 v2, 0x15

    .line 1034
    .line 1035
    invoke-direct {v0, v10, v2}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1039
    .line 1040
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    :pswitch_10
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lp6d;->a:Lns0;

    .line 1052
    .line 1053
    check-cast v11, LkW7;

    .line 1054
    .line 1055
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    iput-object v0, v11, LkW7;->U:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    return-object v11

    .line 1060
    :pswitch_11
    move-object/from16 v3, p1

    .line 1061
    .line 1062
    check-cast v3, LiQj;

    .line 1063
    .line 1064
    check-cast v11, LFX6;

    .line 1065
    .line 1066
    iget-object v4, v11, LFX6;->b:Ljava/util/Map;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, LCQj;

    .line 1077
    .line 1078
    invoke-interface {v4, v3}, LCQj;->a(LiQj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-instance v5, LH0h;

    .line 1083
    .line 1084
    check-cast v10, Ljava/util/Set;

    .line 1085
    .line 1086
    const/16 v6, 0x1d

    .line 1087
    .line 1088
    invoke-direct {v5, v6, v10, v3}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v5, LhQj;

    .line 1096
    .line 1097
    invoke-direct {v5, v3, v8}, LhQj;-><init>(LiQj;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, LiQj;->S()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lef3;->e:Lef3;

    .line 1110
    .line 1111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1112
    .line 1113
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    sget-object v5, Lgf3;->d:Lgf3;

    .line 1121
    .line 1122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1136
    .line 1137
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, LJTi;

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v10, v3}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_12
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    check-cast v11, Ljf3;

    .line 1159
    .line 1160
    iget-object v3, v11, Ljf3;->e:LFs0;

    .line 1161
    .line 1162
    if-lez v2, :cond_18

    .line 1163
    .line 1164
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1165
    .line 1166
    iget-object v3, v11, Ljf3;->d:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    new-array v5, v7, [Ljava/lang/Object;

    .line 1177
    .line 1178
    aput-object v4, v5, v6

    .line 1179
    .line 1180
    const v4, 0x7f110032

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    sget-object v3, LpIl;->b:LpIl;

    .line 1188
    .line 1189
    invoke-interface {v10, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v9, v2

    .line 1194
    check-cast v9, LlAj;

    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_18
    iget-object v2, v11, Ljf3;->j:LlAj;

    .line 1198
    .line 1199
    if-eqz v2, :cond_19

    .line 1200
    .line 1201
    invoke-virtual {v2}, LlAj;->a()V

    .line 1202
    .line 1203
    .line 1204
    :cond_19
    :goto_b
    iput-object v9, v11, Ljf3;->j:LlAj;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_13
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1210
    .line 1211
    check-cast v11, LJXj;

    .line 1212
    .line 1213
    move-object v13, v10

    .line 1214
    check-cast v13, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "releaseNotesPrereleaseBody"

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_1a

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    goto :goto_c

    .line 1240
    :cond_1a
    move-object v2, v9

    .line 1241
    :goto_c
    if-nez v2, :cond_1b

    .line 1242
    .line 1243
    move-object v14, v4

    .line 1244
    goto :goto_d

    .line 1245
    :cond_1b
    move-object v14, v2

    .line 1246
    :goto_d
    const-string v2, "releaseNotesBody"

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-eqz v2, :cond_1c

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    goto :goto_e

    .line 1259
    :cond_1c
    move-object v2, v9

    .line 1260
    :goto_e
    if-nez v2, :cond_1d

    .line 1261
    .line 1262
    move-object v15, v4

    .line 1263
    goto :goto_f

    .line 1264
    :cond_1d
    move-object v15, v2

    .line 1265
    :goto_f
    const-string v2, "releaseNotesTitle"

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_1e

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    goto :goto_10

    .line 1278
    :cond_1e
    move-object v2, v9

    .line 1279
    :goto_10
    if-nez v2, :cond_1f

    .line 1280
    .line 1281
    move-object/from16 v16, v4

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_1f
    move-object/from16 v16, v2

    .line 1285
    .line 1286
    :goto_11
    const-string v2, "releaseNotesVideoUrl"

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-eqz v2, :cond_20

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    goto :goto_12

    .line 1299
    :cond_20
    move-object v2, v9

    .line 1300
    :goto_12
    if-nez v2, :cond_21

    .line 1301
    .line 1302
    move-object/from16 v17, v4

    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :cond_21
    move-object/from16 v17, v2

    .line 1306
    .line 1307
    :goto_13
    const-string v2, "releaseNotesThumbnailUrl"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_22

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    :cond_22
    if-nez v9, :cond_23

    .line 1320
    .line 1321
    move-object/from16 v18, v4

    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_23
    move-object/from16 v18, v9

    .line 1325
    .line 1326
    :goto_14
    new-instance v0, LHXj;

    .line 1327
    .line 1328
    move-object v12, v0

    .line 1329
    invoke-direct/range {v12 .. v18}, LHXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_14
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lojh;

    .line 1336
    .line 1337
    check-cast v11, LjWj;

    .line 1338
    .line 1339
    invoke-static {v11, v0}, LjWj;->d(LjWj;Lojh;)LLhh;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v2, v0

    .line 1346
    check-cast v2, LShh;

    .line 1347
    .line 1348
    if-eqz v2, :cond_24

    .line 1349
    .line 1350
    :try_start_0
    iget-object v0, v11, LjWj;->a:Lwhb;

    .line 1351
    .line 1352
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LWAi;

    .line 1357
    .line 1358
    invoke-virtual {v2}, LShh;->a()Ljava/io/InputStream;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-object v5, v11, LjWj;->h:Ljava/lang/reflect/Type;

    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v5}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    .line 1370
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :catchall_0
    move-exception v0

    .line 1375
    move-object v3, v0

    .line 1376
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1377
    :catchall_1
    move-exception v0

    .line 1378
    move-object v4, v0

    .line 1379
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v4

    .line 1383
    :cond_24
    move-object v0, v9

    .line 1384
    :goto_15
    if-nez v0, :cond_25

    .line 1385
    .line 1386
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 1387
    .line 1388
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    :cond_25
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    :goto_16
    if-ge v6, v2, :cond_2a

    .line 1396
    .line 1397
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const-string v5, "spectaclesVersion"

    .line 1406
    .line 1407
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-eqz v5, :cond_26

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    goto :goto_17

    .line 1418
    :cond_26
    move-object v5, v9

    .line 1419
    :goto_17
    if-eqz v5, :cond_29

    .line 1420
    .line 1421
    move-object v8, v10

    .line 1422
    check-cast v8, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-static {v8, v5}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_29

    .line 1433
    .line 1434
    const-string v0, "name"

    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_27

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    :cond_27
    if-nez v9, :cond_28

    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_28
    move-object v4, v9

    .line 1450
    goto :goto_18

    .line 1451
    :cond_29
    add-int/2addr v6, v7

    .line 1452
    goto :goto_16

    .line 1453
    :cond_2a
    :goto_18
    return-object v4

    .line 1454
    :pswitch_15
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Lojh;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, LWPj;->a(Lojh;)LSaf;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_16
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Lojh;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, LWPj;->a(Lojh;)LSaf;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :pswitch_17
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Ljava/util/List;

    .line 1475
    .line 1476
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v7, v0

    .line 1487
    check-cast v7, Ljava/lang/String;

    .line 1488
    .line 1489
    check-cast v11, LdWj;

    .line 1490
    .line 1491
    iget-object v0, v11, LdWj;->e:LCbl;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v4, v0

    .line 1498
    check-cast v4, LZVj;

    .line 1499
    .line 1500
    const-string v0, "v0"

    .line 1501
    .line 1502
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_2b

    .line 1507
    .line 1508
    const-string v0, "drone-v1"

    .line 1509
    .line 1510
    :goto_19
    move-object v5, v0

    .line 1511
    goto :goto_1a

    .line 1512
    :cond_2b
    const-string v0, "drone-"

    .line 1513
    .line 1514
    invoke-static {v0, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_19

    .line 1519
    :goto_1a
    move-object v6, v10

    .line 1520
    check-cast v6, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v11}, LdWj;->e()LePj;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    sget-object v2, LnOj;->h1:LnOj;

    .line 1531
    .line 1532
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, LNS0;

    .line 1540
    .line 1541
    move-object v3, v0

    .line 1542
    invoke-direct/range {v3 .. v8}, LNS0;-><init>(LZVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1546
    .line 1547
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v2

    .line 1551
    :pswitch_18
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, LHXj;

    .line 1554
    .line 1555
    check-cast v11, LaTj;

    .line 1556
    .line 1557
    iget-object v2, v11, LaTj;->g:LFs0;

    .line 1558
    .line 1559
    check-cast v10, LaWj;

    .line 1560
    .line 1561
    new-instance v2, LSaf;

    .line 1562
    .line 1563
    invoke-direct {v2, v10, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v2

    .line 1567
    :pswitch_19
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, LaWj;

    .line 1570
    .line 1571
    check-cast v11, LUSj;

    .line 1572
    .line 1573
    iget-object v2, v11, LUSj;->d:LCbl;

    .line 1574
    .line 1575
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, LeWj;

    .line 1580
    .line 1581
    check-cast v10, LiQj;

    .line 1582
    .line 1583
    invoke-virtual {v2, v10}, LeWj;->a(LiQj;)LbWj;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    new-instance v3, LCqh;

    .line 1588
    .line 1589
    const/16 v4, 0x16

    .line 1590
    .line 1591
    invoke-direct {v3, v4, v10}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v2, v0, v3}, LbWj;->a(LaWj;LCqh;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    return-object v0

    .line 1599
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, LZUj;

    .line 1602
    .line 1603
    check-cast v11, LEZj;

    .line 1604
    .line 1605
    iget-object v0, v11, LEZj;->j:Lzud;

    .line 1606
    .line 1607
    check-cast v10, Ljava/lang/String;

    .line 1608
    .line 1609
    check-cast v0, LLEh;

    .line 1610
    .line 1611
    invoke-virtual {v0, v10}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1617
    .line 1618
    check-cast v2, LZUj;

    .line 1619
    .line 1620
    check-cast v11, LEZj;

    .line 1621
    .line 1622
    check-cast v10, LiQj;

    .line 1623
    .line 1624
    invoke-static {v2, v10, v11}, LEZj;->c(LZUj;LiQj;LEZj;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Ljava/io/File;

    .line 1631
    .line 1632
    check-cast v11, LXPj;

    .line 1633
    .line 1634
    invoke-virtual {v11}, LXPj;->d()LDPj;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v10, LTD2;

    .line 1639
    .line 1640
    invoke-virtual {v2, v10, v6}, LDPj;->d(LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v3, LJ6c;

    .line 1645
    .line 1646
    const/16 v4, 0x1b

    .line 1647
    .line 1648
    invoke-direct {v3, v4, v0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1652
    .line 1653
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v0

    .line 1657
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

.method public final b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, LWPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWPj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWPj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LBLl;

    .line 21
    .line 22
    check-cast v2, LBLl;

    .line 23
    .line 24
    iget-object v0, v2, LBLl;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v3, p1, LBLl;->b:Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LBLl;

    .line 37
    .line 38
    iget-object v5, p1, LBLl;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, LBLl;->c:[B

    .line 41
    .line 42
    iget-boolean v12, p1, LBLl;->d:Z

    .line 43
    .line 44
    iget-object v9, p1, LBLl;->e:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v10, v2, LBLl;->f:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v11, v2, LBLl;->g:LiKl;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object v6, v0

    .line 52
    move v8, v12

    .line 53
    invoke-direct/range {v4 .. v11}, LBLl;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;LiKl;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LPKl;

    .line 57
    .line 58
    iget-object p1, v1, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    if-ge p1, v0, :cond_0

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LPKl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, LoY5;

    .line 91
    .line 92
    iget-object v0, v2, LoY5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v2, LoY5;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LyDk;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v3, LO08;->a:LO08;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v3}, LyDk;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v2, LoY5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LqCg;

    .line 120
    .line 121
    sget-object v4, LpZ5;->f:LpZ5;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LoY5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lw4k;

    .line 146
    .line 147
    check-cast v1, Ljava/util/Set;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v0, v4, v2, p1, v1}, Lw4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LoY5;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LKug;

    .line 161
    .line 162
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Le5k;

    .line 167
    .line 168
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 169
    .line 170
    sget-object v3, Lc5k;->x1:Lc5k;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, LWPj;

    .line 177
    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    invoke-direct {v3, v4, p1, v2}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LWPj;->a:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LWPj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LWPj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, LNbk;

    .line 18
    .line 19
    iget-object v5, v8, LNbk;->g:LLw7;

    .line 20
    .line 21
    iget-object v9, v8, LNbk;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LVic;

    .line 24
    .line 25
    sget-object v10, Lcom/snap/safety/customreporting/ReportedFeature;->SpotlightTrending:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v11, Liu6;

    .line 31
    .line 32
    new-instance v12, LBMl;

    .line 33
    .line 34
    invoke-direct {v12, v10}, LBMl;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v9, v9, LVic;->a:LKug;

    .line 42
    .line 43
    invoke-direct {v11, v10, v9}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 44
    .line 45
    .line 46
    new-array v9, v2, [LuYe;

    .line 47
    .line 48
    aput-object v5, v9, v6

    .line 49
    .line 50
    aput-object v11, v9, v3

    .line 51
    .line 52
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v9, v3, [LvYe;

    .line 57
    .line 58
    sget-object v10, LcVk;->a:LcVk;

    .line 59
    .line 60
    aput-object v10, v9, v6

    .line 61
    .line 62
    iget-object v10, v8, LNbk;->b:LzYe;

    .line 63
    .line 64
    invoke-interface {v10, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    check-cast v7, Lhp4;

    .line 74
    .line 75
    sget-object v9, LCUk;->z0:LCUk;

    .line 76
    .line 77
    iget-object v11, v8, LNbk;->f:LCbl;

    .line 78
    .line 79
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LJk6;

    .line 84
    .line 85
    iget-object v13, v8, LNbk;->c:LfXm;

    .line 86
    .line 87
    invoke-virtual {v13, v7, v9, v4, v12}, LfXm;->c(Lhp4;LCUk;LDUk;LJk6;)LA9k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v9, v8, LNbk;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Llyi;

    .line 94
    .line 95
    new-instance v12, LLdk;

    .line 96
    .line 97
    iget-object v13, v9, Llyi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, LKug;

    .line 100
    .line 101
    iget-object v9, v9, Llyi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ltdk;

    .line 104
    .line 105
    invoke-direct {v12, v7, v13, v9}, LLdk;-><init>(Lhp4;LKug;Ltdk;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LJk6;

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v0, v6

    .line 117
    .line 118
    aput-object v12, v0, v3

    .line 119
    .line 120
    aput-object v7, v0, v2

    .line 121
    .line 122
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LNbk;->e:LKug;

    .line 139
    .line 140
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LOt7;

    .line 145
    .line 146
    invoke-virtual {v0}, LOt7;->b()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lvv4;

    .line 154
    .line 155
    iget-object v2, v8, LNbk;->d:Le5k;

    .line 156
    .line 157
    invoke-virtual {v2}, Le5k;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v0, v2, v6}, Lvv4;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    new-array v2, v3, [LvYe;

    .line 165
    .line 166
    aput-object v0, v2, v6

    .line 167
    .line 168
    invoke-interface {v10, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :sswitch_0
    check-cast v8, LxLl;

    .line 179
    .line 180
    iget-object v0, v8, LxLl;->b:LLw7;

    .line 181
    .line 182
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Topic:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 183
    .line 184
    iget-object v9, v8, LxLl;->d:LVic;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v10, Liu6;

    .line 190
    .line 191
    new-instance v11, LBMl;

    .line 192
    .line 193
    invoke-direct {v11, v5}, LBMl;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v9, v9, LVic;->a:LKug;

    .line 201
    .line 202
    invoke-direct {v10, v5, v9}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 203
    .line 204
    .line 205
    new-array v5, v2, [LuYe;

    .line 206
    .line 207
    aput-object v0, v5, v6

    .line 208
    .line 209
    aput-object v10, v5, v3

    .line 210
    .line 211
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v5, v8, LxLl;->a:LKug;

    .line 216
    .line 217
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LzYe;

    .line 222
    .line 223
    new-array v10, v3, [LvYe;

    .line 224
    .line 225
    sget-object v11, LcVk;->a:LcVk;

    .line 226
    .line 227
    aput-object v11, v10, v6

    .line 228
    .line 229
    invoke-interface {v9, v10}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    check-cast v7, Lhp4;

    .line 239
    .line 240
    sget-object v9, LCUk;->z0:LCUk;

    .line 241
    .line 242
    iget-object v10, v8, LxLl;->g:LCbl;

    .line 243
    .line 244
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, LJk6;

    .line 249
    .line 250
    iget-object v12, v8, LxLl;->c:LfXm;

    .line 251
    .line 252
    invoke-virtual {v12, v7, v9, v4, v11}, LfXm;->c(Lhp4;LCUk;LDUk;LJk6;)LA9k;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LJk6;

    .line 261
    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v2, v6

    .line 265
    .line 266
    aput-object v7, v2, v3

    .line 267
    .line 268
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, v8, LxLl;->f:LKug;

    .line 285
    .line 286
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LOt7;

    .line 291
    .line 292
    invoke-virtual {v2}, LOt7;->b()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LzYe;

    .line 304
    .line 305
    new-instance v4, Lvv4;

    .line 306
    .line 307
    iget-object v5, v8, LxLl;->e:Le5k;

    .line 308
    .line 309
    invoke-virtual {v5}, Le5k;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v4, v5, v6}, Lvv4;-><init>(ZZ)V

    .line 314
    .line 315
    .line 316
    new-array v3, v3, [LvYe;

    .line 317
    .line 318
    aput-object v4, v3, v6

    .line 319
    .line 320
    invoke-interface {v2, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :sswitch_1
    check-cast v8, LNbk;

    .line 331
    .line 332
    iget-object v4, v8, LNbk;->g:LLw7;

    .line 333
    .line 334
    new-array v5, v3, [LuYe;

    .line 335
    .line 336
    aput-object v4, v5, v6

    .line 337
    .line 338
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v5, v3, [LvYe;

    .line 343
    .line 344
    sget-object v9, LcVk;->a:LcVk;

    .line 345
    .line 346
    aput-object v9, v5, v6

    .line 347
    .line 348
    iget-object v9, v8, LNbk;->b:LzYe;

    .line 349
    .line 350
    invoke-interface {v9, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v5, v8, LNbk;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Luu7;

    .line 362
    .line 363
    iget-object v10, v8, LNbk;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, LKbk;

    .line 366
    .line 367
    check-cast v7, Lhp4;

    .line 368
    .line 369
    sget-object v11, LCUk;->c:LCUk;

    .line 370
    .line 371
    sget-object v12, LDUk;->h:LDUk;

    .line 372
    .line 373
    iget-object v13, v8, LNbk;->f:LCbl;

    .line 374
    .line 375
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, LJk6;

    .line 380
    .line 381
    iget-object v15, v8, LNbk;->c:LfXm;

    .line 382
    .line 383
    invoke-virtual {v15, v7, v11, v12, v14}, LfXm;->c(Lhp4;LCUk;LDUk;LJk6;)LA9k;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, LJk6;

    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    new-array v12, v12, [LjUe;

    .line 395
    .line 396
    aput-object v5, v12, v6

    .line 397
    .line 398
    aput-object v10, v12, v3

    .line 399
    .line 400
    aput-object v7, v12, v2

    .line 401
    .line 402
    aput-object v11, v12, v0

    .line 403
    .line 404
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    check-cast v5, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    iget-object v5, v8, LNbk;->e:LKug;

    .line 421
    .line 422
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LOt7;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v7, LrAj;->a:LqAj;

    .line 432
    .line 433
    const-string v10, "createPluginsForTopicPage"

    .line 434
    .line 435
    invoke-virtual {v7, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :try_start_0
    iget-object v10, v5, LOt7;->a:LKug;

    .line 439
    .line 440
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, LLt7;

    .line 445
    .line 446
    new-instance v11, LlZe;

    .line 447
    .line 448
    invoke-direct {v11}, LlZe;-><init>()V

    .line 449
    .line 450
    .line 451
    new-array v12, v2, [LuYe;

    .line 452
    .line 453
    new-instance v19, Lts7;

    .line 454
    .line 455
    iget-object v14, v10, LLt7;->a:LYUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    iget-object v15, v10, LLt7;->i:LzYe;

    .line 458
    .line 459
    :try_start_1
    iget-object v13, v10, LLt7;->g:Ly8f;

    .line 460
    .line 461
    iget-object v2, v10, LLt7;->m:LVp7;

    .line 462
    .line 463
    const/16 v18, 0x18

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object/from16 v16, v13

    .line 468
    .line 469
    move-object/from16 v13, v19

    .line 470
    .line 471
    move-object/from16 v20, v15

    .line 472
    .line 473
    move-object/from16 v15, v16

    .line 474
    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    invoke-direct/range {v13 .. v18}, Lts7;-><init>(LYUk;Ly8f;LVp7;LkQm;I)V

    .line 478
    .line 479
    .line 480
    aput-object v19, v12, v6

    .line 481
    .line 482
    aput-object v11, v12, v3

    .line 483
    .line 484
    invoke-static {v12}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-array v0, v0, [LvYe;

    .line 489
    .line 490
    new-instance v11, Lhu1;

    .line 491
    .line 492
    invoke-direct {v11}, Lhu1;-><init>()V

    .line 493
    .line 494
    .line 495
    aput-object v11, v0, v6

    .line 496
    .line 497
    new-instance v11, Ljw1;

    .line 498
    .line 499
    invoke-direct {v11}, Ljw1;-><init>()V

    .line 500
    .line 501
    .line 502
    aput-object v11, v0, v3

    .line 503
    .line 504
    new-instance v11, LmE1;

    .line 505
    .line 506
    invoke-direct {v11}, LmE1;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v12, 0x2

    .line 510
    aput-object v11, v0, v12

    .line 511
    .line 512
    move-object/from16 v11, v20

    .line 513
    .line 514
    invoke-interface {v11, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, LLt7;->j:LTL3;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-array v0, v3, [LvYe;

    .line 529
    .line 530
    new-instance v10, Lfr4;

    .line 531
    .line 532
    iget-object v5, v5, LOt7;->c:LJLj;

    .line 533
    .line 534
    invoke-direct {v10, v5}, Lfr4;-><init>(LJLj;)V

    .line 535
    .line 536
    .line 537
    aput-object v10, v0, v6

    .line 538
    .line 539
    invoke-interface {v11, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, LqAj;->b()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    new-instance v0, Lvv4;

    .line 555
    .line 556
    iget-object v2, v8, LNbk;->d:Le5k;

    .line 557
    .line 558
    invoke-virtual {v2}, Le5k;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-direct {v0, v2, v6}, Lvv4;-><init>(ZZ)V

    .line 563
    .line 564
    .line 565
    new-array v2, v3, [LvYe;

    .line 566
    .line 567
    aput-object v0, v2, v6

    .line 568
    .line 569
    invoke-interface {v9, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    sget-object v2, LrAj;->b:Ludl;

    .line 581
    .line 582
    if-eqz v2, :cond_0

    .line 583
    .line 584
    invoke-interface {v2}, Ludl;->b()V

    .line 585
    .line 586
    .line 587
    :cond_0
    throw v0

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
