.class public final LT70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7d;


# static fields
.field public static final r:LQm4;


# instance fields
.field public final a:LMle;

.field public final b:Lpx4;

.field public final c:LEgc;

.field public final d:Lu54;

.field public final e:LvC7;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:Lns0;

.field public final l:LqCg;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, LQm4;->a([B)LQm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LT70;->r:LQm4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LMle;Lpx4;LEgc;Lu54;LvC7;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT70;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, LT70;->b:Lpx4;

    .line 7
    .line 8
    iput-object p3, p0, LT70;->c:LEgc;

    .line 9
    .line 10
    iput-object p4, p0, LT70;->d:Lu54;

    .line 11
    .line 12
    iput-object p5, p0, LT70;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LT70;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LT70;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LT70;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LT70;->i:LKug;

    .line 21
    .line 22
    new-instance p1, LA70;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p2, p7}, LA70;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LCbl;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LT70;->j:LCbl;

    .line 34
    .line 35
    sget-object p1, LVY2;->f:LVY2;

    .line 36
    .line 37
    const-string p3, "ArroyoMediaDownloader"

    .line 38
    .line 39
    invoke-static {p1, p1, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LT70;->k:Lns0;

    .line 44
    .line 45
    new-instance p3, LqCg;

    .line 46
    .line 47
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LT70;->l:LqCg;

    .line 51
    .line 52
    new-instance p1, LS70;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-direct {p1, p0, p3}, LS70;-><init>(LT70;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LCbl;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LT70;->m:LCbl;

    .line 64
    .line 65
    new-instance p1, LS70;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-direct {p1, p0, p3}, LS70;-><init>(LT70;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, LCbl;

    .line 72
    .line 73
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LT70;->n:LCbl;

    .line 77
    .line 78
    new-instance p1, LS70;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p0, p3}, LS70;-><init>(LT70;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LCbl;

    .line 85
    .line 86
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LT70;->o:LCbl;

    .line 90
    .line 91
    new-instance p1, LS70;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p1, p0, p3}, LS70;-><init>(LT70;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LCbl;

    .line 98
    .line 99
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LT70;->p:LCbl;

    .line 103
    .line 104
    new-instance p1, LS70;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, LS70;-><init>(LT70;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LT70;->q:LCbl;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(LT70;LgGd;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;LlLd;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v6, LgGd;->a:[B

    .line 7
    .line 8
    invoke-static {v1}, Ljp4;->u([B)Ljp4;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v1, Lw08;->a:Lw08;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v6, LgGd;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p8, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v3

    .line 24
    :goto_0
    iget-object v3, v6, LgGd;->i:Ljava/util/List;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v10, v3

    .line 31
    :goto_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v12, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v12, 0x0

    .line 40
    :goto_2
    iget-object v7, v0, LT70;->d:Lu54;

    .line 41
    .line 42
    iget-object v11, v6, LgGd;->e:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v13, p4

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, Lu54;->c(Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_3
    move-object v3, v1

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    if-nez v3, :cond_4

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v9, v3

    .line 57
    :goto_4
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v11, 0x0

    .line 66
    :goto_5
    iget-object v7, v0, LT70;->d:Lu54;

    .line 67
    .line 68
    iget-object v10, v6, LgGd;->e:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v12}, Lu54;->g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :goto_6
    const/4 v1, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v4, v3, LU70;->b:LQm4;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    move-object v4, v1

    .line 84
    :goto_7
    iget-object v5, v6, LgGd;->b:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_7
    move-object v5, v1

    .line 96
    :goto_8
    if-eqz p3, :cond_8

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_8
    if-nez v4, :cond_b

    .line 103
    .line 104
    if-nez v5, :cond_b

    .line 105
    .line 106
    iget-object v7, v0, LT70;->f:LKug;

    .line 107
    .line 108
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LW88;

    .line 113
    .line 114
    sget-object v8, LhLi;->b:LhLi;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "Null contentObject and LocalMediaReference: mediaTarget="

    .line 121
    .line 122
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, ", contentType="

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v11, v6, LgGd;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v11, ", snapType="

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v11, v3, LU70;->a:LH9d;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    iget-object v11, v11, LH9d;->b:LRAj;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move-object v11, v1

    .line 155
    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, ", mediaVariantInfo.mediaType="

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v11, v3, LU70;->a:LH9d;

    .line 166
    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    iget-object v11, v11, LH9d;->h:Luld;

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    iget-object v1, v11, Luld;->d:LXkd;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LT70;->k:Lns0;

    .line 186
    .line 187
    const-string v10, "getMediaInfo"

    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v7, v8, v9, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    if-nez v4, :cond_c

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    iget-object v0, v0, LT70;->c:LEgc;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, LP70;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v4, v0, v5}, LP70;-><init>(LEgc;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LNy1;

    .line 221
    .line 222
    const/16 v4, 0x1a

    .line 223
    .line 224
    invoke-direct {v1, v2, v4}, LNy1;-><init>(II)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    move-object v7, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    const-string v0, "default_bolt_content_id"

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :goto_b
    new-instance v8, LUY5;

    .line 243
    .line 244
    move-object v0, v8

    .line 245
    move/from16 v1, p5

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    move-wide/from16 v3, p6

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    invoke-direct/range {v0 .. v6}, LUY5;-><init>(ZLU70;JLcom/snapchat/client/messaging/UUID;LgGd;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;LlLd;ZZLmld;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    new-instance p4, Lie1;

    .line 8
    .line 9
    const/16 p7, 0x1d

    .line 10
    .line 11
    invoke-direct {p4, p1, p7}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, LFoi;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v0, p4

    .line 23
    move-object v1, p6

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p6, Lie1;

    .line 38
    .line 39
    const/16 p7, 0x1c

    .line 40
    .line 41
    invoke-direct {p6, p1, p7}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {p1, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, LiJ6;

    .line 50
    .line 51
    invoke-direct {p6, p4, p0, p7}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p4, p1, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LOS0;

    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move v4, p5

    .line 68
    invoke-direct/range {v0 .. v5}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p2
.end method

.method public final c(LCo4;Lcom/snapchat/client/messaging/UUID;JLafc;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LR70;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    :goto_0
    const/4 v8, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v8, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, LVDc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-static/range {p7 .. p7}, LIKf;->e0(Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 44
    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    if-eq v4, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object/from16 v4, p6

    .line 51
    .line 52
    :cond_4
    sget-object v0, LK63;->q:LK63;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v10, v7, LT70;->a:LMle;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Llle;

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    move-object v9, v0

    .line 71
    move-object/from16 v11, p6

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    move-wide/from16 v13, p3

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, Llle;-><init>(LMle;Ljava/lang/Enum;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "NativeSessionWrapper:onSnapDownloadStatusChanged"

    .line 86
    .line 87
    invoke-static {v1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v7, LT70;->m:LCbl;

    .line 92
    .line 93
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, LyU2;

    .line 108
    .line 109
    const/16 v6, 0x18

    .line 110
    .line 111
    move-object v0, v10

    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move-wide/from16 v2, p3

    .line 115
    .line 116
    move-object/from16 v4, p6

    .line 117
    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, LyU2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v8, v9, v0, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v7, LT70;->k:Lns0;

    .line 129
    .line 130
    iget-object v2, v7, LT70;->e:LvC7;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method
