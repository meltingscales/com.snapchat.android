.class public final Loz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz8;->a:I

    iput-object p2, p0, Loz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Loz8;->c:Ljava/lang/Object;

    iput-object p4, p0, Loz8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLl7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 3
    iput v0, p0, Loz8;->a:I

    .line 4
    iput-object p1, p0, Loz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz8;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz8;->a:I

    .line 4
    .line 5
    const-string v2, "presentationServices"

    .line 6
    .line 7
    iget-object v3, v0, Loz8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loz8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loz8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, LuDh;

    .line 19
    .line 20
    iget-object v1, v7, LuDh;->z:LpId;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v12, v1, LpId;->a:LlX2;

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    check-cast v4, LlSm;

    .line 29
    .line 30
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 31
    .line 32
    invoke-interface {v4}, LlSm;->J()Ljp4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v4}, LlSm;->B()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v4}, LlSm;->M()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v6, Lb44;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    invoke-interface {v4}, LlSm;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    invoke-static/range {v7 .. v16}, LuDh;->b(LuDh;Ljp4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LlX2;LILj;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :sswitch_0
    move-object v1, v5

    .line 77
    check-cast v1, LuDh;

    .line 78
    .line 79
    iget-object v5, v1, LuDh;->z:LpId;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v7, v5, LpId;->a:LlX2;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    check-cast v4, Lh90;

    .line 88
    .line 89
    check-cast v3, LE8h;

    .line 90
    .line 91
    iget-object v5, v4, Lh90;->h:Ljp4;

    .line 92
    .line 93
    iget-object v8, v3, LE8h;->b:LILj;

    .line 94
    .line 95
    iget-object v6, v4, Lh90;->i:Ljava/util/List;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    iget-object v9, v4, Lh90;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v4, Lh90;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v12, v4, Lh90;->f:Ljava/lang/String;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object v3, v5

    .line 106
    move-object v4, v9

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v10

    .line 109
    move/from16 v9, p1

    .line 110
    .line 111
    move-object v10, v12

    .line 112
    invoke-static/range {v2 .. v11}, LuDh;->b(LuDh;Ljp4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LlX2;LILj;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :sswitch_1
    check-cast v5, Ls4l;

    .line 125
    .line 126
    iget-object v1, v5, Ls4l;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LpId;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v9, v1, LpId;->a:LlX2;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    check-cast v8, LlSm;

    .line 138
    .line 139
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 140
    .line 141
    iget-object v1, v5, Ls4l;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LKug;

    .line 144
    .line 145
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, LG13;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v6, Lb44;

    .line 155
    .line 156
    invoke-direct {v6, v3}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v10, v6

    .line 160
    const/4 v14, 0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v11, 0x4

    .line 163
    move/from16 v12, p1

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v14}, LG13;->b(LlSm;LlX2;LILj;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :sswitch_2
    new-instance v1, Le58;

    .line 178
    .line 179
    check-cast v5, LF9j;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v3, LGl9;

    .line 184
    .line 185
    const/16 v2, 0x1c

    .line 186
    .line 187
    invoke-direct {v1, v5, v4, v3, v2}, Le58;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v7, Lw08;->a:Lw08;

    .line 5
    .line 6
    sget-object v2, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v3, v0, Loz8;->a:I

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v11, v0, Loz8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Loz8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Loz8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LEP9;

    .line 29
    .line 30
    iget-object v1, v1, LEP9;->a:Lkae;

    .line 31
    .line 32
    iget-object v1, v1, Lkae;->j:Lv28;

    .line 33
    .line 34
    iget-object v2, v1, Lv28;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lv28;->c:[B

    .line 37
    .line 38
    iget-object v1, v1, Lv28;->d:[B

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    check-cast v13, LeKj;

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    iget-object v1, v13, LeKj;->e:Lu28;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v8, v1, Lu28;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    if-nez v8, :cond_1

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    :cond_1
    iget-wide v1, v13, LeKj;->b:J

    .line 59
    .line 60
    check-cast v12, LUpi;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    sget-object v3, LK9f;->N0:LK9f;

    .line 75
    .line 76
    :goto_0
    move-object/from16 v23, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v3, LK9f;->L0:LK9f;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v3, LK9f;->M0:LK9f;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v3, v13, LeKj;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v13, LeKj;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 90
    .line 91
    invoke-direct {v5, v8, v6}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LM8e;

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    move-wide v15, v1

    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move-object/from16 v24, v5

    .line 111
    .line 112
    invoke-direct/range {v14 .. v25}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 113
    .line 114
    .line 115
    check-cast v11, LEwi;

    .line 116
    .line 117
    check-cast v11, LJwi;

    .line 118
    .line 119
    iput-object v6, v11, LJwi;->A:LM8e;

    .line 120
    .line 121
    invoke-virtual {v11}, LJwi;->a()LKwi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LHKa;

    .line 129
    .line 130
    iget-object v2, v1, LHKa;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LIbd;

    .line 133
    .line 134
    check-cast v13, Ls9j;

    .line 135
    .line 136
    iget-object v3, v13, Ls9j;->c:Ljava/util/List;

    .line 137
    .line 138
    iget v1, v1, LHKa;->a:I

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v9, :cond_4

    .line 151
    .line 152
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    check-cast v12, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LGR2;

    .line 184
    .line 185
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, LOFn;->h(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v3, v1, LGR2;->b:LSaf;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    move-object v6, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v8}, Lqgi;->e()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v1, LGR2;->b:LSaf;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    move-object v7, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v8}, Lqgi;->c()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v1, "DIRECTOR_MODE"

    .line 266
    .line 267
    const-string v3, "TIMELINE"

    .line 268
    .line 269
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v9, LTD2;->F:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v9, LTD2;->u:Ljava/lang/Long;

    .line 290
    .line 291
    :cond_8
    check-cast v11, LqKj;

    .line 292
    .line 293
    iget-object v1, v11, LqKj;->b:Lzcd;

    .line 294
    .line 295
    iget-object v3, v11, LqKj;->f:Lns0;

    .line 296
    .line 297
    check-cast v1, LUcd;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Llnl;

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    move-object v4, v2

    .line 307
    invoke-direct/range {v4 .. v10}, Llnl;-><init>(ZLjava/lang/Number;Ljava/lang/Number;Lqgi;LTD2;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    return-object v1

    .line 320
    :pswitch_1
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LdP;

    .line 323
    .line 324
    check-cast v13, Landroid/app/Activity;

    .line 325
    .line 326
    check-cast v12, LKag;

    .line 327
    .line 328
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v13, v12, v11}, LdP;->f(Landroid/app/Activity;LKag;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lm51;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Loz8;->b(Lm51;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_3
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lm51;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Loz8;->b(Lm51;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_4
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    check-cast v13, LLl7;

    .line 356
    .line 357
    check-cast v11, Ljava/util/List;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v11, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX87;

    .line 385
    .line 386
    iget-object v6, v6, LX87;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 393
    .line 394
    check-cast v12, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v12, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LX87;

    .line 420
    .line 421
    iget-object v7, v7, LX87;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_b

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v10, Lc97;

    .line 458
    .line 459
    invoke-direct {v10, v8, v9}, Lc97;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-object v8, v13, LLl7;->c:LY87;

    .line 471
    .line 472
    invoke-virtual {v8}, LY87;->c()Lx2a;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    sget-object v11, Lxn7;->b:Lxn7;

    .line 477
    .line 478
    int-to-long v12, v7

    .line 479
    invoke-interface {v10, v11, v12, v13}, Lx2a;->h(LIMd;J)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v2}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_c

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v10, Lc97;

    .line 512
    .line 513
    const/4 v11, 0x3

    .line 514
    invoke-direct {v10, v7, v11}, Lc97;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    xor-int/2addr v2, v9

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v8}, LY87;->c()Lx2a;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v10, Lxn7;->c:Lxn7;

    .line 537
    .line 538
    int-to-long v11, v2

    .line 539
    invoke-interface {v7, v10, v11, v12}, Lx2a;->h(LIMd;J)V

    .line 540
    .line 541
    .line 542
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_e

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    new-instance v7, Lc97;

    .line 568
    .line 569
    invoke-direct {v7, v5, v1}, Lc97;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    xor-int/2addr v1, v9

    .line 581
    if-eqz v1, :cond_f

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v8}, LY87;->c()Lx2a;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v5, Lxn7;->d:Lxn7;

    .line 592
    .line 593
    int-to-long v7, v1

    .line 594
    invoke-interface {v4, v5, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 595
    .line 596
    .line 597
    :cond_f
    invoke-static {v3, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_5
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const v3, 0x7f132825

    .line 615
    .line 616
    .line 617
    check-cast v13, Lgyi;

    .line 618
    .line 619
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v2, :cond_10

    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v12}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    iget-object v8, v13, Lgyi;->a:LA35;

    .line 638
    .line 639
    move v13, v1

    .line 640
    invoke-static/range {v8 .. v13}, LA35;->a(LA35;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Ldyi;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_10
    check-cast v11, Ljava/util/Set;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v11, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_11

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lkda;

    .line 679
    .line 680
    iget-object v7, v7, Lkda;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_13

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    move-object v11, v7

    .line 708
    check-cast v11, Ltdi;

    .line 709
    .line 710
    iget-object v11, v11, Ltdi;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-nez v11, :cond_12

    .line 717
    .line 718
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :cond_14
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_15

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    move-object v14, v11

    .line 742
    check-cast v14, Ltdi;

    .line 743
    .line 744
    iget-object v14, v14, Ltdi;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-nez v14, :cond_14

    .line 751
    .line 752
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v5, 0x1

    .line 770
    const/4 v7, 0x0

    .line 771
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_19

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    add-int/lit8 v14, v7, 0x1

    .line 782
    .line 783
    if-ltz v7, :cond_18

    .line 784
    .line 785
    check-cast v11, Ltdi;

    .line 786
    .line 787
    iget-object v15, v11, Ltdi;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v12}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_16

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    sub-int/2addr v10, v9

    .line 805
    if-ne v7, v10, :cond_17

    .line 806
    .line 807
    const/16 v19, 0x2

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_17
    const/16 v19, 0x0

    .line 811
    .line 812
    :goto_10
    iget-object v7, v11, Ltdi;->b:Ljava/lang/String;

    .line 813
    .line 814
    iget v10, v11, Ltdi;->c:I

    .line 815
    .line 816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    iget-object v10, v13, Lgyi;->a:LA35;

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v22, 0x4

    .line 825
    .line 826
    move-object/from16 v17, v10

    .line 827
    .line 828
    move-object/from16 v18, v7

    .line 829
    .line 830
    invoke-static/range {v17 .. v22}, LA35;->a(LA35;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Ldyi;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move v7, v14

    .line 838
    const/4 v10, 0x2

    .line 839
    goto :goto_f

    .line 840
    :cond_18
    invoke-static {}, Lzbb;->r1()V

    .line 841
    .line 842
    .line 843
    throw v8

    .line 844
    :cond_19
    new-instance v1, Ly5c;

    .line 845
    .line 846
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    if-eqz v5, :cond_1b

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_1a

    .line 860
    .line 861
    const/16 v19, 0x2

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1a
    const/16 v19, 0x0

    .line 865
    .line 866
    :goto_11
    invoke-static {v12}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v18

    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v22, 0x8

    .line 877
    .line 878
    iget-object v2, v13, Lgyi;->a:LA35;

    .line 879
    .line 880
    move-object/from16 v17, v2

    .line 881
    .line 882
    invoke-static/range {v17 .. v22}, LA35;->a(LA35;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Ldyi;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, LS10;

    .line 891
    .line 892
    invoke-direct {v3, v2, v1}, LS10;-><init>(LHfi;LHfi;)V

    .line 893
    .line 894
    .line 895
    move-object v1, v3

    .line 896
    :cond_1b
    :goto_12
    return-object v1

    .line 897
    :pswitch_6
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, LMci;

    .line 900
    .line 901
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 902
    .line 903
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    check-cast v11, Lawi;

    .line 908
    .line 909
    new-instance v2, LlE9;

    .line 910
    .line 911
    const/16 v3, 0xc

    .line 912
    .line 913
    invoke-direct {v2, v3, v1, v11}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v12, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_7
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_1c

    .line 930
    .line 931
    check-cast v13, Lu44;

    .line 932
    .line 933
    sget-object v1, Lsh9;->K0:Lsh9;

    .line 934
    .line 935
    invoke-interface {v13, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v2, Lpy;->c:Lpy;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 945
    .line 946
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, LyR7;

    .line 950
    .line 951
    check-cast v12, Lwvi;

    .line 952
    .line 953
    check-cast v11, Lqy;

    .line 954
    .line 955
    const/16 v2, 0xd

    .line 956
    .line 957
    invoke-direct {v1, v2, v12, v11}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 961
    .line 962
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_1c
    sget-object v1, LB0;->a:LB0;

    .line 967
    .line 968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 969
    .line 970
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_13
    return-object v2

    .line 974
    :pswitch_8
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, LSaf;

    .line 977
    .line 978
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lgpa;

    .line 981
    .line 982
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LvNk;

    .line 985
    .line 986
    new-instance v3, LAGd;

    .line 987
    .line 988
    check-cast v13, LnGj;

    .line 989
    .line 990
    invoke-virtual {v13}, LnGj;->r()Lnuj;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v12, Ljava/lang/String;

    .line 995
    .line 996
    check-cast v11, LUpi;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v1, v12, v11}, Lnuj;->a(Lgpa;LvNk;Ljava/lang/String;LUpi;)Lyu7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1006
    .line 1007
    invoke-direct {v3, v1, v2}, LAGd;-><init>(Lyu7;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v3

    .line 1011
    :pswitch_9
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, LlEk;

    .line 1014
    .line 1015
    check-cast v13, Lytj;

    .line 1016
    .line 1017
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1018
    .line 1019
    check-cast v11, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lwtj;

    .line 1025
    .line 1026
    invoke-direct {v2, v13, v11, v9}, Lwtj;-><init>(Lytj;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1033
    .line 1034
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_a
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v0, v1}, Loz8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    return-object v1

    .line 1062
    :pswitch_b
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {v0, v1}, Loz8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_c
    move-object/from16 v6, p1

    .line 1076
    .line 1077
    check-cast v6, LVid;

    .line 1078
    .line 1079
    move-object v3, v13

    .line 1080
    check-cast v3, LuDh;

    .line 1081
    .line 1082
    iget-object v1, v3, LuDh;->y:LCbl;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v8, LP64;

    .line 1095
    .line 1096
    move-object v4, v12

    .line 1097
    check-cast v4, LlSm;

    .line 1098
    .line 1099
    move-object v5, v11

    .line 1100
    check-cast v5, Lj6d;

    .line 1101
    .line 1102
    const/16 v7, 0xb

    .line 1103
    .line 1104
    move-object v2, v8

    .line 1105
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1109
    .line 1110
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :pswitch_d
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    check-cast v13, LMG4;

    .line 1123
    .line 1124
    iget-object v2, v13, LMG4;->c:LJId;

    .line 1125
    .line 1126
    check-cast v12, Ljava/lang/String;

    .line 1127
    .line 1128
    check-cast v2, LSId;

    .line 1129
    .line 1130
    invoke-virtual {v2, v12}, LSId;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, LuY2;

    .line 1135
    .line 1136
    check-cast v11, LIm9;

    .line 1137
    .line 1138
    invoke-direct {v3, v4, v11, v12, v1}, LuY2;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_e
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-virtual {v0, v1}, Loz8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    return-object v1

    .line 1160
    :pswitch_f
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, LSaf;

    .line 1163
    .line 1164
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lr4f;

    .line 1167
    .line 1168
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object/from16 v17, v1

    .line 1171
    .line 1172
    check-cast v17, LrGj;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    move-object v15, v1

    .line 1179
    check-cast v15, LgDk;

    .line 1180
    .line 1181
    check-cast v13, Lio/reactivex/rxjava3/core/Maybe;

    .line 1182
    .line 1183
    new-instance v1, LrD1;

    .line 1184
    .line 1185
    move-object v2, v12

    .line 1186
    check-cast v2, LvD1;

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v15}, LrD1;-><init>(LvD1;LgDk;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1195
    .line 1196
    invoke-direct {v3, v13, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1200
    .line 1201
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1202
    .line 1203
    invoke-direct {v1, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1204
    .line 1205
    .line 1206
    if-eqz v15, :cond_1f

    .line 1207
    .line 1208
    iget-object v4, v15, LgDk;->a:LuSd;

    .line 1209
    .line 1210
    if-eqz v4, :cond_1f

    .line 1211
    .line 1212
    instance-of v5, v4, LlT7;

    .line 1213
    .line 1214
    if-eqz v5, :cond_1d

    .line 1215
    .line 1216
    check-cast v4, LlT7;

    .line 1217
    .line 1218
    iget-object v4, v4, LlT7;->u:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_1d
    instance-of v5, v4, Lq7j;

    .line 1222
    .line 1223
    if-eqz v5, :cond_1e

    .line 1224
    .line 1225
    check-cast v4, Lq7j;

    .line 1226
    .line 1227
    iget-object v4, v4, Lq7j;->e:Ljava/lang/String;

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_1e
    instance-of v5, v4, LFzg;

    .line 1231
    .line 1232
    if-eqz v5, :cond_1f

    .line 1233
    .line 1234
    check-cast v4, LFzg;

    .line 1235
    .line 1236
    iget-object v4, v4, LFzg;->d:Lqyg;

    .line 1237
    .line 1238
    iget-object v4, v4, Lqyg;->e:Ljava/lang/String;

    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_1f
    move-object v4, v8

    .line 1242
    :goto_14
    invoke-virtual {v1, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    if-eqz v15, :cond_20

    .line 1246
    .line 1247
    iget-object v4, v15, LgDk;->a:LuSd;

    .line 1248
    .line 1249
    if-eqz v4, :cond_20

    .line 1250
    .line 1251
    invoke-static {v4}, LODn;->e(LuSd;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    :cond_20
    invoke-virtual {v1, v8}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1259
    .line 1260
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, LP64;

    .line 1264
    .line 1265
    move-object/from16 v16, v11

    .line 1266
    .line 1267
    check-cast v16, Landroid/net/Uri;

    .line 1268
    .line 1269
    const/16 v19, 0x8

    .line 1270
    .line 1271
    move-object v14, v1

    .line 1272
    move-object/from16 v18, v2

    .line 1273
    .line 1274
    invoke-direct/range {v14 .. v19}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1278
    .line 1279
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :pswitch_10
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lapj;

    .line 1286
    .line 1287
    check-cast v13, Ljava/lang/String;

    .line 1288
    .line 1289
    check-cast v12, LlX2;

    .line 1290
    .line 1291
    check-cast v11, LGPm;

    .line 1292
    .line 1293
    invoke-interface {v1, v13, v12, v11}, Lapj;->g(Ljava/lang/String;LlX2;LGPm;)V

    .line 1294
    .line 1295
    .line 1296
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_11
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, LN90;

    .line 1302
    .line 1303
    iget-object v1, v1, LN90;->L0:LCbl;

    .line 1304
    .line 1305
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LYFf;

    .line 1310
    .line 1311
    check-cast v13, LFYe;

    .line 1312
    .line 1313
    check-cast v12, LuKd;

    .line 1314
    .line 1315
    check-cast v11, LaZl;

    .line 1316
    .line 1317
    invoke-virtual {v1, v13, v12, v11}, LYFf;->d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    :pswitch_12
    move-object/from16 v14, p1

    .line 1323
    .line 1324
    check-cast v14, LwXe;

    .line 1325
    .line 1326
    check-cast v13, LXrj;

    .line 1327
    .line 1328
    check-cast v12, Lyqj;

    .line 1329
    .line 1330
    check-cast v11, Landroid/content/res/Resources;

    .line 1331
    .line 1332
    sget-object v2, LwXe;->l3:LKbf;

    .line 1333
    .line 1334
    new-instance v3, LJt4;

    .line 1335
    .line 1336
    iget-object v4, v13, LXrj;->d:LRAj;

    .line 1337
    .line 1338
    iget-boolean v4, v4, LRAj;->b:Z

    .line 1339
    .line 1340
    invoke-direct {v3, v6, v9, v4}, LJt4;-><init>(IZZ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v12, :cond_21

    .line 1347
    .line 1348
    iget-object v2, v12, Lyqj;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    if-eqz v2, :cond_21

    .line 1351
    .line 1352
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1353
    .line 1354
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_21

    .line 1359
    .line 1360
    sget-object v2, LU2m;->b:LxSe;

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    sget-object v3, LwXe;->p3:LKbf;

    .line 1367
    .line 1368
    invoke-virtual {v14, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_21
    if-eqz v12, :cond_22

    .line 1372
    .line 1373
    iget-boolean v2, v12, Lyqj;->b:Z

    .line 1374
    .line 1375
    if-ne v2, v9, :cond_22

    .line 1376
    .line 1377
    const v2, 0x7f131eee

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v3, v12, Lyqj;->e:Lbum;

    .line 1385
    .line 1386
    new-array v1, v1, [Ljava/lang/Object;

    .line 1387
    .line 1388
    aput-object v3, v1, v6

    .line 1389
    .line 1390
    aput-object v8, v1, v9

    .line 1391
    .line 1392
    const/4 v3, 0x2

    .line 1393
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget-object v2, v12, Lyqj;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    move-object v4, v1

    .line 1404
    move-object v3, v2

    .line 1405
    goto :goto_15

    .line 1406
    :cond_22
    move-object v3, v8

    .line 1407
    move-object v4, v3

    .line 1408
    :goto_15
    new-instance v1, LCTe;

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    const/4 v8, 0x0

    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/4 v10, 0x0

    .line 1415
    move-object v2, v1

    .line 1416
    invoke-direct/range {v2 .. v10}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v2, LwXe;->m3:LKbf;

    .line 1420
    .line 1421
    invoke-virtual {v14, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v14

    .line 1425
    :pswitch_13
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, LIbd;

    .line 1428
    .line 1429
    check-cast v13, Lt9d;

    .line 1430
    .line 1431
    iget-object v2, v13, Lt9d;->a:LKug;

    .line 1432
    .line 1433
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Lrri;

    .line 1438
    .line 1439
    check-cast v12, LRAi;

    .line 1440
    .line 1441
    new-instance v3, LToi;

    .line 1442
    .line 1443
    move-object v13, v3

    .line 1444
    sget-object v14, LUpi;->A1:LUpi;

    .line 1445
    .line 1446
    const/16 v74, 0x0

    .line 1447
    .line 1448
    const/16 v75, 0x0

    .line 1449
    .line 1450
    const/16 v76, 0x0

    .line 1451
    .line 1452
    const/16 v77, 0x0

    .line 1453
    .line 1454
    const/16 v78, 0x0

    .line 1455
    .line 1456
    const/16 v79, -0x2

    .line 1457
    .line 1458
    const v80, 0x1fffffff

    .line 1459
    .line 1460
    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    const/16 v22, 0x0

    .line 1475
    .line 1476
    const/16 v23, 0x0

    .line 1477
    .line 1478
    const-wide/16 v24, 0x0

    .line 1479
    .line 1480
    const-wide/16 v26, 0x0

    .line 1481
    .line 1482
    const/16 v28, 0x0

    .line 1483
    .line 1484
    const/16 v29, 0x0

    .line 1485
    .line 1486
    const/16 v30, 0x0

    .line 1487
    .line 1488
    const/16 v31, 0x0

    .line 1489
    .line 1490
    const/16 v32, 0x0

    .line 1491
    .line 1492
    const-wide/16 v33, 0x0

    .line 1493
    .line 1494
    const/16 v35, 0x0

    .line 1495
    .line 1496
    const/16 v36, 0x0

    .line 1497
    .line 1498
    const/16 v37, 0x0

    .line 1499
    .line 1500
    const/16 v38, 0x0

    .line 1501
    .line 1502
    const/16 v39, 0x0

    .line 1503
    .line 1504
    const/16 v40, 0x0

    .line 1505
    .line 1506
    const/16 v41, 0x0

    .line 1507
    .line 1508
    const/16 v42, 0x0

    .line 1509
    .line 1510
    const/16 v43, 0x0

    .line 1511
    .line 1512
    const/16 v44, 0x0

    .line 1513
    .line 1514
    const/16 v45, 0x0

    .line 1515
    .line 1516
    const/16 v46, 0x0

    .line 1517
    .line 1518
    const/16 v47, 0x0

    .line 1519
    .line 1520
    const/16 v48, 0x0

    .line 1521
    .line 1522
    const/16 v49, 0x0

    .line 1523
    .line 1524
    const/16 v50, 0x0

    .line 1525
    .line 1526
    const/16 v51, 0x0

    .line 1527
    .line 1528
    const/16 v52, 0x0

    .line 1529
    .line 1530
    const/16 v53, 0x0

    .line 1531
    .line 1532
    const/16 v54, 0x0

    .line 1533
    .line 1534
    const/16 v55, 0x0

    .line 1535
    .line 1536
    const/16 v56, 0x0

    .line 1537
    .line 1538
    const/16 v57, 0x0

    .line 1539
    .line 1540
    const/16 v58, 0x0

    .line 1541
    .line 1542
    const/16 v59, 0x0

    .line 1543
    .line 1544
    const/16 v60, 0x0

    .line 1545
    .line 1546
    const-wide/16 v61, 0x0

    .line 1547
    .line 1548
    const/16 v63, 0x0

    .line 1549
    .line 1550
    const/16 v64, 0x0

    .line 1551
    .line 1552
    const/16 v65, 0x0

    .line 1553
    .line 1554
    const/16 v66, 0x0

    .line 1555
    .line 1556
    const/16 v67, 0x0

    .line 1557
    .line 1558
    const/16 v68, 0x0

    .line 1559
    .line 1560
    const/16 v69, 0x0

    .line 1561
    .line 1562
    const/16 v70, 0x0

    .line 1563
    .line 1564
    const/16 v71, 0x0

    .line 1565
    .line 1566
    const/16 v72, 0x0

    .line 1567
    .line 1568
    const/16 v73, 0x0

    .line 1569
    .line 1570
    invoke-direct/range {v13 .. v80}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v2, v12, v3}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    sget-object v3, LFwi;->e:LFwi;

    .line 1578
    .line 1579
    check-cast v2, LJwi;

    .line 1580
    .line 1581
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 1582
    .line 1583
    new-instance v3, Lhoi;

    .line 1584
    .line 1585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 1589
    .line 1590
    new-instance v3, LZpj;

    .line 1591
    .line 1592
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-direct {v3, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1600
    .line 1601
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v1, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 1605
    .line 1606
    new-instance v1, Lnri;

    .line 1607
    .line 1608
    move-object v12, v1

    .line 1609
    const/16 v38, -0x3

    .line 1610
    .line 1611
    const/16 v30, 0x0

    .line 1612
    .line 1613
    const/4 v13, 0x0

    .line 1614
    const/4 v14, 0x0

    .line 1615
    const/4 v15, 0x0

    .line 1616
    const/16 v16, 0x0

    .line 1617
    .line 1618
    const/16 v17, 0x0

    .line 1619
    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    const/16 v19, 0x0

    .line 1623
    .line 1624
    const/16 v20, 0x0

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v23, 0x0

    .line 1631
    .line 1632
    const/16 v24, 0x0

    .line 1633
    .line 1634
    const/16 v25, 0x0

    .line 1635
    .line 1636
    const/16 v26, 0x0

    .line 1637
    .line 1638
    const/16 v27, 0x0

    .line 1639
    .line 1640
    const/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v29, 0x0

    .line 1643
    .line 1644
    const/16 v31, 0x0

    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const/16 v33, 0x0

    .line 1649
    .line 1650
    const/16 v34, 0x0

    .line 1651
    .line 1652
    const/16 v35, 0x0

    .line 1653
    .line 1654
    const/16 v36, 0x0

    .line 1655
    .line 1656
    const/16 v37, 0x0

    .line 1657
    .line 1658
    const/16 v39, 0xfff

    .line 1659
    .line 1660
    invoke-direct/range {v12 .. v39}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v1, v2, LJwi;->k:Lnri;

    .line 1664
    .line 1665
    sget-object v40, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 1666
    .line 1667
    move-object/from16 v41, v11

    .line 1668
    .line 1669
    check-cast v41, LYkd;

    .line 1670
    .line 1671
    const/16 v46, 0x0

    .line 1672
    .line 1673
    const/16 v47, 0x0

    .line 1674
    .line 1675
    const/16 v42, 0x0

    .line 1676
    .line 1677
    const/16 v43, 0x0

    .line 1678
    .line 1679
    const/16 v44, 0x0

    .line 1680
    .line 1681
    const/16 v45, 0x0

    .line 1682
    .line 1683
    const/16 v48, 0x7e

    .line 1684
    .line 1685
    invoke-static/range {v40 .. v48}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    iput-object v1, v2, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1690
    .line 1691
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    return-object v1

    .line 1696
    :pswitch_14
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    check-cast v1, Ly80;

    .line 1699
    .line 1700
    check-cast v13, LoKd;

    .line 1701
    .line 1702
    move-object v2, v13

    .line 1703
    check-cast v2, LJ70;

    .line 1704
    .line 1705
    invoke-virtual {v2}, LJ70;->a()LJw4;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    iget-object v3, v3, LJw4;->c:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v4, v2, LJ70;->m:LCbl;

    .line 1712
    .line 1713
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Ljava/lang/Long;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v18

    .line 1723
    sget-object v20, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 1724
    .line 1725
    check-cast v12, LzCe;

    .line 1726
    .line 1727
    invoke-virtual {v2}, LJ70;->a()LJw4;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    iget-boolean v2, v2, LJw4;->b:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_23

    .line 1737
    .line 1738
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1739
    .line 1740
    :goto_16
    move-object/from16 v17, v2

    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :cond_23
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1744
    .line 1745
    goto :goto_16

    .line 1746
    :goto_17
    move-object/from16 v21, v11

    .line 1747
    .line 1748
    check-cast v21, [B

    .line 1749
    .line 1750
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    iget-object v2, v1, Ly80;->a:LMle;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    new-instance v4, Ljle;

    .line 1760
    .line 1761
    move-object v14, v4

    .line 1762
    move-object/from16 v16, v2

    .line 1763
    .line 1764
    invoke-direct/range {v14 .. v21}, Ljle;-><init>(Lcom/snapchat/client/messaging/UUID;LMle;Lcom/snapchat/client/messaging/ConversationType;JLcom/snapchat/client/messaging/SyncServerConversationReason;[B)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1768
    .line 1769
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v4, "NativeSessionWrapper:applyMessageOrSyncConversation"

    .line 1773
    .line 1774
    invoke-static {v2, v4}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    new-instance v4, Lw80;

    .line 1779
    .line 1780
    invoke-direct {v4, v13, v6}, Lw80;-><init>(LoKd;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1787
    .line 1788
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1792
    .line 1793
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v1, Ly80;->f:LKug;

    .line 1797
    .line 1798
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, LP90;

    .line 1803
    .line 1804
    invoke-virtual {v1, v3}, LP90;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1809
    .line 1810
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1814
    .line 1815
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_15
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, Ljava/util/List;

    .line 1822
    .line 1823
    check-cast v1, Ljava/lang/Iterable;

    .line 1824
    .line 1825
    check-cast v12, Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_25

    .line 1836
    .line 1837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    move-object v3, v2

    .line 1842
    check-cast v3, Luii;

    .line 1843
    .line 1844
    iget-object v3, v3, Luii;->c:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_24

    .line 1851
    .line 1852
    move-object v8, v2

    .line 1853
    :cond_25
    check-cast v8, Luii;

    .line 1854
    .line 1855
    if-eqz v8, :cond_27

    .line 1856
    .line 1857
    new-instance v9, LkK0;

    .line 1858
    .line 1859
    iget-object v1, v8, Luii;->b:Lbum;

    .line 1860
    .line 1861
    if-nez v1, :cond_26

    .line 1862
    .line 1863
    new-instance v1, Lwcf;

    .line 1864
    .line 1865
    invoke-direct {v1, v12}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    move-object v2, v1

    .line 1869
    goto :goto_18

    .line 1870
    :cond_26
    new-instance v2, Lwcf;

    .line 1871
    .line 1872
    invoke-direct {v2, v12, v1}, Lwcf;-><init>(Ljava/lang/String;Lbum;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_18
    invoke-static {v12}, Lw26;->y(Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    iget-object v4, v8, Luii;->g:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-boolean v6, v8, Luii;->x:Z

    .line 1886
    .line 1887
    iget-object v3, v8, Luii;->f:Ljava/lang/String;

    .line 1888
    .line 1889
    const/4 v7, 0x0

    .line 1890
    move-object v1, v9

    .line 1891
    invoke-direct/range {v1 .. v7}, LkK0;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_19

    .line 1895
    :cond_27
    move-object v9, v13

    .line 1896
    check-cast v9, LkK0;

    .line 1897
    .line 1898
    check-cast v11, Lce1;

    .line 1899
    .line 1900
    invoke-virtual {v11}, Lce1;->e()Lx2a;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    sget-object v2, LUd1;->f:LUd1;

    .line 1905
    .line 1906
    invoke-static {v2}, Lce1;->d(LUd1;)LUMd;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v11}, Lce1;->e()Lx2a;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    sget-object v2, LUd1;->e:LUd1;

    .line 1918
    .line 1919
    invoke-static {v2}, Lce1;->d(LUd1;)LUMd;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1924
    .line 1925
    .line 1926
    :goto_19
    return-object v9

    .line 1927
    :pswitch_16
    move-object/from16 v1, p1

    .line 1928
    .line 1929
    check-cast v1, Lapi;

    .line 1930
    .line 1931
    check-cast v13, Lxpi;

    .line 1932
    .line 1933
    iget-object v2, v13, Lxpi;->d:Llpi;

    .line 1934
    .line 1935
    iget-object v1, v1, Lapi;->i:LCbl;

    .line 1936
    .line 1937
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    check-cast v1, Lu80;

    .line 1942
    .line 1943
    check-cast v12, Ljpi;

    .line 1944
    .line 1945
    check-cast v11, LToi;

    .line 1946
    .line 1947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    new-instance v3, Ljava/util/EnumMap;

    .line 1951
    .line 1952
    const-class v4, LApi;

    .line 1953
    .line 1954
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v4, v11, LToi;->y:Ljava/util/Set;

    .line 1958
    .line 1959
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    xor-int/2addr v4, v9

    .line 1964
    iget-object v10, v11, LToi;->x:Ljava/util/Set;

    .line 1965
    .line 1966
    if-nez v4, :cond_28

    .line 1967
    .line 1968
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    xor-int/2addr v4, v9

    .line 1973
    if-eqz v4, :cond_29

    .line 1974
    .line 1975
    :cond_28
    sget-object v4, LApi;->b:LApi;

    .line 1976
    .line 1977
    iget-object v14, v11, LToi;->y:Ljava/util/Set;

    .line 1978
    .line 1979
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v14

    .line 1983
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    add-int/2addr v10, v14

    .line 1988
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    invoke-virtual {v3, v4, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    :cond_29
    iget-object v4, v11, LToi;->A:Ljava/util/Set;

    .line 1996
    .line 1997
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v10

    .line 2001
    xor-int/2addr v10, v9

    .line 2002
    iget-object v14, v11, LToi;->z:Ljava/util/Set;

    .line 2003
    .line 2004
    if-nez v10, :cond_2a

    .line 2005
    .line 2006
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v10

    .line 2010
    xor-int/2addr v10, v9

    .line 2011
    if-eqz v10, :cond_2b

    .line 2012
    .line 2013
    :cond_2a
    sget-object v10, LApi;->c:LApi;

    .line 2014
    .line 2015
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v14

    .line 2023
    add-int/2addr v14, v4

    .line 2024
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-virtual {v3, v10, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    :cond_2b
    iget-object v4, v11, LToi;->B:Ljava/util/Set;

    .line 2032
    .line 2033
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v10

    .line 2037
    xor-int/2addr v10, v9

    .line 2038
    if-eqz v10, :cond_2c

    .line 2039
    .line 2040
    sget-object v10, LApi;->d:LApi;

    .line 2041
    .line 2042
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v3, v10, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    :cond_2c
    iget-object v4, v11, LToi;->C:Ljava/util/Set;

    .line 2054
    .line 2055
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v10

    .line 2059
    xor-int/2addr v10, v9

    .line 2060
    if-eqz v10, :cond_2d

    .line 2061
    .line 2062
    sget-object v10, LApi;->e:LApi;

    .line 2063
    .line 2064
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-virtual {v3, v10, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    :cond_2d
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    check-cast v4, Ljava/lang/Iterable;

    .line 2080
    .line 2081
    invoke-static {v4}, LID3;->k3(Ljava/lang/Iterable;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v10

    .line 2089
    xor-int/2addr v10, v9

    .line 2090
    if-eqz v10, :cond_2e

    .line 2091
    .line 2092
    invoke-virtual {v12}, Ljpi;->l()LWAi;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v10

    .line 2096
    invoke-virtual {v10, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    goto :goto_1a

    .line 2101
    :cond_2e
    move-object v3, v8

    .line 2102
    :goto_1a
    iget-object v10, v2, Llpi;->g:Ljava/util/EnumMap;

    .line 2103
    .line 2104
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v10

    .line 2108
    xor-int/2addr v10, v9

    .line 2109
    if-eqz v10, :cond_2f

    .line 2110
    .line 2111
    invoke-virtual {v12}, Ljpi;->l()LWAi;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    iget-object v14, v2, Llpi;->g:Ljava/util/EnumMap;

    .line 2116
    .line 2117
    invoke-virtual {v10, v14}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    goto :goto_1b

    .line 2122
    :cond_2f
    move-object v10, v8

    .line 2123
    :goto_1b
    iget-object v14, v13, Lxpi;->l:LONk;

    .line 2124
    .line 2125
    if-eqz v14, :cond_30

    .line 2126
    .line 2127
    iget-object v14, v14, LONk;->b:Ljava/util/List;

    .line 2128
    .line 2129
    if-eqz v14, :cond_30

    .line 2130
    .line 2131
    check-cast v14, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    new-instance v7, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-static {v14, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v15

    .line 2139
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v14

    .line 2146
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v15

    .line 2150
    if-eqz v15, :cond_30

    .line 2151
    .line 2152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v15

    .line 2156
    check-cast v15, LcU3;

    .line 2157
    .line 2158
    iget-object v15, v15, LcU3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 2159
    .line 2160
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    goto :goto_1c

    .line 2164
    :cond_30
    iget-object v14, v13, Lxpi;->m:Ljava/util/List;

    .line 2165
    .line 2166
    check-cast v14, Ljava/util/Collection;

    .line 2167
    .line 2168
    check-cast v7, Ljava/lang/Iterable;

    .line 2169
    .line 2170
    invoke-static {v7, v14}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    invoke-virtual {v12}, Ljpi;->l()LWAi;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v14

    .line 2178
    new-instance v15, Lepi;

    .line 2179
    .line 2180
    invoke-direct {v15, v7, v12, v6}, Lepi;-><init>(Ljava/util/ArrayList;Ljpi;I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v15}, Lzbb;->O(LY8a;)Ljava/util/Map;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    invoke-virtual {v14, v7}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    iget-boolean v12, v13, Lxpi;->k:Z

    .line 2192
    .line 2193
    xor-int/2addr v12, v9

    .line 2194
    invoke-static {v11, v9, v12}, Luyj;->c(LToi;ZZ)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v12

    .line 2198
    if-eqz v12, :cond_31

    .line 2199
    .line 2200
    new-instance v12, Lypi;

    .line 2201
    .line 2202
    invoke-direct {v12}, Lypi;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_1d

    .line 2206
    :cond_31
    new-instance v12, LSoi;

    .line 2207
    .line 2208
    invoke-direct {v12}, LSoi;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    :goto_1d
    iget-object v14, v11, LToi;->D:Ljava/lang/String;

    .line 2212
    .line 2213
    iput-object v14, v12, LSoi;->f:Ljava/lang/String;

    .line 2214
    .line 2215
    iget-object v14, v11, LToi;->e:Ljava/lang/String;

    .line 2216
    .line 2217
    if-eqz v14, :cond_33

    .line 2218
    .line 2219
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v14

    .line 2223
    if-eqz v14, :cond_32

    .line 2224
    .line 2225
    goto :goto_1e

    .line 2226
    :cond_32
    iget-object v14, v11, LToi;->e:Ljava/lang/String;

    .line 2227
    .line 2228
    goto :goto_1f

    .line 2229
    :cond_33
    :goto_1e
    move-object v14, v8

    .line 2230
    :goto_1f
    iput-object v14, v12, LSoi;->h:Ljava/lang/String;

    .line 2231
    .line 2232
    iget-object v14, v2, Llpi;->a:Ljava/lang/String;

    .line 2233
    .line 2234
    iput-object v14, v12, LSoi;->g:Ljava/lang/String;

    .line 2235
    .line 2236
    iget-object v14, v11, LToi;->j:Ljava/lang/String;

    .line 2237
    .line 2238
    iput-object v14, v12, LSoi;->i:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v13, v13, Lxpi;->c:Ljava/util/List;

    .line 2241
    .line 2242
    if-eqz v13, :cond_35

    .line 2243
    .line 2244
    check-cast v13, Ljava/lang/Iterable;

    .line 2245
    .line 2246
    new-instance v14, Ljava/util/ArrayList;

    .line 2247
    .line 2248
    invoke-static {v13, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2249
    .line 2250
    .line 2251
    move-result v15

    .line 2252
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v15

    .line 2263
    if-eqz v15, :cond_34

    .line 2264
    .line 2265
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v15

    .line 2269
    check-cast v15, Lix4;

    .line 2270
    .line 2271
    iget-object v15, v15, Lix4;->a:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_20

    .line 2277
    :cond_34
    invoke-static {v14}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v13

    .line 2281
    goto :goto_21

    .line 2282
    :cond_35
    move-object v13, v8

    .line 2283
    :goto_21
    iput-object v13, v12, LSoi;->j:Ljava/lang/String;

    .line 2284
    .line 2285
    int-to-long v13, v4

    .line 2286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    iput-object v4, v12, LSoi;->m:Ljava/lang/Long;

    .line 2291
    .line 2292
    iput-object v3, v12, LSoi;->n:Ljava/lang/String;

    .line 2293
    .line 2294
    iput-object v7, v12, LSoi;->o:Ljava/lang/String;

    .line 2295
    .line 2296
    iget-object v3, v11, LToi;->a:LUpi;

    .line 2297
    .line 2298
    iget-object v3, v3, LUpi;->b:LIxj;

    .line 2299
    .line 2300
    iput-object v3, v12, LSoi;->p:LIxj;

    .line 2301
    .line 2302
    iget-object v3, v2, Llpi;->b:LVoi;

    .line 2303
    .line 2304
    iput-object v3, v12, LSoi;->q:LVoi;

    .line 2305
    .line 2306
    iget-object v3, v2, Llpi;->m:Ljava/lang/String;

    .line 2307
    .line 2308
    iput-object v3, v12, LSoi;->r:Ljava/lang/String;

    .line 2309
    .line 2310
    iget-object v3, v2, Llpi;->n:Ljava/lang/String;

    .line 2311
    .line 2312
    iput-object v3, v12, LSoi;->s:Ljava/lang/String;

    .line 2313
    .line 2314
    iget-object v3, v2, Llpi;->c:Lmpi;

    .line 2315
    .line 2316
    iput-object v3, v12, LSoi;->t:Lmpi;

    .line 2317
    .line 2318
    iget-object v3, v2, Llpi;->d:LBpi;

    .line 2319
    .line 2320
    iput-object v3, v12, LSoi;->u:LBpi;

    .line 2321
    .line 2322
    iget-object v3, v2, Llpi;->e:LFpi;

    .line 2323
    .line 2324
    iput-object v3, v12, LSoi;->v:LFpi;

    .line 2325
    .line 2326
    iget-object v3, v2, Llpi;->f:Ljava/lang/Long;

    .line 2327
    .line 2328
    iput-object v3, v12, LSoi;->w:Ljava/lang/Long;

    .line 2329
    .line 2330
    iput-object v10, v12, LSoi;->x:Ljava/lang/String;

    .line 2331
    .line 2332
    iget-object v3, v2, Llpi;->o:LuGd;

    .line 2333
    .line 2334
    iput-object v3, v12, LSoi;->E:LuGd;

    .line 2335
    .line 2336
    iget-object v3, v2, Llpi;->p:LsGd;

    .line 2337
    .line 2338
    iput-object v3, v12, LSoi;->F:LsGd;

    .line 2339
    .line 2340
    iget-object v3, v2, Llpi;->q:LtGd;

    .line 2341
    .line 2342
    iput-object v3, v12, LSoi;->G:LtGd;

    .line 2343
    .line 2344
    iget-boolean v3, v2, Llpi;->r:Z

    .line 2345
    .line 2346
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    iput-object v3, v12, LSoi;->I:Ljava/lang/Boolean;

    .line 2351
    .line 2352
    iget-object v3, v2, Llpi;->s:Ljava/lang/String;

    .line 2353
    .line 2354
    iput-object v3, v12, LSoi;->J:Ljava/lang/String;

    .line 2355
    .line 2356
    iget-wide v3, v2, Llpi;->t:J

    .line 2357
    .line 2358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    iput-object v3, v12, LSoi;->H:Ljava/lang/Long;

    .line 2363
    .line 2364
    iget-wide v3, v2, Llpi;->h:J

    .line 2365
    .line 2366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    iput-object v3, v12, LSoi;->y:Ljava/lang/Long;

    .line 2371
    .line 2372
    iget-object v3, v2, Llpi;->i:Ljava/lang/Long;

    .line 2373
    .line 2374
    iput-object v3, v12, LSoi;->z:Ljava/lang/Long;

    .line 2375
    .line 2376
    iget-object v3, v2, Llpi;->j:Ljava/lang/Long;

    .line 2377
    .line 2378
    iput-object v3, v12, LSoi;->A:Ljava/lang/Long;

    .line 2379
    .line 2380
    iget-object v3, v2, Llpi;->k:Ljava/lang/Long;

    .line 2381
    .line 2382
    iput-object v3, v12, LSoi;->B:Ljava/lang/Long;

    .line 2383
    .line 2384
    iget-object v3, v2, Llpi;->l:Ljava/lang/String;

    .line 2385
    .line 2386
    iput-object v3, v12, LSoi;->C:Ljava/lang/String;

    .line 2387
    .line 2388
    if-nez v1, :cond_36

    .line 2389
    .line 2390
    iput-object v8, v12, LSoi;->P:Lu80;

    .line 2391
    .line 2392
    goto :goto_22

    .line 2393
    :cond_36
    new-instance v3, Lu80;

    .line 2394
    .line 2395
    invoke-direct {v3, v1}, Lu80;-><init>(Lu80;)V

    .line 2396
    .line 2397
    .line 2398
    iput-object v3, v12, LSoi;->P:Lu80;

    .line 2399
    .line 2400
    :goto_22
    iget-object v1, v11, LToi;->G:LA53;

    .line 2401
    .line 2402
    if-eqz v1, :cond_37

    .line 2403
    .line 2404
    iget-object v1, v1, LA53;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    goto :goto_23

    .line 2407
    :cond_37
    move-object v1, v8

    .line 2408
    :goto_23
    if-eqz v1, :cond_38

    .line 2409
    .line 2410
    const/4 v6, 0x1

    .line 2411
    :cond_38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    iput-object v1, v12, LSoi;->D:Ljava/lang/Boolean;

    .line 2416
    .line 2417
    iget-object v1, v2, Llpi;->u:Ljava/lang/Long;

    .line 2418
    .line 2419
    if-eqz v1, :cond_39

    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v3

    .line 2425
    long-to-double v3, v3

    .line 2426
    const-wide/16 v6, 0x3e8

    .line 2427
    .line 2428
    long-to-double v6, v6

    .line 2429
    div-double/2addr v3, v6

    .line 2430
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    goto :goto_24

    .line 2435
    :cond_39
    move-object v1, v8

    .line 2436
    :goto_24
    iput-object v1, v12, LSoi;->K:Ljava/lang/Double;

    .line 2437
    .line 2438
    iget-object v1, v2, Llpi;->v:LLrj;

    .line 2439
    .line 2440
    if-eqz v1, :cond_3a

    .line 2441
    .line 2442
    iget-object v3, v1, LLrj;->a:Ljava/lang/String;

    .line 2443
    .line 2444
    iput-object v3, v12, LSoi;->k:Ljava/lang/String;

    .line 2445
    .line 2446
    iget v3, v1, LLrj;->c:I

    .line 2447
    .line 2448
    int-to-long v3, v3

    .line 2449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    iput-object v3, v12, LSoi;->L:Ljava/lang/Long;

    .line 2454
    .line 2455
    iget v1, v1, LLrj;->b:I

    .line 2456
    .line 2457
    int-to-long v3, v1

    .line 2458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    iput-object v1, v12, LSoi;->M:Ljava/lang/Long;

    .line 2463
    .line 2464
    :cond_3a
    iget-object v1, v2, Llpi;->w:Ljava/util/List;

    .line 2465
    .line 2466
    if-eqz v1, :cond_3c

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Iterable;

    .line 2469
    .line 2470
    new-instance v3, Ljava/util/ArrayList;

    .line 2471
    .line 2472
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    if-eqz v4, :cond_3b

    .line 2488
    .line 2489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2494
    .line 2495
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    goto :goto_25

    .line 2503
    :cond_3b
    invoke-static {v3}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    goto :goto_26

    .line 2508
    :cond_3c
    move-object v1, v8

    .line 2509
    :goto_26
    iput-object v1, v12, LSoi;->l:Ljava/lang/String;

    .line 2510
    .line 2511
    iget-object v1, v2, Llpi;->x:LKi3;

    .line 2512
    .line 2513
    if-eqz v1, :cond_3d

    .line 2514
    .line 2515
    iget-boolean v2, v1, LKi3;->b:Z

    .line 2516
    .line 2517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    goto :goto_27

    .line 2522
    :cond_3d
    move-object v2, v8

    .line 2523
    :goto_27
    iput-object v2, v12, LSoi;->O:Ljava/lang/Boolean;

    .line 2524
    .line 2525
    if-eqz v1, :cond_3e

    .line 2526
    .line 2527
    iget-object v8, v1, LKi3;->a:LLi3;

    .line 2528
    .line 2529
    :cond_3e
    iput-object v8, v12, LSoi;->N:LLi3;

    .line 2530
    .line 2531
    return-object v12

    .line 2532
    :pswitch_17
    move-object/from16 v20, p1

    .line 2533
    .line 2534
    check-cast v20, LGX5;

    .line 2535
    .line 2536
    check-cast v13, LOj9;

    .line 2537
    .line 2538
    iget-object v1, v13, LOj9;->k:Ly8f;

    .line 2539
    .line 2540
    new-instance v2, Lxyk;

    .line 2541
    .line 2542
    check-cast v12, LFn9;

    .line 2543
    .line 2544
    iget-object v3, v12, LFn9;->f:Ljava/lang/ref/WeakReference;

    .line 2545
    .line 2546
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    move-object v14, v3

    .line 2551
    check-cast v14, LILj;

    .line 2552
    .line 2553
    iget-object v3, v13, LOj9;->P0:LKug;

    .line 2554
    .line 2555
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    move-object v15, v3

    .line 2560
    check-cast v15, Lxxk;

    .line 2561
    .line 2562
    sget-object v16, LkQm;->c:LkQm;

    .line 2563
    .line 2564
    sget-object v17, Lhp4;->D0:Lhp4;

    .line 2565
    .line 2566
    new-instance v3, LUCf;

    .line 2567
    .line 2568
    sget-object v4, LcDf;->a:LcDf;

    .line 2569
    .line 2570
    iget-wide v5, v12, LFn9;->c:J

    .line 2571
    .line 2572
    invoke-direct {v3, v5, v6, v4}, LUCf;-><init>(JLcDf;)V

    .line 2573
    .line 2574
    .line 2575
    sget-object v21, LFq7;->f:LCq7;

    .line 2576
    .line 2577
    check-cast v11, LI04;

    .line 2578
    .line 2579
    if-eqz v11, :cond_3f

    .line 2580
    .line 2581
    invoke-interface {v11}, LI04;->E()Ljava/util/List;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    move-object/from16 v22, v4

    .line 2586
    .line 2587
    goto :goto_28

    .line 2588
    :cond_3f
    move-object/from16 v22, v8

    .line 2589
    .line 2590
    :goto_28
    if-eqz v11, :cond_40

    .line 2591
    .line 2592
    invoke-interface {v11}, LI04;->X()LK04;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    :cond_40
    move-object/from16 v23, v8

    .line 2597
    .line 2598
    const/16 v24, 0x100

    .line 2599
    .line 2600
    const/16 v18, 0x1

    .line 2601
    .line 2602
    move-object v13, v2

    .line 2603
    move-object/from16 v19, v3

    .line 2604
    .line 2605
    invoke-direct/range {v13 .. v24}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    const-class v2, LQr7;

    .line 2613
    .line 2614
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    return-object v1

    .line 2619
    :pswitch_18
    move-object/from16 v1, p1

    .line 2620
    .line 2621
    check-cast v1, Ljava/lang/Boolean;

    .line 2622
    .line 2623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-virtual {v0, v1}, Loz8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    return-object v1

    .line 2632
    :pswitch_19
    move-object/from16 v1, p1

    .line 2633
    .line 2634
    check-cast v1, Ljava/util/Map;

    .line 2635
    .line 2636
    check-cast v13, Lz9j;

    .line 2637
    .line 2638
    iget-object v2, v13, Lz9j;->g:Ljava/util/Set;

    .line 2639
    .line 2640
    check-cast v12, Lywn;

    .line 2641
    .line 2642
    check-cast v11, Ljava/util/List;

    .line 2643
    .line 2644
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    .line 2646
    .line 2647
    new-instance v3, LjV6;

    .line 2648
    .line 2649
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    new-instance v5, LkV6;

    .line 2653
    .line 2654
    invoke-direct {v5, v3}, LkV6;-><init>(LjV6;)V

    .line 2655
    .line 2656
    .line 2657
    new-instance v3, Lael;

    .line 2658
    .line 2659
    invoke-direct {v3, v4, v5, v11}, Lael;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    check-cast v1, Ljava/lang/Iterable;

    .line 2667
    .line 2668
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    sget-object v4, LaV6;->f:LaV6;

    .line 2673
    .line 2674
    invoke-static {v1, v4}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    new-instance v4, LL23;

    .line 2679
    .line 2680
    const/16 v5, 0x19

    .line 2681
    .line 2682
    invoke-direct {v4, v5, v3, v2}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v1, v4}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-static {v1, v3}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    iget-boolean v2, v13, Lz9j;->d:Z

    .line 2698
    .line 2699
    iget v3, v13, Lz9j;->a:I

    .line 2700
    .line 2701
    check-cast v1, Ljava/lang/Iterable;

    .line 2702
    .line 2703
    if-eqz v2, :cond_43

    .line 2704
    .line 2705
    new-instance v2, Ljava/util/ArrayList;

    .line 2706
    .line 2707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2708
    .line 2709
    .line 2710
    new-instance v4, Ljava/util/ArrayList;

    .line 2711
    .line 2712
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v5

    .line 2723
    if-eqz v5, :cond_42

    .line 2724
    .line 2725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    move-object v6, v5

    .line 2730
    check-cast v6, Lv9j;

    .line 2731
    .line 2732
    iget-object v6, v6, Lv9j;->g:LL9j;

    .line 2733
    .line 2734
    sget-object v7, LL9j;->c:LL9j;

    .line 2735
    .line 2736
    if-ne v6, v7, :cond_41

    .line 2737
    .line 2738
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    goto :goto_29

    .line 2742
    :cond_41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_29

    .line 2746
    :cond_42
    invoke-static {v4, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Ljava/lang/Iterable;

    .line 2751
    .line 2752
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    goto :goto_2a

    .line 2757
    :cond_43
    invoke-static {v1, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    :goto_2a
    return-object v1

    .line 2762
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2763
    .line 2764
    check-cast v1, LSaf;

    .line 2765
    .line 2766
    invoke-virtual {v0, v1}, Loz8;->c(LSaf;)V

    .line 2767
    .line 2768
    .line 2769
    return-object v2

    .line 2770
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2771
    .line 2772
    check-cast v1, LSaf;

    .line 2773
    .line 2774
    invoke-virtual {v0, v1}, Loz8;->c(LSaf;)V

    .line 2775
    .line 2776
    .line 2777
    return-object v2

    .line 2778
    :pswitch_1c
    move-object/from16 v8, p1

    .line 2779
    .line 2780
    check-cast v8, Ljava/util/Map;

    .line 2781
    .line 2782
    move-object v3, v13

    .line 2783
    check-cast v3, Lpz8;

    .line 2784
    .line 2785
    check-cast v12, Lcom/snapchat/client/messaging/Conversation;

    .line 2786
    .line 2787
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    move-object v7, v11

    .line 2800
    check-cast v7, Ljava/util/List;

    .line 2801
    .line 2802
    invoke-virtual/range {v3 .. v8}, Lpz8;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    return-object v1

    .line 2807
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

.method public final b(Lm51;)V
    .locals 5

    .line 1
    iget v0, p0, Loz8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loz8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loz8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loz8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast v2, Lt51;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lm51;->e(Landroid/app/Activity;Lt51;)Lacf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, LyP;

    .line 21
    .line 22
    iget-object v0, v1, LyP;->a:LRn;

    .line 23
    .line 24
    sget-object v1, LwEa;->t:LwEa;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LRn;->l(LwEa;Lacf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, LX5;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LX5;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, LrP;

    .line 42
    .line 43
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v2, v1, v4}, LrP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Lm51;->g(LX5;LVAg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Product type must be set"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 11

    .line 1
    iget v0, p0, Loz8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loz8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loz8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loz8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LiLd;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LOl9;

    .line 19
    .line 20
    check-cast v3, LNCc;

    .line 21
    .line 22
    iput-object v3, p1, LOl9;->k:LNCc;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v3, p1, LOl9;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v1, LRj9;

    .line 32
    .line 33
    iget-object v1, v1, LRj9;->c:Lwhb;

    .line 34
    .line 35
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loj1;

    .line 40
    .line 41
    iget-object v0, v0, LiLd;->t0:Lxhb;

    .line 42
    .line 43
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LGk9;

    .line 54
    .line 55
    invoke-direct {v2}, LGk9;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LOl9;->a:Ljava/util/List;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v5, "~"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v9, 0x3e

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, LOl9;->b:Ljava/util/List;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-string v5, "~"

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, LGk9;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v3, p1, LOl9;->f:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, LGk9;->i:Ljava/lang/Long;

    .line 93
    .line 94
    iget-wide v3, p1, LOl9;->g:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, LGk9;->j:Ljava/lang/Long;

    .line 101
    .line 102
    iget-wide v3, p1, LOl9;->h:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, LGk9;->k:Ljava/lang/Long;

    .line 109
    .line 110
    iget-wide v3, p1, LOl9;->d:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, LGk9;->g:Ljava/lang/Long;

    .line 117
    .line 118
    iget-wide v3, p1, LOl9;->e:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LGk9;->h:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, p1, LOl9;->k:LNCc;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, LGk9;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v3, p1, LOl9;->i:Z

    .line 135
    .line 136
    iget-object p1, p1, LOl9;->j:Ljava/util/List;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    const-string v4, "~"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v8, 0x3e

    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, LGk9;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LiLd;

    .line 165
    .line 166
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LOl9;

    .line 169
    .line 170
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v4, p1, LOl9;->c:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v1, LRj9;

    .line 178
    .line 179
    iget-object v1, v1, LRj9;->c:Lwhb;

    .line 180
    .line 181
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Loj1;

    .line 186
    .line 187
    iget-object v0, v0, LiLd;->t0:Lxhb;

    .line 188
    .line 189
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    check-cast v3, LBne;

    .line 200
    .line 201
    new-instance v2, LDk9;

    .line 202
    .line 203
    invoke-direct {v2}, LDk9;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, LOl9;->a:Ljava/util/List;

    .line 207
    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const-string v6, "~"

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v10, 0x3e

    .line 217
    .line 218
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget-object v4, p1, LOl9;->b:Ljava/util/List;

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    const-string v6, "~"

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v2, LDk9;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v4, p1, LOl9;->f:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v2, LDk9;->i:Ljava/lang/Long;

    .line 241
    .line 242
    iget-wide v4, p1, LOl9;->g:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v2, LDk9;->j:Ljava/lang/Long;

    .line 249
    .line 250
    iget-wide v4, p1, LOl9;->h:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, LDk9;->k:Ljava/lang/Long;

    .line 257
    .line 258
    iget-wide v4, p1, LOl9;->d:J

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, LDk9;->g:Ljava/lang/Long;

    .line 265
    .line 266
    iget-wide v4, p1, LOl9;->e:J

    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v2, LDk9;->h:Ljava/lang/Long;

    .line 273
    .line 274
    iget-boolean v4, p1, LOl9;->i:Z

    .line 275
    .line 276
    iget-object v4, v3, LBne;->e:LZ7f;

    .line 277
    .line 278
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 279
    .line 280
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, LiQ1;->y0:LiQ1;

    .line 285
    .line 286
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    sget-object v4, LK9f;->u2:LK9f;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    sget-object v5, Lsfg;->h:LNCc;

    .line 297
    .line 298
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    sget-object v4, LK9f;->k:LK9f;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    sget-object v5, LJn7;->y0:LJn7;

    .line 308
    .line 309
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 314
    .line 315
    sget-object v4, LK9f;->H0:LK9f;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    sget-object v5, LK7k;->y0:LK7k;

    .line 319
    .line 320
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    sget-object v4, LK9f;->y2:LK9f;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    sget-object v5, LiJc;->y0:LiJc;

    .line 330
    .line 331
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    sget-object v4, LK9f;->F1:LK9f;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    sget-object v5, LPHi;->g:LNCc;

    .line 341
    .line 342
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    sget-object v4, LK9f;->V0:LK9f;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    sget-object v5, Lth9;->f:Lth9;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v5, Lth9;->h:LNCc;

    .line 357
    .line 358
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_6

    .line 363
    .line 364
    sget-object v4, LK9f;->c:LK9f;

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_6
    sget-object v5, LDbi;->g:LNCc;

    .line 368
    .line 369
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_7

    .line 374
    .line 375
    sget-object v4, LK9f;->C0:LK9f;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_7
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 379
    .line 380
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    sget-object v4, LK9f;->N0:LK9f;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_8
    move-object v4, v6

    .line 390
    :goto_0
    iput-object v4, v2, LDk9;->n:LK9f;

    .line 391
    .line 392
    iget-object v4, v3, LBne;->o:LDme;

    .line 393
    .line 394
    instance-of v5, v4, Lja8;

    .line 395
    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    check-cast v4, Lja8;

    .line 399
    .line 400
    invoke-interface {v4}, Lja8;->b()Lba8;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_1

    .line 405
    :cond_9
    iget-boolean v4, v3, LBne;->h:Z

    .line 406
    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    iget-object v3, v3, LBne;->a:LhTa;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    if-eq v3, v4, :cond_d

    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    if-eq v3, v4, :cond_c

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    if-eq v3, v4, :cond_b

    .line 425
    .line 426
    const/4 v4, 0x4

    .line 427
    if-eq v3, v4, :cond_f

    .line 428
    .line 429
    const/4 v4, 0x5

    .line 430
    if-ne v3, v4, :cond_a

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_a
    new-instance p1, LVDc;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_b
    sget-object v6, Lba8;->g:Lba8;

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_c
    sget-object v6, Lba8;->b:Lba8;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_d
    sget-object v6, Lba8;->e:Lba8;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_e
    sget-object v6, Lba8;->f:Lba8;

    .line 449
    .line 450
    :cond_f
    :goto_1
    iput-object v6, v2, LDk9;->m:Lba8;

    .line 451
    .line 452
    iget-object p1, p1, LOl9;->j:Ljava/util/List;

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    move-object v3, p1

    .line 461
    check-cast v3, Ljava/lang/Iterable;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const-string v4, "~"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v8, 0x3e

    .line 469
    .line 470
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, v2, LDk9;->l:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
