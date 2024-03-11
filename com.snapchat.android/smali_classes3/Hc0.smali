.class public final LHc0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, LHc0;->d:I

    iput-object p1, p0, LHc0;->e:Ljava/lang/Object;

    iput-object p2, p0, LHc0;->f:Ljava/lang/Object;

    iput-object p3, p0, LHc0;->g:Ljava/lang/Object;

    iput-object p4, p0, LHc0;->h:Ljava/lang/Object;

    iput-object p5, p0, LHc0;->i:Ljava/lang/Object;

    iput-object p6, p0, LHc0;->j:Ljava/lang/Object;

    iput-object p7, p0, LHc0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p8, p0, LHc0;->d:I

    iput-object p7, p0, LHc0;->f:Ljava/lang/Object;

    iput-object p1, p0, LHc0;->e:Ljava/lang/Object;

    iput-object p2, p0, LHc0;->g:Ljava/lang/Object;

    iput-object p3, p0, LHc0;->h:Ljava/lang/Object;

    iput-object p4, p0, LHc0;->i:Ljava/lang/Object;

    iput-object p5, p0, LHc0;->j:Ljava/lang/Object;

    iput-object p6, p0, LHc0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlAk;Ljava/util/List;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LHc0;->d:I

    .line 2
    iput-object p1, p0, LHc0;->e:Ljava/lang/Object;

    iput-object p2, p0, LHc0;->f:Ljava/lang/Object;

    iput-object p3, p0, LHc0;->g:Ljava/lang/Object;

    iput-object p4, p0, LHc0;->j:Ljava/lang/Object;

    iput-object p5, p0, LHc0;->h:Ljava/lang/Object;

    iput-object p6, p0, LHc0;->i:Ljava/lang/Object;

    iput-object p7, p0, LHc0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 14

    .line 1
    iget v0, p0, LHc0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHc0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, LHc0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, p0, LHc0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, LHc0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, LHc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, p0, LHc0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, p0, LHc0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v12, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v10, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v12, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v10, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v9, LQ2f;

    .line 74
    .line 75
    iget-object v0, v9, LQ2f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ld2f;

    .line 78
    .line 79
    iget-object v0, v0, Ld2f;->a:LrE3;

    .line 80
    .line 81
    check-cast v7, LGe8;

    .line 82
    .line 83
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LQ2f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ld2f;

    .line 105
    .line 106
    iget-object v0, v0, Ld2f;->b:LrE3;

    .line 107
    .line 108
    check-cast v1, LUS7;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v12, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v11, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p1, v10, v11}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p1, v8, v9}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v6, v7}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Lm8g;

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    check-cast v1, LlQ7;

    .line 145
    .line 146
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ll11;

    .line 149
    .line 150
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 151
    .line 152
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p1, v2, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, LHc0;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v10, v1, LHc0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, LHc0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v1, LHc0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v1, LHc0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v1, LHc0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, LHc0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, LHc0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    check-cast v12, LdZ9;

    .line 36
    .line 37
    move-object/from16 v17, v11

    .line 38
    .line 39
    check-cast v17, Lrs0;

    .line 40
    .line 41
    move-object/from16 v19, v9

    .line 42
    .line 43
    check-cast v19, Lns0;

    .line 44
    .line 45
    move-object/from16 v16, v10

    .line 46
    .line 47
    check-cast v16, LlHn;

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    check-cast v7, LReh;

    .line 53
    .line 54
    move-object/from16 v23, v6

    .line 55
    .line 56
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Lns0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, LAVg;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, LAVg;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, LzVg;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, LXY9;

    .line 81
    .line 82
    move-object v13, v9

    .line 83
    move v14, v0

    .line 84
    move-object v15, v12

    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-object/from16 v22, v6

    .line 92
    .line 93
    move-object/from16 v24, v8

    .line 94
    .line 95
    invoke-direct/range {v13 .. v24}, LXY9;-><init>(ILdZ9;LlHn;Lrs0;LReh;Lns0;Ljava/util/List;LAVg;LAVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzVg;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 99
    .line 100
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LYY9;

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    move-object v14, v12

    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move/from16 v21, v0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v21}, LYY9;-><init>(LdZ9;Ljava/lang/String;LReh;Ljava/util/List;LzVg;LAVg;LAVg;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LZY9;

    .line 124
    .line 125
    invoke-direct {v0, v12, v3, v7, v4}, LZY9;-><init>(LdZ9;Ljava/lang/String;LReh;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v9, v0}, LK1g;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, LnAm;

    .line 136
    .line 137
    check-cast v12, LIPm;

    .line 138
    .line 139
    iget-object v2, v12, LIPm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LCAm;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v11, :cond_0

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Double;

    .line 148
    .line 149
    move-object v3, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v3, v11

    .line 152
    :goto_0
    check-cast v10, Ljava/lang/Double;

    .line 153
    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Double;

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v4, v10

    .line 161
    :goto_1
    move-object v5, v7

    .line 162
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    check-cast v6, Lcom/snap/venueeditor/ModerationSource;

    .line 165
    .line 166
    move-object v7, v13

    .line 167
    invoke-virtual/range {v2 .. v7}, LCAm;->a(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LnAm;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    check-cast v13, LlAk;

    .line 177
    .line 178
    move-object v14, v11

    .line 179
    check-cast v14, Ljava/util/List;

    .line 180
    .line 181
    move-object v15, v9

    .line 182
    check-cast v15, Lrs0;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, LlAk;->g(Ljava/util/List;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    check-cast v9, Ljava/util/List;

    .line 219
    .line 220
    if-nez v9, :cond_2

    .line 221
    .line 222
    sget-object v9, Lw08;->a:Lw08;

    .line 223
    .line 224
    :cond_2
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    :cond_3
    check-cast v10, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    check-cast v8, LC8;

    .line 239
    .line 240
    invoke-virtual {v8}, LC8;->e()Ly8f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, LHom;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v8, LTRi;->a:LTRi;

    .line 249
    .line 250
    invoke-direct {v4, v7, v2, v8}, LHom;-><init>(Ljava/lang/String;Ljava/lang/String;LTRi;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-static {v3, v2, v5, v5}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    :cond_4
    return-object v0

    .line 268
    :pswitch_3
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, LVPl;

    .line 271
    .line 272
    check-cast v12, LfXm;

    .line 273
    .line 274
    iget-object v2, v12, LfXm;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, v2

    .line 277
    check-cast v13, LMEk;

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    check-cast v17, Ljava/lang/String;

    .line 282
    .line 283
    move-object v2, v9

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    move-object v14, v10

    .line 287
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v21, v8

    .line 290
    .line 291
    check-cast v21, LP8a;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    if-nez v21, :cond_5

    .line 297
    .line 298
    sget-object v3, LYKk;->j:LYKk;

    .line 299
    .line 300
    :goto_2
    move-object v15, v3

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    sget-object v3, LYKk;->X:LYKk;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v13, v15, v2}, LMEk;->c(LYKk;Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x7dc0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    invoke-static/range {v13 .. v23}, LMEk;->f(LMEk;Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LP8a;ZI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    iget-object v3, v12, LfXm;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LKug;

    .line 326
    .line 327
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LkBj;

    .line 332
    .line 333
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    move-object v3, v7

    .line 342
    check-cast v3, LSRk;

    .line 343
    .line 344
    iget-object v3, v3, LSRk;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v10, v12, LfXm;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, LL06;

    .line 349
    .line 350
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, LSij;

    .line 355
    .line 356
    check-cast v11, LTij;

    .line 357
    .line 358
    iget-object v11, v11, LTij;->D0:LgTk;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v13, LGSk;

    .line 364
    .line 365
    sget-object v14, LxQk;->t:LxQk;

    .line 366
    .line 367
    invoke-direct {v13, v11, v3, v14, v4}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v13}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, [B

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    new-instance v5, LDkj;

    .line 379
    .line 380
    invoke-direct {v5}, LDkj;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, LDkj;

    .line 389
    .line 390
    :cond_6
    move-object/from16 v23, v5

    .line 391
    .line 392
    iget-object v3, v12, LfXm;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LfSk;

    .line 395
    .line 396
    move-object v5, v7

    .line 397
    check-cast v5, LSRk;

    .line 398
    .line 399
    iget-object v7, v5, LSRk;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v8, v9, v7}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    iget-object v7, v12, LfXm;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, LfSk;

    .line 408
    .line 409
    iget-object v10, v5, LSRk;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7}, LfSk;->c()LSij;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, LTij;

    .line 416
    .line 417
    iget-object v11, v11, LTij;->y0:LlQ7;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v12, LEg4;

    .line 423
    .line 424
    invoke-direct {v12, v11, v10, v4}, LEg4;-><init>(LlQ7;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v7, LfSk;->d:Lbij;

    .line 428
    .line 429
    invoke-virtual {v4, v12}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v28, v4

    .line 434
    .line 435
    check-cast v28, Ljava/lang/Long;

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v24, 0xe

    .line 444
    .line 445
    move-object/from16 v18, v5

    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    invoke-static/range {v18 .. v24}, Lsnn;->c(LSRk;Ljava/lang/String;LqUk;Ljava/lang/String;Ljava/lang/String;LDkj;I)Lrbl;

    .line 450
    .line 451
    .line 452
    move-result-object v29

    .line 453
    move-object/from16 v30, v6

    .line 454
    .line 455
    check-cast v30, LXFd;

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x3c0

    .line 462
    .line 463
    move-object/from16 v24, v3

    .line 464
    .line 465
    move-wide/from16 v25, v8

    .line 466
    .line 467
    invoke-static/range {v24 .. v33}, LfSk;->p(LfSk;JLjava/lang/Long;Ljava/lang/Long;Lrbl;LXFd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lici;

    .line 474
    .line 475
    move-object v2, v12

    .line 476
    check-cast v2, LHpa;

    .line 477
    .line 478
    sget-object v3, LDdi;->d:LDdi;

    .line 479
    .line 480
    invoke-interface {v2, v3}, LHpa;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Lcom/snap/search/v2/composer/SearchView;->Companion:LSdi;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, LY14;

    .line 493
    .line 494
    invoke-direct {v4, v2}, LY14;-><init>(LHpa;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v3}, LY14;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-class v3, Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, LY14;->a(Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    const-class v3, Lobi;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, LY14;->a(Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    check-cast v6, LKug;

    .line 511
    .line 512
    sget-object v3, LrAj;->a:LqAj;

    .line 513
    .line 514
    const-string v4, "search:initdependencies"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :try_start_0
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v15, v4

    .line 524
    check-cast v15, LAdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    invoke-virtual {v3}, LqAj;->b()V

    .line 527
    .line 528
    .line 529
    new-instance v14, LNgg;

    .line 530
    .line 531
    check-cast v11, Lwhb;

    .line 532
    .line 533
    const/16 v3, 0x18

    .line 534
    .line 535
    invoke-direct {v14, v3, v11}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, LHdi;

    .line 539
    .line 540
    move-object v11, v9

    .line 541
    check-cast v11, Lrs0;

    .line 542
    .line 543
    move-object v13, v10

    .line 544
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 545
    .line 546
    move-object/from16 v17, v8

    .line 547
    .line 548
    check-cast v17, LLne;

    .line 549
    .line 550
    move-object/from16 v18, v7

    .line 551
    .line 552
    check-cast v18, LC4i;

    .line 553
    .line 554
    move-object v10, v3

    .line 555
    move-object v12, v0

    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    invoke-direct/range {v10 .. v18}, LHdi;-><init>(Lrs0;Lici;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNgg;LAdi;LHpa;LLne;LC4i;)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    sget-object v2, LrAj;->b:Ludl;

    .line 564
    .line 565
    if-eqz v2, :cond_7

    .line 566
    .line 567
    invoke-interface {v2}, Ludl;->b()V

    .line 568
    .line 569
    .line 570
    :cond_7
    throw v0

    .line 571
    :pswitch_5
    move-object/from16 v2, p1

    .line 572
    .line 573
    check-cast v2, LEwi;

    .line 574
    .line 575
    check-cast v2, LJwi;

    .line 576
    .line 577
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    iput-object v3, v2, LJwi;->o:Ljava/lang/Boolean;

    .line 580
    .line 581
    sget-object v3, LFwi;->b:LFwi;

    .line 582
    .line 583
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 584
    .line 585
    sget-object v3, Lrec;->a:Lrec;

    .line 586
    .line 587
    iput-object v3, v2, LJwi;->s:LYHn;

    .line 588
    .line 589
    check-cast v12, LEXf;

    .line 590
    .line 591
    iput-object v12, v2, LJwi;->r:LEXf;

    .line 592
    .line 593
    check-cast v11, LPwn;

    .line 594
    .line 595
    iput-object v11, v2, LJwi;->n:LPwn;

    .line 596
    .line 597
    check-cast v9, LGri;

    .line 598
    .line 599
    iput-object v9, v2, LJwi;->h:LGri;

    .line 600
    .line 601
    new-instance v3, LSk2;

    .line 602
    .line 603
    move-object v12, v10

    .line 604
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    move-object v13, v8

    .line 607
    check-cast v13, Lio/reactivex/rxjava3/core/Maybe;

    .line 608
    .line 609
    new-instance v14, Lod2;

    .line 610
    .line 611
    invoke-virtual {v9}, LGri;->b()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v14, v4}, Lod2;-><init>(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    move-object v15, v7

    .line 619
    check-cast v15, LV0h;

    .line 620
    .line 621
    new-instance v4, LMMb;

    .line 622
    .line 623
    new-instance v5, LLMb;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-direct {v4, v5}, LMMb;-><init>(LLMb;)V

    .line 629
    .line 630
    .line 631
    move-object v11, v3

    .line 632
    move-object/from16 v16, v4

    .line 633
    .line 634
    invoke-direct/range {v11 .. v16}, LSk2;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Maybe;Lod2;LV0h;LMMb;)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v2, LJwi;->F:Lsl2;

    .line 638
    .line 639
    check-cast v6, Lxu4;

    .line 640
    .line 641
    if-eqz v6, :cond_8

    .line 642
    .line 643
    iput-object v6, v2, LJwi;->C:Lxu4;

    .line 644
    .line 645
    :cond_8
    return-object v0

    .line 646
    :pswitch_6
    move-object/from16 v2, p1

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Throwable;

    .line 649
    .line 650
    check-cast v12, LKug;

    .line 651
    .line 652
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lo64;

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_9

    .line 663
    .line 664
    new-instance v3, LK2;

    .line 665
    .line 666
    new-instance v12, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v13, "Error displaying chat media thumbnail for messageType: "

    .line 669
    .line 670
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v11, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v11, ", snapType: "

    .line 679
    .line 680
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    check-cast v9, LRAj;

    .line 684
    .line 685
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v9, ", chatMediaUri: "

    .line 689
    .line 690
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    check-cast v10, Landroid/net/Uri;

    .line 694
    .line 695
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    const/16 v10, 0x11

    .line 703
    .line 704
    invoke-direct {v3, v10, v2, v9}, LK2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v8, LKug;

    .line 708
    .line 709
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, LW88;

    .line 714
    .line 715
    sget-object v9, LhLi;->a:LhLi;

    .line 716
    .line 717
    check-cast v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 718
    .line 719
    iget-object v7, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lns0;

    .line 720
    .line 721
    const-string v10, "bindMediaInternal"

    .line 722
    .line 723
    invoke-interface {v8, v9, v3, v7, v10}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_9
    check-cast v6, Lzad;

    .line 727
    .line 728
    new-instance v3, Lkp8;

    .line 729
    .line 730
    invoke-direct {v3, v4, v2, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 731
    .line 732
    .line 733
    sget-object v2, LJ7d;->c:LJ7d;

    .line 734
    .line 735
    invoke-interface {v6, v3, v2}, Lzad;->a(Lkp8;LJ7d;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_7
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lrx6;

    .line 742
    .line 743
    new-instance v2, Lrr6;

    .line 744
    .line 745
    move-object v3, v12

    .line 746
    check-cast v3, LAp0;

    .line 747
    .line 748
    move-object v4, v11

    .line 749
    check-cast v4, Ljava/lang/Integer;

    .line 750
    .line 751
    move-object v11, v9

    .line 752
    check-cast v11, LnM;

    .line 753
    .line 754
    move-object v12, v10

    .line 755
    check-cast v12, LqCg;

    .line 756
    .line 757
    move-object v13, v8

    .line 758
    check-cast v13, LKr3;

    .line 759
    .line 760
    move-object v14, v7

    .line 761
    check-cast v14, LKr3;

    .line 762
    .line 763
    move-object v15, v6

    .line 764
    check-cast v15, Ljr9;

    .line 765
    .line 766
    move-object v7, v2

    .line 767
    move-object v8, v0

    .line 768
    move-object v9, v3

    .line 769
    move-object v10, v4

    .line 770
    invoke-direct/range {v7 .. v15}, Lrr6;-><init>(Lrx6;LAp0;Ljava/lang/Integer;LnM;LqCg;LKr3;LKr3;Ljr9;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_8
    move-object/from16 v17, p1

    .line 775
    .line 776
    check-cast v17, LSe2;

    .line 777
    .line 778
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    const-wide/16 v2, 0x1

    .line 781
    .line 782
    invoke-virtual {v12, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, LRL4;

    .line 787
    .line 788
    move-object/from16 v18, v8

    .line 789
    .line 790
    check-cast v18, LHh0;

    .line 791
    .line 792
    move-object/from16 v19, v7

    .line 793
    .line 794
    check-cast v19, LOs2;

    .line 795
    .line 796
    move-object/from16 v20, v6

    .line 797
    .line 798
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    const/16 v21, 0xb

    .line 801
    .line 802
    move-object/from16 v16, v2

    .line 803
    .line 804
    invoke-direct/range {v16 .. v21}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 808
    .line 809
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 815
    .line 816
    invoke-direct {v0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 820
    .line 821
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 822
    .line 823
    .line 824
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 831
    .line 832
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 837
    .line 838
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_9
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, LSaf;

    .line 845
    .line 846
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    if-eqz v3, :cond_a

    .line 859
    .line 860
    new-instance v3, LEo0;

    .line 861
    .line 862
    move-object v14, v12

    .line 863
    check-cast v14, LBI2;

    .line 864
    .line 865
    move-object v15, v11

    .line 866
    check-cast v15, LPte;

    .line 867
    .line 868
    new-instance v4, LQ72;

    .line 869
    .line 870
    check-cast v6, LQNb;

    .line 871
    .line 872
    invoke-direct {v4, v6, v2}, LQ72;-><init>(LQNb;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v17, v9

    .line 876
    .line 877
    check-cast v17, LNCc;

    .line 878
    .line 879
    check-cast v10, LC4i;

    .line 880
    .line 881
    check-cast v8, Lrs0;

    .line 882
    .line 883
    const-string v2, "SwitchToLensesNgsModeActionSource"

    .line 884
    .line 885
    invoke-static {v8, v8, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v10, LgT6;

    .line 890
    .line 891
    invoke-static {v10, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    move-object/from16 v19, v7

    .line 896
    .line 897
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v20

    .line 903
    move-object v13, v3

    .line 904
    move-object/from16 v16, v4

    .line 905
    .line 906
    invoke-direct/range {v13 .. v20}, LEo0;-><init>(LBI2;LPte;LQ72;LNCc;LqCg;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_4

    .line 910
    :cond_a
    sget-object v3, Lup0;->a:Lup0;

    .line 911
    .line 912
    :goto_4
    return-object v3

    .line 913
    :pswitch_a
    move-object/from16 v2, p1

    .line 914
    .line 915
    check-cast v2, Lzek;

    .line 916
    .line 917
    invoke-virtual {v1, v2}, LHc0;->a(Lzek;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_b
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Lzek;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, LHc0;->a(Lzek;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_c
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, Lzek;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, LHc0;->a(Lzek;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_d
    move-object/from16 v3, p1

    .line 938
    .line 939
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 940
    .line 941
    check-cast v11, Lqn4;

    .line 942
    .line 943
    move-object v4, v11

    .line 944
    check-cast v4, Luk6;

    .line 945
    .line 946
    iget-object v13, v4, Luk6;->i:LFv8;

    .line 947
    .line 948
    invoke-static {v13}, LK1c;->X(LFv8;)LH9d;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    check-cast v9, Lnn4;

    .line 953
    .line 954
    invoke-virtual {v9}, Lnn4;->b()Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-eqz v14, :cond_b

    .line 959
    .line 960
    invoke-virtual {v9}, Lnn4;->a()[B

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_5
    move-object/from16 v16, v2

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_b
    iget v14, v9, Lnn4;->a:I

    .line 968
    .line 969
    if-ne v14, v2, :cond_c

    .line 970
    .line 971
    iget-object v2, v9, Lnn4;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LQm4;

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_c
    move-object v2, v5

    .line 977
    :goto_6
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    goto :goto_5

    .line 982
    :goto_7
    move-object v14, v10

    .line 983
    check-cast v14, Lcom/snapchat/client/content_manager/ContentManager;

    .line 984
    .line 985
    move-object v15, v8

    .line 986
    check-cast v15, Lcom/snapchat/client/content_manager/ContentKey;

    .line 987
    .line 988
    sget-object v2, LG5i;->a:LFZ;

    .line 989
    .line 990
    if-nez v13, :cond_d

    .line 991
    .line 992
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaType;->UNASSIGNED:Lcom/snapchat/client/mdp_common/MediaType;

    .line 993
    .line 994
    :goto_8
    move-object/from16 v17, v2

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_d
    iget-object v2, v13, LH9d;->b:LRAj;

    .line 998
    .line 999
    invoke-virtual {v2}, LRAj;->l()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_e

    .line 1004
    .line 1005
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_e
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :goto_9
    const-string v2, ""

    .line 1012
    .line 1013
    if-eqz v13, :cond_10

    .line 1014
    .line 1015
    iget-object v8, v13, LH9d;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v8, :cond_f

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_f
    move-object/from16 v18, v8

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_10
    :goto_a
    move-object/from16 v18, v2

    .line 1024
    .line 1025
    :goto_b
    if-eqz v13, :cond_12

    .line 1026
    .line 1027
    iget-object v8, v13, LH9d;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    if-nez v8, :cond_11

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_11
    move-object/from16 v19, v8

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_12
    :goto_c
    move-object/from16 v19, v2

    .line 1036
    .line 1037
    :goto_d
    check-cast v7, LTV1;

    .line 1038
    .line 1039
    check-cast v6, LYPf;

    .line 1040
    .line 1041
    iget-object v2, v6, LYPf;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LLr3;

    .line 1044
    .line 1045
    check-cast v12, LFs0;

    .line 1046
    .line 1047
    invoke-static {v7, v11, v2}, LG5i;->a(LTV1;Lqn4;LLr3;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v20

    .line 1051
    iget-object v2, v4, Luk6;->n:Lfl4;

    .line 1052
    .line 1053
    if-eqz v2, :cond_13

    .line 1054
    .line 1055
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :cond_13
    if-nez v5, :cond_14

    .line 1060
    .line 1061
    iget-object v2, v4, Luk6;->f:LCo4;

    .line 1062
    .line 1063
    check-cast v2, LNWg;

    .line 1064
    .line 1065
    iget-object v2, v2, LNWg;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v2}, Lp2m;->s(Ljava/lang/String;)[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v23, v2

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_14
    move-object/from16 v23, v5

    .line 1075
    .line 1076
    :goto_e
    new-instance v2, Lu5i;

    .line 1077
    .line 1078
    invoke-direct {v2, v12, v3}, Lu5i;-><init>(LFs0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v3, v4, Luk6;->k:Z

    .line 1082
    .line 1083
    move/from16 v22, v3

    .line 1084
    .line 1085
    move-object/from16 v24, v2

    .line 1086
    .line 1087
    invoke-virtual/range {v14 .. v24}, Lcom/snapchat/client/content_manager/ContentManager;->registerContentObject(Lcom/snapchat/client/content_manager/ContentKey;[BLcom/snapchat/client/mdp_common/MediaType;Ljava/lang/String;Ljava/lang/String;JZ[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_e
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, LHpa;

    .line 1094
    .line 1095
    move-object v3, v12

    .line 1096
    check-cast v3, Lcom/snap/composer/views/ComposerRootView;

    .line 1097
    .line 1098
    move-object v4, v11

    .line 1099
    check-cast v4, Ljava/lang/String;

    .line 1100
    .line 1101
    move-object v11, v8

    .line 1102
    check-cast v11, Lc44;

    .line 1103
    .line 1104
    move-object v12, v7

    .line 1105
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1106
    .line 1107
    move-object v13, v6

    .line 1108
    check-cast v13, LAz;

    .line 1109
    .line 1110
    move-object v6, v2

    .line 1111
    move-object v7, v3

    .line 1112
    move-object v8, v4

    .line 1113
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
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
