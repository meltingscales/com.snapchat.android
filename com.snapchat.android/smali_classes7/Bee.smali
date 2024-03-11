.class public final LBee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBee;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LHfi;
    .locals 12

    .line 1
    iget v0, p0, LBee;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LBee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LXlg;

    .line 11
    .line 12
    iget-object v0, v2, LXlg;->h:LfXm;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, LfXm;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LSaf;

    .line 51
    .line 52
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lokg;

    .line 56
    .line 57
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, LSmg;

    .line 61
    .line 62
    new-instance v1, LHlg;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, Lokg;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x7e

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, Lokg;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, LXlg;->g:LAX5;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-object v8, v2, LXlg;->d:Lpmg;

    .line 95
    .line 96
    iget-object v9, v2, LXlg;->e:LImg;

    .line 97
    .line 98
    iget-object v7, v2, LXlg;->c:Lk3m;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v4 .. v11}, LHlg;-><init>(Lokg;LSmg;Lk3m;Lpmg;LImg;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    xor-int/2addr v0, v3

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v2, Lto9;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v6, v4

    .line 155
    check-cast v6, LnS8;

    .line 156
    .line 157
    iget-object v4, v6, LnS8;->d:Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lokg;

    .line 186
    .line 187
    iget-object v9, v5, Lokg;->l:LlSm;

    .line 188
    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    invoke-interface {v9}, LlSm;->getType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_1
    sget-object v9, LVFd;->K0:LVFd;

    .line 196
    .line 197
    iget-object v9, v9, LVFd;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v9, v2, Lto9;->a:LKmg;

    .line 204
    .line 205
    iget-object v10, v5, Lokg;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    iget-object v5, v5, Lokg;->l:LlSm;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-interface {v5}, LlSm;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v5, v3, :cond_2

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    :cond_2
    invoke-interface {v9, v10, v8}, LKmg;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-object v8, v5, Lokg;->p:Landroid/net/Uri;

    .line 227
    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    iget-object v8, v5, Lokg;->f:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v5, v5, Lokg;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v9, v8, v10, v5}, LKmg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object v5, v8

    .line 240
    :goto_3
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v4, Lpo9;

    .line 245
    .line 246
    iget-object v5, v6, LnS8;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v9, v5

    .line 253
    new-instance v11, Lob9;

    .line 254
    .line 255
    iget-object v5, v2, Lto9;->g:Lmo9;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    const/16 v8, 0x13

    .line 260
    .line 261
    invoke-direct {v11, v8, v5}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v5, v4

    .line 265
    move-wide v8, v9

    .line 266
    move-object v10, v11

    .line 267
    invoke-direct/range {v5 .. v10}, Lpo9;-><init>(LnS8;Ljava/util/ArrayList;JLob9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    const-string p1, "performanceLogger"

    .line 276
    .line 277
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v8

    .line 281
    :cond_7
    new-instance p1, LVn9;

    .line 282
    .line 283
    invoke-direct {p1, v0}, LVn9;-><init>(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    sget-object p1, LL08;->a:LL08;

    .line 292
    .line 293
    :goto_4
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL08;->a:LL08;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, LBee;->a:I

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LBee;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v10, LHAa;

    .line 27
    .line 28
    return-object v10

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LYfd;

    .line 32
    .line 33
    check-cast v10, LYRl;

    .line 34
    .line 35
    invoke-interface {v1, v10}, LYfd;->b(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LET9;

    .line 43
    .line 44
    new-instance v2, LXa9;

    .line 45
    .line 46
    check-cast v10, LcPg;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3, v1, v10}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lo8m;

    .line 61
    .line 62
    check-cast v10, LVEg;

    .line 63
    .line 64
    iget-object v1, v10, LVEg;->f:LeFf;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-ne v1, v7, :cond_0

    .line 73
    .line 74
    sget-object v1, LeFf;->a:LeFf;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, LVDc;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    sget-object v1, LeFf;->b:LeFf;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v10, v1}, LVEg;->c(LeFf;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, LVEg;->f:LeFf;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lr4f;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LBee;->b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LXsg;

    .line 103
    .line 104
    iget-object v2, v1, LXsg;->b:LaJ1;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, LXsg;->a:LaJ1;

    .line 109
    .line 110
    :cond_2
    iget-object v3, v1, LXsg;->d:LaJ1;

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v1, LXsg;->c:LaJ1;

    .line 115
    .line 116
    :cond_3
    check-cast v10, LFsg;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v9, LCsg;

    .line 123
    .line 124
    new-instance v1, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 125
    .line 126
    iget-wide v4, v10, LFsg;->d:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v2, LaJ1;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v2, LaJ1;->b:[B

    .line 135
    .line 136
    invoke-direct {v1, v4, v5, v2}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 140
    .line 141
    iget-wide v4, v10, LFsg;->d:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v3, LaJ1;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, LaJ1;->b:[B

    .line 150
    .line 151
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v1, v2}, LCsg;-><init>(Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v9, :cond_5

    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "Encrypted message info cannot be null"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LDgl;

    .line 171
    .line 172
    iget-object v2, v1, LDgl;->a:[LEu2;

    .line 173
    .line 174
    array-length v2, v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    check-cast v10, LTKa;

    .line 186
    .line 187
    iget-object v2, v10, LTKa;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LuP7;

    .line 190
    .line 191
    new-instance v17, Lylh;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x7

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    sget-object v14, LlP7;->a:LlP7;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v3, LyRa;

    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    iget v1, v1, LDgl;->b:I

    .line 224
    .line 225
    int-to-long v4, v1

    .line 226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-direct {v3, v4, v5, v1}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LZO7;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    const/16 v26, 0x3cc9

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 260
    .line 261
    invoke-direct {v3, v1, v6}, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v10, LTKa;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LZ9a;

    .line 271
    .line 272
    invoke-virtual {v2}, LZ9a;->i()Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 277
    .line 278
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    :goto_1
    return-object v2

    .line 283
    :pswitch_6
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LBee;->a(Ljava/util/List;)LHfi;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_7
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    check-cast v10, LMlg;

    .line 303
    .line 304
    iget-object v1, v10, LMlg;->c:LCbl;

    .line 305
    .line 306
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lku;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_7
    return-object v1

    .line 321
    :pswitch_8
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lr4f;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LBee;->b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_9
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/util/Map;

    .line 333
    .line 334
    check-cast v10, LHlg;

    .line 335
    .line 336
    iget-object v2, v10, LHlg;->e:Lokg;

    .line 337
    .line 338
    iget-object v3, v2, Lokg;->q:LRog;

    .line 339
    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    check-cast v3, Ltq9;

    .line 343
    .line 344
    iget-object v3, v3, Ltq9;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    :cond_8
    iget-object v3, v2, Lokg;->l:LlSm;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_2

    .line 357
    :cond_9
    iget-object v3, v2, Lokg;->c:Ljava/lang/String;

    .line 358
    .line 359
    :cond_a
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/net/Uri;

    .line 364
    .line 365
    new-instance v2, LSaf;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_a
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, LlX2;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LBee;->d(LlX2;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_b
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Throwable;

    .line 382
    .line 383
    sget-object v1, Lw08;->a:Lw08;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_c
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v12, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lokg;

    .line 418
    .line 419
    new-instance v3, LBmg;

    .line 420
    .line 421
    invoke-direct {v3, v2}, LBmg;-><init>(Lokg;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_b
    check-cast v10, LCmg;

    .line 429
    .line 430
    iget-object v1, v10, LCmg;->a:LSmg;

    .line 431
    .line 432
    invoke-interface {v1}, LSmg;->C2()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LBmg;

    .line 451
    .line 452
    iget-object v2, v2, LBmg;->a:Lokg;

    .line 453
    .line 454
    iget-object v3, v10, LCmg;->b:Lokg;

    .line 455
    .line 456
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    add-int/2addr v8, v7

    .line 464
    goto :goto_4

    .line 465
    :cond_d
    const/4 v8, -0x1

    .line 466
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    new-instance v1, Lk9a;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v11, v1

    .line 475
    invoke-direct/range {v11 .. v16}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_d
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, LlX2;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LBee;->d(LlX2;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_e
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v10, LQlg;

    .line 492
    .line 493
    iget-object v3, v10, LQlg;->K0:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v3, :cond_e

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_e
    const-string v1, "titleView"

    .line 502
    .line 503
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v9

    .line 507
    :pswitch_f
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    check-cast v10, LAlg;

    .line 515
    .line 516
    iget-object v1, v10, LAlg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_10
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Iterable;

    .line 527
    .line 528
    check-cast v10, LsPg;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LsN9;

    .line 545
    .line 546
    iget-object v3, v10, LsPg;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lxhb;

    .line 549
    .line 550
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/util/Map;

    .line 555
    .line 556
    iget-object v4, v2, LsN9;->b:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v2, LsN9;->a:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v2, :cond_f

    .line 561
    .line 562
    move-object v2, v6

    .line 563
    :cond_f
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_10
    iget-object v1, v10, LsPg;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lxhb;

    .line 570
    .line 571
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/Map;

    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_11
    move-object/from16 v2, p1

    .line 579
    .line 580
    check-cast v2, LSaf;

    .line 581
    .line 582
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LkBj;

    .line 593
    .line 594
    check-cast v10, LHog;

    .line 595
    .line 596
    iget-object v4, v10, LHog;->h:Lz7m;

    .line 597
    .line 598
    if-eqz v4, :cond_14

    .line 599
    .line 600
    instance-of v5, v4, Lmfe;

    .line 601
    .line 602
    if-eqz v5, :cond_11

    .line 603
    .line 604
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_11
    check-cast v4, Lac9;

    .line 608
    .line 609
    iget-object v2, v4, Lac9;->g:LRog;

    .line 610
    .line 611
    check-cast v2, Ltq9;

    .line 612
    .line 613
    iget-object v2, v2, Ltq9;->a:Ljava/lang/String;

    .line 614
    .line 615
    :goto_7
    if-nez v2, :cond_12

    .line 616
    .line 617
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_12
    new-instance v4, Lcom/snap/modules/common_profile/HostSurface;

    .line 621
    .line 622
    sget-object v5, Lcom/snap/modules/common_profile/ProfileType;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 623
    .line 624
    invoke-direct {v4, v5, v2}, Lcom/snap/modules/common_profile/HostSurface;-><init>(Lcom/snap/modules/common_profile/ProfileType;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    new-instance v1, Lun;

    .line 630
    .line 631
    const/16 v2, 0x18

    .line 632
    .line 633
    invoke-direct {v1, v2, v10, v4}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lpgg;->e:Lpgg;

    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v3

    .line 649
    goto :goto_8

    .line 650
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v2

    .line 656
    :goto_8
    return-object v1

    .line 657
    :cond_14
    const-string v1, "sessionModel"

    .line 658
    .line 659
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v9

    .line 663
    :pswitch_12
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LL5a;

    .line 666
    .line 667
    check-cast v10, LOgg;

    .line 668
    .line 669
    iget-object v2, v10, LOgg;->b:LKug;

    .line 670
    .line 671
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LI7a;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, LL5a;->f:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v3, :cond_15

    .line 683
    .line 684
    move-object v10, v6

    .line 685
    goto :goto_9

    .line 686
    :cond_15
    move-object v10, v3

    .line 687
    :goto_9
    iget-object v3, v2, LI7a;->b:LCbl;

    .line 688
    .line 689
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object v12, v3

    .line 694
    check-cast v12, LqCg;

    .line 695
    .line 696
    new-instance v13, LCqh;

    .line 697
    .line 698
    invoke-direct {v13, v4, v2}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v14, LMt8;->C0:LMt8;

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    iget-object v11, v1, LL5a;->e:Ljava/lang/Long;

    .line 705
    .line 706
    iget-object v7, v2, LI7a;->a:LrJ0;

    .line 707
    .line 708
    iget-object v8, v1, LL5a;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual/range {v7 .. v14}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, LI7a;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v3, LBee;

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    invoke-direct {v3, v4, v1}, LBee;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_13
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0, v1}, LBee;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :pswitch_14
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, LYb9;

    .line 752
    .line 753
    check-cast v10, Lsgg;

    .line 754
    .line 755
    iget-object v2, v10, Lsgg;->c:LZ2m;

    .line 756
    .line 757
    if-eqz v2, :cond_20

    .line 758
    .line 759
    invoke-interface {v2}, LZ2m;->l()V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, LYb9;->s:Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v3, v1, LYb9;->t:Ljava/lang/Long;

    .line 765
    .line 766
    if-nez v2, :cond_16

    .line 767
    .line 768
    if-nez v3, :cond_16

    .line 769
    .line 770
    const-wide/16 v11, -0x1

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_16
    if-nez v2, :cond_18

    .line 774
    .line 775
    if-eqz v3, :cond_17

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    goto :goto_a

    .line 782
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    const-string v2, "Required value was null."

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    if-nez v3, :cond_19

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v13

    .line 805
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v11

    .line 809
    :goto_a
    iget-object v4, v1, LYb9;->d:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    iget-object v13, v1, LYb9;->c:Lbum;

    .line 816
    .line 817
    if-eqz v6, :cond_1a

    .line 818
    .line 819
    invoke-virtual {v13}, Lbum;->a()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :cond_1a
    iget-object v6, v1, LYb9;->l:Lm99;

    .line 824
    .line 825
    invoke-static {v6}, LCJn;->e(Lm99;)LBgg;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6}, LCJn;->g(LBgg;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_1d

    .line 834
    .line 835
    const-wide/16 v14, 0x0

    .line 836
    .line 837
    if-eqz v2, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v16

    .line 843
    cmp-long v2, v16, v14

    .line 844
    .line 845
    if-gtz v2, :cond_1c

    .line 846
    .line 847
    :cond_1b
    if-eqz v3, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    cmp-long v6, v2, v14

    .line 854
    .line 855
    if-lez v6, :cond_1d

    .line 856
    .line 857
    :cond_1c
    const/4 v2, 0x1

    .line 858
    goto :goto_b

    .line 859
    :cond_1d
    const/4 v2, 0x0

    .line 860
    :goto_b
    iget-object v3, v10, Lsgg;->b:Landroid/content/Context;

    .line 861
    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const v4, 0x7f13241b

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto :goto_c

    .line 876
    :cond_1e
    sget-object v6, Lv06;->a:LVZ5;

    .line 877
    .line 878
    invoke-static {v11, v12}, Lv06;->b(J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const v11, 0x7f132415

    .line 887
    .line 888
    .line 889
    new-array v12, v5, [Ljava/lang/Object;

    .line 890
    .line 891
    aput-object v4, v12, v8

    .line 892
    .line 893
    aput-object v6, v12, v7

    .line 894
    .line 895
    invoke-virtual {v3, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_c
    new-instance v4, Lugg;

    .line 900
    .line 901
    iget-object v6, v10, Lsgg;->d:LCbl;

    .line 902
    .line 903
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    if-nez v2, :cond_1f

    .line 914
    .line 915
    new-instance v9, Lj5m;

    .line 916
    .line 917
    new-instance v2, Lc5m;

    .line 918
    .line 919
    sget-object v8, Lo5m;->G0:Lo5m;

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-direct {v2, v5, v8}, Lt88;-><init>(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v5, LCbh;

    .line 929
    .line 930
    invoke-virtual {v13}, Lbum;->a()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    iget-object v1, v1, LYb9;->b:Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v5, v1, v8}, LCbh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v9, v2, v5}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1f
    invoke-direct {v4, v3, v6, v7, v9}, Lugg;-><init>(Ljava/lang/String;JLj5m;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :cond_20
    const-string v1, "performanceLogger"

    .line 951
    .line 952
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v9

    .line 956
    :pswitch_15
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Ljava/util/List;

    .line 959
    .line 960
    new-instance v2, LFgg;

    .line 961
    .line 962
    check-cast v10, LL5a;

    .line 963
    .line 964
    iget-wide v3, v10, LL5a;->a:J

    .line 965
    .line 966
    invoke-direct {v2, v3, v4, v1}, LFgg;-><init>(JLjava/util/List;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_16
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, LlX2;

    .line 973
    .line 974
    check-cast v10, Lm7m;

    .line 975
    .line 976
    iget-object v2, v10, Lm7m;->e:Ly8f;

    .line 977
    .line 978
    new-instance v3, Le43;

    .line 979
    .line 980
    const/16 v4, 0xe

    .line 981
    .line 982
    invoke-direct {v3, v1, v9, v4}, Le43;-><init>(LlX2;LEV2;I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, LDB1;

    .line 990
    .line 991
    const/16 v4, 0xb

    .line 992
    .line 993
    invoke-direct {v3, v1, v4}, LDB1;-><init>(LlX2;I)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 997
    .line 998
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_17
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v0, v1}, LBee;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_18
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, LMUf;

    .line 1018
    .line 1019
    check-cast v10, Ldhg;

    .line 1020
    .line 1021
    iget-object v3, v10, Ldhg;->a:LKug;

    .line 1022
    .line 1023
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LLne;

    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, LLne;->x(LCme;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_19
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, LSaf;

    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    check-cast v10, LOmg;

    .line 1043
    .line 1044
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/util/List;

    .line 1047
    .line 1048
    move-object v5, v3

    .line 1049
    check-cast v5, Ljava/lang/Iterable;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_21

    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, LlSm;

    .line 1066
    .line 1067
    iget-object v7, v10, LOmg;->a:LPmg;

    .line 1068
    .line 1069
    invoke-interface {v7, v6}, LPmg;->a(LlSm;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Ljava/util/Collection;

    .line 1074
    .line 1075
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_21
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-object v5, v10, LOmg;->e:LKug;

    .line 1084
    .line 1085
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, LwZg;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v5, v10, LOmg;->f:Z

    .line 1095
    .line 1096
    if-eqz v5, :cond_22

    .line 1097
    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v6, "converter="

    .line 1101
    .line 1102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, LhD2;

    .line 1106
    .line 1107
    iget-object v7, v10, LOmg;->a:LPmg;

    .line 1108
    .line 1109
    invoke-direct {v6, v4, v7}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6}, LhD2;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/lang/Class;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v4, " data.size="

    .line 1126
    .line 1127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v4, " messages.size="

    .line 1138
    .line 1139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v3, " withHasMore="

    .line 1150
    .line 1151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v1, LSaf;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v3}, LvEl;->b(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_22
    new-instance v3, LSaf;

    .line 1173
    .line 1174
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, LBee;->a(Ljava/util/List;)LHfi;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lpmg;

    .line 1190
    .line 1191
    new-instance v9, Lrmg;

    .line 1192
    .line 1193
    new-instance v11, LzX3;

    .line 1194
    .line 1195
    check-cast v10, Ly5m;

    .line 1196
    .line 1197
    check-cast v10, LFfb;

    .line 1198
    .line 1199
    iget-object v2, v10, LFfb;->e:LnS8;

    .line 1200
    .line 1201
    iget-object v2, v2, LnS8;->d:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object v3, v2

    .line 1208
    check-cast v3, Lokg;

    .line 1209
    .line 1210
    new-instance v4, Lao9;

    .line 1211
    .line 1212
    iget-object v2, v10, LFfb;->e:LnS8;

    .line 1213
    .line 1214
    iget-object v2, v2, LnS8;->d:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-direct {v4, v2}, Lao9;-><init>(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v5, Lsmg;->c:Lsmg;

    .line 1220
    .line 1221
    iget-object v6, v10, LFfb;->f:Landroid/view/View;

    .line 1222
    .line 1223
    iget-object v7, v10, LFfb;->g:Lk3m;

    .line 1224
    .line 1225
    move-object v2, v11

    .line 1226
    move-object v8, v1

    .line 1227
    invoke-direct/range {v2 .. v8}, LzX3;-><init>(Lokg;LSmg;Lsmg;Landroid/view/View;Lk3m;Lpmg;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v9, v11}, Lrmg;-><init>(LzX3;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v9

    .line 1234
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/Map;

    .line 1237
    .line 1238
    check-cast v10, LLB0;

    .line 1239
    .line 1240
    iget-object v2, v10, LLB0;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lpb1;

    .line 1243
    .line 1244
    invoke-static {v1}, LT73;->d(Ljava/util/Map;)LiK0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget-object v3, LUpi;->c:LUpi;

    .line 1249
    .line 1250
    sget-object v3, LK9f;->k:LK9f;

    .line 1251
    .line 1252
    check-cast v2, LGd6;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v3}, LGd6;->b(LiK0;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
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

.method public final b(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LBee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, LB0;->a:LB0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lhug;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbug;

    .line 23
    .line 24
    iget-object p1, p1, Lbug;->d:[B

    .line 25
    .line 26
    iget-object v0, v1, Lhug;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v2, LKUf;

    .line 43
    .line 44
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v1, Ly79;

    .line 70
    .line 71
    iget-object p1, v1, Ly79;->b:LM5m;

    .line 72
    .line 73
    check-cast p1, Ly7a;

    .line 74
    .line 75
    check-cast p1, LG7a;

    .line 76
    .line 77
    invoke-virtual {p1}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, LBee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LAgg;

    .line 9
    .line 10
    iget-object p1, v1, LAgg;->e:Li59;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v2, "dataHelper"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Li59;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, v1, LAgg;->e:Li59;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Li59;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LlE0;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast v1, Lx7a;

    .line 52
    .line 53
    iget-object p1, v1, Lx7a;->a:Ly7a;

    .line 54
    .line 55
    check-cast p1, LG7a;

    .line 56
    .line 57
    invoke-virtual {p1}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LQa9;->e:LQa9;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LlX2;)V
    .locals 2

    .line 1
    iget v0, p0, LBee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LFmg;

    .line 9
    .line 10
    iget-object v0, v1, LFmg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LgX2;

    .line 19
    .line 20
    invoke-static {v0, p1}, LKFn;->h(LgX2;LlX2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LVlg;

    .line 25
    .line 26
    iget-object v0, v1, LVlg;->f:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LgX2;

    .line 33
    .line 34
    invoke-static {v0, p1}, LKFn;->h(LgX2;LlX2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
