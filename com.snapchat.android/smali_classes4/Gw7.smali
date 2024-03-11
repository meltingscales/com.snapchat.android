.class public final LGw7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LGw7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGw7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LGw7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LGw7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LGw7;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGw7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LGw7;->e:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LGw7;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LGw7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LGw7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LhTa;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Landroid/view/MotionEvent;

    .line 25
    .line 26
    check-cast v7, LLme;

    .line 27
    .line 28
    iget-object v9, v7, LLme;->a:LhTa;

    .line 29
    .line 30
    if-ne v1, v9, :cond_0

    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v7, LhTa;->a:LhTa;

    .line 35
    .line 36
    if-ne v1, v7, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v3, v3

    .line 46
    cmpg-float v3, v7, v3

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    move v1, v2

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v6, LAA8;

    .line 56
    .line 57
    iget-boolean v2, v6, LAA8;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v6, LAA8;->a:LlX2;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lw26;->w()LLme;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v1, :cond_4

    .line 71
    .line 72
    check-cast v5, LCGf;

    .line 73
    .line 74
    invoke-virtual {v5}, LCGf;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v4, LWSc;->a:LLme;

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    if-ge v4, v8, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v9, v4

    .line 131
    check-cast v9, Lcom/snap/composer/people/Friend;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/snap/composer/people/Friend;->a()Lcom/snap/composer/people/User;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v8, Ly08;->a:Ly08;

    .line 146
    .line 147
    :cond_7
    check-cast v7, LG14;

    .line 148
    .line 149
    sget-object v1, Lrg9;->e:Lrg9;

    .line 150
    .line 151
    check-cast v7, LF14;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, LF14;->h(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, LWn;

    .line 162
    .line 163
    check-cast v5, Ldli;

    .line 164
    .line 165
    invoke-direct {v4, v8, v5, v3, v2}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Lo8m;->a:Lo8m;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, LPBf;

    .line 191
    .line 192
    new-instance v2, LEgj;

    .line 193
    .line 194
    iget-object v3, v1, LPBf;->r:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    move-object v8, v7

    .line 201
    check-cast v8, LJw7;

    .line 202
    .line 203
    move-object v11, v6

    .line 204
    check-cast v11, LaZl;

    .line 205
    .line 206
    move-object v12, v5

    .line 207
    check-cast v12, LQu7;

    .line 208
    .line 209
    iget v13, v0, LGw7;->e:I

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v9, v1

    .line 213
    invoke-static/range {v8 .. v14}, LJw7;->e(LJw7;LPBf;ILaZl;LQu7;IZ)LXrj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v17, LFgj;

    .line 218
    .line 219
    iget-object v5, v1, LPBf;->C:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-int v5, v4

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_8
    move-object v9, v4

    .line 233
    iget-object v11, v1, LPBf;->E:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v1, LPBf;->F:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v6, v1, LPBf;->x:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v1, LPBf;->y:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v1, LPBf;->z:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v1, LPBf;->D:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    invoke-direct/range {v5 .. v12}, LFgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-wide v12, v1, LPBf;->a:J

    .line 251
    .line 252
    move-object v11, v2

    .line 253
    move-wide v14, v15

    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, LEgj;-><init>(JJLXrj;LFgj;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
