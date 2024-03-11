.class public final LWS3;
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

    iput p1, p0, LWS3;->a:I

    iput-object p2, p0, LWS3;->c:Ljava/lang/Object;

    iput-object p3, p0, LWS3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWS3;->a:I

    iput-object p1, p0, LWS3;->b:Ljava/lang/Object;

    iput-object p2, p0, LWS3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 11

    .line 1
    iget v0, p0, LWS3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWS3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWS3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkqk;

    .line 11
    .line 12
    iget-object v0, v2, Lkqk;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, LaB1;

    .line 27
    .line 28
    iget-object v0, v1, LaB1;->a:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LVA1;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    iget-object v4, v2, Lkqk;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v2, Lkqk;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v2, Lkqk;->c:LvA1;

    .line 43
    .line 44
    iget-object v8, v2, Lkqk;->d:LbD1;

    .line 45
    .line 46
    iget-object v9, v1, LaB1;->c:LKug;

    .line 47
    .line 48
    move v6, p1

    .line 49
    invoke-virtual/range {v3 .. v10}, LVA1;->a(Ljava/lang/String;Ljava/lang/String;ZLvA1;LbD1;LKug;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    const-string v0, ""

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, LoZ7;

    .line 59
    .line 60
    invoke-direct {p1, v0, v0}, LoZ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    check-cast v1, Lgtk;

    .line 71
    .line 72
    iget-object p1, v1, Lgtk;->X:Lwhb;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Leuk;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p1, Leuk;->a:LfZ7;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LfZ7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    :cond_2
    move-object p1, v2

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v1, v1, Lgtk;->t:Lwhb;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LBZ7;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, LBZ7;->b:Lvok;

    .line 128
    .line 129
    iget-object v2, v1, Lvok;->c:LCbl;

    .line 130
    .line 131
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LL06;

    .line 136
    .line 137
    invoke-virtual {v1}, Lvok;->a()Lrok;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lsok;

    .line 142
    .line 143
    iget-object v3, v3, Lsok;->c:LOw8;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, LqZ7;->d:LqZ7;

    .line 149
    .line 150
    new-instance v5, LNMi;

    .line 151
    .line 152
    new-instance v6, Lihf;

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    invoke-direct {v6, v7, v4}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v3, p1, v6}, LNMi;-><init>(LOw8;Ljava/lang/String;Lihf;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LoZ7;

    .line 162
    .line 163
    invoke-direct {p1, v0, v0}, LoZ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v5, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, LRIj;

    .line 171
    .line 172
    const/16 v3, 0x1a

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LoZ7;

    .line 183
    .line 184
    invoke-direct {p1, v0, v0}, LoZ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 197
    .line 198
    :goto_0
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LWS3;->a:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, LLeg;

    .line 29
    .line 30
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 33
    .line 34
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lbi9;

    .line 37
    .line 38
    invoke-direct {v2, v6, v0, v3, v4}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lod1;

    .line 50
    .line 51
    iget-object v2, v1, LWS3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbi9;

    .line 54
    .line 55
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lod1;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v2, v0, Lod1;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v3, v0, Lod1;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, LMt8;->f:LMt8;

    .line 90
    .line 91
    iget-object v0, v0, Lod1;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x18

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v10, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_0
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v17, 0x3c

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lgi9;

    .line 120
    .line 121
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v0, v0, Lgi9;->a:Lra1;

    .line 126
    .line 127
    iget-object v0, v0, Lra1;->f:LJI0;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LUc1;

    .line 135
    .line 136
    invoke-virtual {v0, v12}, LUc1;->h(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, LWS3;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ldch;

    .line 158
    .line 159
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LBS8;

    .line 162
    .line 163
    iget-object v3, v2, LBS8;->j:LKug;

    .line 164
    .line 165
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lech;

    .line 170
    .line 171
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LuU1;

    .line 174
    .line 175
    iget-object v5, v2, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    iget-object v2, v2, LBS8;->k:LKug;

    .line 178
    .line 179
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lr3;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lr3;->a()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v3, Lfch;

    .line 196
    .line 197
    invoke-direct {v3, v4, v5, v2, v0}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ldch;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LWS3;->b(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    xor-int/2addr v3, v12

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lrv1;

    .line 227
    .line 228
    iget-object v3, v1, LWS3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LuF1;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lpok;

    .line 258
    .line 259
    invoke-static {v6}, LuCn;->j(Lpok;)LBF1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lpok;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lpok;->y()LRpk;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v9, v0

    .line 291
    :cond_6
    :goto_4
    iget-object v0, v2, Lrv1;->b:LKug;

    .line 292
    .line 293
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lnp1;

    .line 298
    .line 299
    new-instance v2, LAF1;

    .line 300
    .line 301
    invoke-direct {v2, v9, v5}, LAF1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Lnp1;->a(LuF1;LAF1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Lqv1;->b:Lqv1;

    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-object v3

    .line 322
    :pswitch_6
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v1, v0}, LWS3;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, LxP4;

    .line 338
    .line 339
    new-instance v2, LHH1;

    .line 340
    .line 341
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX1n;

    .line 344
    .line 345
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LWAi;

    .line 348
    .line 349
    const/16 v5, 0x11

    .line 350
    .line 351
    invoke-direct {v2, v5, v3, v0, v4}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_8
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, LAWl;

    .line 363
    .line 364
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    sub-long/2addr v4, v6

    .line 385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iget-object v6, v1, LWS3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    cmp-long v7, v4, v2

    .line 392
    .line 393
    if-gtz v7, :cond_a

    .line 394
    .line 395
    move-object v2, v6

    .line 396
    check-cast v2, LX1n;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, LX1n;->Y:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    iget-object v0, v2, LX1n;->i:Lu44;

    .line 419
    .line 420
    sget-object v3, Lbuk;->d:Lbuk;

    .line 421
    .line 422
    invoke-interface {v0, v3}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LvX1;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v3, v2, LX1n;->t:Lwhb;

    .line 431
    .line 432
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    iget-object v2, v2, LQJk;->b:LqCg;

    .line 439
    .line 440
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3, v3, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, LAG1;

    .line 449
    .line 450
    invoke-direct {v3, v0, v12}, LAG1;-><init>(LvX1;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, LG01;->k:LG01;

    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 461
    .line 462
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_7

    .line 470
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v2, "Couldn\'t retrieve cached weather data"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_a
    :goto_6
    check-cast v6, LX1n;

    .line 479
    .line 480
    iget-object v0, v6, LX1n;->j:Lwhb;

    .line 481
    .line 482
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ltpk;

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    iget-object v2, v1, LWS3;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lptk;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-wide/16 v2, 0x1

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, LW1n;

    .line 505
    .line 506
    invoke-direct {v2, v6, v10}, LW1n;-><init>(LX1n;I)V

    .line 507
    .line 508
    .line 509
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    :goto_7
    return-object v0

    .line 518
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v2, "Couldn\'t retrieve weather data because location was null"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :pswitch_9
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, LaRa;

    .line 529
    .line 530
    iget v0, v0, LaRa;->a:I

    .line 531
    .line 532
    if-ne v0, v5, :cond_c

    .line 533
    .line 534
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 535
    .line 536
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_c
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LxYa;

    .line 545
    .line 546
    iget-object v3, v1, LWS3;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lptk;

    .line 549
    .line 550
    iget-object v4, v0, LxYa;->B0:LCbl;

    .line 551
    .line 552
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/List;

    .line 557
    .line 558
    check-cast v4, Ljava/lang/Iterable;

    .line 559
    .line 560
    new-instance v5, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_d

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, LWQa;

    .line 584
    .line 585
    invoke-virtual {v6, v3}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 590
    .line 591
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 592
    .line 593
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_d
    new-instance v2, Lakb;

    .line 605
    .line 606
    const/16 v3, 0x8

    .line 607
    .line 608
    invoke-direct {v2, v3, v0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, LvYa;

    .line 616
    .line 617
    invoke-direct {v3, v0, v10}, LvYa;-><init>(LxYa;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_9
    return-object v0

    .line 625
    :pswitch_a
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Landroid/location/Location;

    .line 628
    .line 629
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LVG1;

    .line 632
    .line 633
    iget-object v2, v0, LVG1;->c:LFs0;

    .line 634
    .line 635
    iget-object v2, v1, LWS3;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroid/location/Location;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iput v2, v0, LVG1;->e:F

    .line 644
    .line 645
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LVG1;

    .line 652
    .line 653
    iget-object v2, v2, LVG1;->b:LKug;

    .line 654
    .line 655
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LOD1;

    .line 660
    .line 661
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Landroid/location/Location;

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_e

    .line 687
    .line 688
    const v5, 0x400f2b02    # 2.237f

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_e
    const v5, 0x40666666    # 3.6f

    .line 693
    .line 694
    .line 695
    :goto_a
    mul-float v4, v4, v5

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/4 v6, 0x0

    .line 702
    if-nez v5, :cond_f

    .line 703
    .line 704
    cmpg-float v5, v4, v6

    .line 705
    .line 706
    if-ltz v5, :cond_f

    .line 707
    .line 708
    const v5, 0x461c3f9a    # 9999.9f

    .line 709
    .line 710
    .line 711
    cmpl-float v5, v4, v5

    .line 712
    .line 713
    if-lez v5, :cond_10

    .line 714
    .line 715
    :cond_f
    const/4 v4, 0x0

    .line 716
    :cond_10
    iget-object v2, v2, LOD1;->a:Landroid/content/Context;

    .line 717
    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    const v0, 0x7f13042c

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_c

    .line 728
    :cond_11
    const v0, 0x7f13042b

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-array v3, v3, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v4, v3, v10

    .line 739
    .line 740
    aput-object v0, v3, v12

    .line 741
    .line 742
    const v0, 0x7f13042a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lmt1;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lmt1;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_b
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lbpk;

    .line 768
    .line 769
    iget-object v2, v0, Lbpk;->a:LO3b;

    .line 770
    .line 771
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LSR1;

    .line 774
    .line 775
    iget v5, v0, Lbpk;->g:I

    .line 776
    .line 777
    iget-object v0, v0, Lbpk;->h:LuU1;

    .line 778
    .line 779
    check-cast v2, LY3b;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 785
    .line 786
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v0}, LY3b;->b(ILuU1;)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v2, v4, v8, v0, v6}, LY3b;->g(LSR1;ILuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iget-object v9, v2, LY3b;->i:LqCg;

    .line 798
    .line 799
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 804
    .line 805
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v5, v0}, LY3b;->c(ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    new-instance v9, LW3b;

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    move-object v13, v9

    .line 817
    move-object v14, v2

    .line 818
    move-object v15, v4

    .line 819
    move/from16 v16, v5

    .line 820
    .line 821
    move-object/from16 v17, v0

    .line 822
    .line 823
    invoke-direct/range {v13 .. v18}, LW3b;-><init>(LY3b;LSR1;ILuU1;I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 827
    .line 828
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 832
    .line 833
    aput-object v11, v3, v10

    .line 834
    .line 835
    aput-object v0, v3, v12

    .line 836
    .line 837
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Iterable;

    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 844
    .line 845
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LT3b;

    .line 849
    .line 850
    invoke-direct {v0, v2, v12}, LT3b;-><init>(LY3b;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, LX3b;

    .line 858
    .line 859
    invoke-direct {v3, v2, v4, v12}, LX3b;-><init>(LY3b;LSR1;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v2, LQcj;

    .line 867
    .line 868
    invoke-direct {v2, v6, v7}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_d

    .line 876
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_d
    return-object v0

    .line 879
    :pswitch_c
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_13

    .line 895
    .line 896
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LRF1;

    .line 899
    .line 900
    iget-object v0, v0, LRF1;->i:LKug;

    .line 901
    .line 902
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LJC1;

    .line 907
    .line 908
    iget-object v2, v0, LJC1;->a:LKug;

    .line 909
    .line 910
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lc2k;

    .line 915
    .line 916
    iget-object v0, v0, LJC1;->b:Lns0;

    .line 917
    .line 918
    const-string v3, "hasRecentsCandidates"

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v2, Lm2k;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v2, Lks1;->k:Lks1;

    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 933
    .line 934
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 940
    .line 941
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 948
    .line 949
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :goto_e
    return-object v2

    .line 953
    :pswitch_d
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lyld;

    .line 956
    .line 957
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LFld;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v4, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    new-instance v5, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v6, v0, Lyld;->b:LkBj;

    .line 975
    .line 976
    iget-object v6, v6, LkBj;->f:Ljava/lang/String;

    .line 977
    .line 978
    if-nez v6, :cond_14

    .line 979
    .line 980
    goto/16 :goto_14

    .line 981
    .line 982
    :cond_14
    iget-object v2, v0, Lyld;->a:Ljava/util/List;

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Iterable;

    .line 985
    .line 986
    new-instance v7, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_16

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, LRR1;

    .line 1006
    .line 1007
    invoke-virtual {v8}, LRR1;->a()LWf1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    if-eqz v8, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_1d

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, LWf1;

    .line 1032
    .line 1033
    iget-object v8, v0, Lyld;->c:Lr4f;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v13, v7, LWf1;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-boolean v14, v7, LWf1;->d:Z

    .line 1044
    .line 1045
    if-eqz v8, :cond_18

    .line 1046
    .line 1047
    const-string v15, ":"

    .line 1048
    .line 1049
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    if-nez v15, :cond_19

    .line 1054
    .line 1055
    :cond_18
    move-object v15, v9

    .line 1056
    :cond_19
    const/16 v11, 0x3a

    .line 1057
    .line 1058
    invoke-static {v13, v11}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    if-eqz v14, :cond_1a

    .line 1063
    .line 1064
    const-string v14, "2"

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_1a
    const-string v14, "1"

    .line 1068
    .line 1069
    :goto_11
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    iget v11, v7, LWf1;->c:I

    .line 1086
    .line 1087
    if-ne v11, v12, :cond_1c

    .line 1088
    .line 1089
    if-eqz v8, :cond_17

    .line 1090
    .line 1091
    new-instance v8, Lag1;

    .line 1092
    .line 1093
    iget-boolean v7, v7, LWf1;->d:Z

    .line 1094
    .line 1095
    sget-object v18, LMt8;->i1:LMt8;

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x1e0

    .line 1100
    .line 1101
    const-string v15, "bitmoji"

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    move-object v13, v8

    .line 1108
    move-object/from16 v16, v6

    .line 1109
    .line 1110
    move/from16 v17, v7

    .line 1111
    .line 1112
    invoke-direct/range {v13 .. v22}, Lag1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZLLT4;II)V

    .line 1113
    .line 1114
    .line 1115
    iput-boolean v12, v8, Lpok;->c:Z

    .line 1116
    .line 1117
    invoke-virtual {v3}, LFld;->Y()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    iput-boolean v7, v8, Lpok;->t:Z

    .line 1122
    .line 1123
    iget-boolean v7, v0, Lyld;->d:Z

    .line 1124
    .line 1125
    if-eqz v7, :cond_1b

    .line 1126
    .line 1127
    :goto_12
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_1b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_1c
    new-instance v8, Lag1;

    .line 1136
    .line 1137
    iget-object v14, v7, LWf1;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-boolean v7, v7, LWf1;->d:Z

    .line 1140
    .line 1141
    sget-object v18, LMt8;->i1:LMt8;

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x1e0

    .line 1146
    .line 1147
    const-string v15, "bitmoji"

    .line 1148
    .line 1149
    const/16 v20, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    move-object v13, v8

    .line 1154
    move-object/from16 v16, v6

    .line 1155
    .line 1156
    move/from16 v17, v7

    .line 1157
    .line 1158
    invoke-direct/range {v13 .. v22}, Lag1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZLLT4;II)V

    .line 1159
    .line 1160
    .line 1161
    iput-boolean v12, v8, Lpok;->c:Z

    .line 1162
    .line 1163
    invoke-virtual {v3}, LFld;->Y()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    iput-boolean v7, v8, Lpok;->t:Z

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v3, LFld;->X:LCbl;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1182
    .line 1183
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_1e

    .line 1194
    .line 1195
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_1f

    .line 1200
    .line 1201
    :cond_1e
    const/4 v0, 0x0

    .line 1202
    :cond_1f
    check-cast v0, Lr4f;

    .line 1203
    .line 1204
    if-eqz v0, :cond_20

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v11, v0

    .line 1211
    check-cast v11, Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_20
    const/4 v11, 0x0

    .line 1215
    :goto_13
    if-eqz v11, :cond_21

    .line 1216
    .line 1217
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    :cond_21
    const/4 v10, 0x1

    .line 1224
    :cond_22
    xor-int/lit8 v0, v10, 0x1

    .line 1225
    .line 1226
    if-eqz v0, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1232
    .line 1233
    .line 1234
    :goto_14
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lptk;

    .line 1237
    .line 1238
    invoke-static {v0, v2}, LdV0;->s(Lptk;Ljava/util/List;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_e
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, LWS3;->b(Ljava/util/List;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_f
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Lynk;

    .line 1255
    .line 1256
    iget-boolean v2, v0, Lynk;->a:Z

    .line 1257
    .line 1258
    if-eqz v2, :cond_24

    .line 1259
    .line 1260
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lznk;

    .line 1263
    .line 1264
    iget-object v3, v1, LWS3;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lzb4;

    .line 1267
    .line 1268
    iget-object v4, v2, Lznk;->c:LtQf;

    .line 1269
    .line 1270
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v5

    .line 1278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v4, v3, v5}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1294
    .line 1295
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v2, Lznk;->d:LqCg;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1305
    .line 1306
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v0, v2

    .line 1321
    :goto_15
    return-object v0

    .line 1322
    :pswitch_10
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LWS3;->b(Ljava/util/List;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_11
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, LSaf;

    .line 1334
    .line 1335
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LAF1;

    .line 1338
    .line 1339
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v2, v2, LAF1;->b:Ljava/util/List;

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_25

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, LBF1;

    .line 1371
    .line 1372
    iget-object v4, v4, LBF1;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_16

    .line 1378
    :cond_25
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v0, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, LCW2;

    .line 1387
    .line 1388
    new-instance v4, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_28

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    move-object v6, v5

    .line 1408
    check-cast v6, LSU1;

    .line 1409
    .line 1410
    check-cast v6, LqR1;

    .line 1411
    .line 1412
    iget-object v6, v6, LqR1;->d:LGS1;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6}, LCW2;->c(LGS1;)LNW2;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    if-eqz v6, :cond_27

    .line 1422
    .line 1423
    iget-object v6, v6, LNW2;->c:Ljava/lang/String;

    .line 1424
    .line 1425
    goto :goto_18

    .line 1426
    :cond_27
    const/4 v6, 0x0

    .line 1427
    :goto_18
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_26

    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v1, LWS3;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LvQm;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v2, LvQm;->e:LNR1;

    .line 1450
    .line 1451
    iget v2, v2, LNR1;->a:I

    .line 1452
    .line 1453
    if-eq v2, v8, :cond_29

    .line 1454
    .line 1455
    goto :goto_19

    .line 1456
    :cond_29
    iget-object v2, v3, LCW2;->c:LKug;

    .line 1457
    .line 1458
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lds1;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Lds1;->k()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_2b

    .line 1469
    .line 1470
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Lds1;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lds1;->g()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_2a

    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_2a
    :goto_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1484
    .line 1485
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1b

    .line 1489
    :cond_2b
    :goto_1a
    iget-object v2, v3, LCW2;->b:LKug;

    .line 1490
    .line 1491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LTs1;

    .line 1496
    .line 1497
    check-cast v2, Ldt1;

    .line 1498
    .line 1499
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 1500
    .line 1501
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Lu44;

    .line 1506
    .line 1507
    sget-object v3, LCG1;->b2:LCG1;

    .line 1508
    .line 1509
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    new-instance v3, LmZf;

    .line 1514
    .line 1515
    const/16 v4, 0xf

    .line 1516
    .line 1517
    invoke-direct {v3, v0, v4}, LmZf;-><init>(Ljava/util/List;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    :goto_1b
    return-object v2

    .line 1530
    :pswitch_12
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, LFVg;

    .line 1533
    .line 1534
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1535
    .line 1536
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v1, LWS3;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, LADg;

    .line 1542
    .line 1543
    iget-object v5, v1, LWS3;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object/from16 v24, v5

    .line 1546
    .line 1547
    check-cast v24, Ljava/lang/String;

    .line 1548
    .line 1549
    :try_start_0
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1554
    .line 1555
    const/16 v8, 0x64

    .line 1556
    .line 1557
    invoke-virtual {v5, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3}, LADg;->f(LADg;)LKug;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Lem4;

    .line 1569
    .line 1570
    sget-object v29, LsDg;->q:LsDg;

    .line 1571
    .line 1572
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v5, v10, v10, v6}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v27

    .line 1585
    sget-object v31, LO08;->a:LO08;

    .line 1586
    .line 1587
    new-instance v5, Luk6;

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    const/16 v28, 0x0

    .line 1594
    .line 1595
    const/16 v30, 0x0

    .line 1596
    .line 1597
    const/16 v32, 0x0

    .line 1598
    .line 1599
    const/16 v33, 0x354

    .line 1600
    .line 1601
    move-object/from16 v23, v5

    .line 1602
    .line 1603
    invoke-direct/range {v23 .. v33}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3, v5}, Lem4;->g(Lqn4;)LR4j;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1611
    .line 1612
    invoke-static {v3, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    sget-object v5, LFF1;->f:LFF1;

    .line 1617
    .line 1618
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1619
    .line 1620
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1624
    .line 1625
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v5, LgB0;

    .line 1629
    .line 1630
    invoke-direct {v5, v4, v0}, LgB0;-><init>(ILFVg;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1634
    .line 1635
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    .line 1637
    .line 1638
    const/4 v3, 0x0

    .line 1639
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :goto_1c
    move-object v3, v0

    .line 1644
    goto :goto_1d

    .line 1645
    :catchall_0
    move-exception v0

    .line 1646
    goto :goto_1c

    .line 1647
    :goto_1d
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1648
    :catchall_1
    move-exception v0

    .line 1649
    move-object v4, v0

    .line 1650
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    throw v4

    .line 1654
    :pswitch_13
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LjRa;

    .line 1661
    .line 1662
    invoke-static {v2}, LjRa;->m(LjRa;)LFs0;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2}, LjRa;->j(LjRa;)LQn4;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lxk6;

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :pswitch_14
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, LzF1;

    .line 1679
    .line 1680
    iget-object v2, v1, LWS3;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, LGF1;

    .line 1683
    .line 1684
    invoke-static {v2}, LGF1;->f(LGF1;)LKug;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LQn4;

    .line 1693
    .line 1694
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v2, Lxk6;

    .line 1707
    .line 1708
    iget-object v0, v0, LzF1;->a:Ljava/io/File;

    .line 1709
    .line 1710
    invoke-virtual {v2, v0, v3}, Lxk6;->a(Ljava/io/File;Ljava/lang/String;)LNn4;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    return-object v0

    .line 1715
    :pswitch_15
    move-object/from16 v2, p1

    .line 1716
    .line 1717
    check-cast v2, LNbd;

    .line 1718
    .line 1719
    new-instance v3, Ljava/io/FileInputStream;

    .line 1720
    .line 1721
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Ljava/io/File;

    .line 1724
    .line 1725
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lxy1;

    .line 1731
    .line 1732
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    if-eqz v5, :cond_2c

    .line 1737
    .line 1738
    invoke-virtual {v2}, LNbd;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1739
    .line 1740
    .line 1741
    :try_start_3
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1745
    :try_start_4
    invoke-static {v3, v6}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1746
    .line 1747
    .line 1748
    const/4 v8, 0x0

    .line 1749
    :try_start_5
    invoke-static {v6, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v6, v0, Lxy1;->b:LKug;

    .line 1753
    .line 1754
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    check-cast v6, LSJm;

    .line 1759
    .line 1760
    check-cast v6, LZQ;

    .line 1761
    .line 1762
    invoke-virtual {v6, v5, v4}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    const/16 v8, 0x13

    .line 1767
    .line 1768
    invoke-virtual {v6, v5, v8}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    new-instance v8, LReh;

    .line 1773
    .line 1774
    invoke-direct {v8, v4, v6}, LReh;-><init>(II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v4, LTD2;

    .line 1778
    .line 1779
    invoke-direct {v4}, LTD2;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    iput-object v6, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v8}, LReh;->f()I

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    iput-object v6, v4, LTD2;->q:Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v8}, LReh;->c()I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    iput-object v6, v4, LTD2;->p:Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    iput-object v6, v4, LTD2;->b:Ljava/lang/Integer;

    .line 1813
    .line 1814
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    iput-object v6, v4, LTD2;->c:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v8

    .line 1822
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    iput-object v6, v4, LTD2;->i:Ljava/lang/Long;

    .line 1827
    .line 1828
    iget-object v0, v0, Lxy1;->b:LKug;

    .line 1829
    .line 1830
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LSJm;

    .line 1835
    .line 1836
    check-cast v0, LZQ;

    .line 1837
    .line 1838
    invoke-virtual {v0, v5, v7}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    int-to-long v5, v0

    .line 1843
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iput-object v0, v4, LTD2;->u:Ljava/lang/Long;

    .line 1848
    .line 1849
    invoke-virtual {v2, v4}, LNbd;->L(LTD2;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1856
    const/4 v4, 0x0

    .line 1857
    :try_start_6
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :catchall_2
    move-exception v0

    .line 1865
    move-object v2, v0

    .line 1866
    goto :goto_1f

    .line 1867
    :catchall_3
    move-exception v0

    .line 1868
    move-object v4, v0

    .line 1869
    goto :goto_1e

    .line 1870
    :catchall_4
    move-exception v0

    .line 1871
    move-object v4, v0

    .line 1872
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1873
    :catchall_5
    move-exception v0

    .line 1874
    move-object v5, v0

    .line 1875
    :try_start_8
    invoke-static {v6, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1876
    .line 1877
    .line 1878
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1879
    :goto_1e
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1880
    :catchall_6
    move-exception v0

    .line 1881
    move-object v5, v0

    .line 1882
    :try_start_a
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    throw v5

    .line 1886
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    const-string v2, "Error to prepare bloops video for sending. File Description is NULL. "

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1898
    :goto_1f
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1899
    :catchall_7
    move-exception v0

    .line 1900
    move-object v4, v0

    .line 1901
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1902
    .line 1903
    .line 1904
    throw v4

    .line 1905
    :pswitch_16
    move-object/from16 v7, p1

    .line 1906
    .line 1907
    check-cast v7, LIbd;

    .line 1908
    .line 1909
    iget-object v0, v1, LWS3;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LSu1;

    .line 1912
    .line 1913
    iget-object v0, v0, LSu1;->b:LKug;

    .line 1914
    .line 1915
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    move-object v5, v0

    .line 1920
    check-cast v5, LL7d;

    .line 1921
    .line 1922
    sget-object v0, Lmv1;->f:Lmv1;

    .line 1923
    .line 1924
    const-string v2, "BloopsExportController"

    .line 1925
    .line 1926
    invoke-static {v0, v0, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v8, v0

    .line 1933
    check-cast v8, LZ7d;

    .line 1934
    .line 1935
    sget-object v9, Lakd;->h:Lakd;

    .line 1936
    .line 1937
    sget-object v10, Lw8d;->c:Lw8d;

    .line 1938
    .line 1939
    const/16 v11, 0xe0

    .line 1940
    .line 1941
    invoke-static/range {v5 .. v11}, Lxv9;->l(LL7d;Lns0;LIbd;LZ7d;Lakd;Lw8d;I)Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_17
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1949
    .line 1950
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LaH0;

    .line 1953
    .line 1954
    iget-object v3, v1, LWS3;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v3, Ljava/lang/Long;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    if-eqz v3, :cond_2e

    .line 1962
    .line 1963
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v4

    .line 1967
    const-wide/16 v6, 0x0

    .line 1968
    .line 1969
    cmp-long v8, v4, v6

    .line 1970
    .line 1971
    if-lez v8, :cond_2d

    .line 1972
    .line 1973
    goto :goto_20

    .line 1974
    :cond_2d
    const/4 v3, 0x0

    .line 1975
    :goto_20
    if-eqz v3, :cond_2e

    .line 1976
    .line 1977
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v3

    .line 1981
    sget-object v5, LHGe;->a:Ljava/text/DecimalFormat;

    .line 1982
    .line 1983
    iget-object v2, v2, LaH0;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Landroid/content/Context;

    .line 1986
    .line 1987
    invoke-static {v2, v3, v4}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    goto :goto_21

    .line 1992
    :cond_2e
    const/4 v11, 0x0

    .line 1993
    :goto_21
    invoke-virtual {v0, v11}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->g(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_18
    move-object/from16 v0, p1

    .line 1998
    .line 1999
    check-cast v0, Ljava/util/List;

    .line 2000
    .line 2001
    invoke-virtual {v1, v0}, LWS3;->b(Ljava/util/List;)Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    return-object v0

    .line 2006
    :pswitch_19
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Lr4f;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lhpa;

    .line 2015
    .line 2016
    if-eqz v0, :cond_2f

    .line 2017
    .line 2018
    new-instance v2, LKUf;

    .line 2019
    .line 2020
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2024
    .line 2025
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_22

    .line 2029
    :cond_2f
    const/4 v11, 0x0

    .line 2030
    :goto_22
    if-nez v11, :cond_30

    .line 2031
    .line 2032
    iget-object v0, v1, LWS3;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, Lo9k;

    .line 2035
    .line 2036
    iget-object v2, v0, Lo9k;->b:LKug;

    .line 2037
    .line 2038
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, LLfi;

    .line 2043
    .line 2044
    iget-object v3, v1, LWS3;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v2, v3}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    new-instance v3, LRIj;

    .line 2053
    .line 2054
    const/16 v4, 0x15

    .line 2055
    .line 2056
    invoke-direct {v3, v4, v0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2060
    .line 2061
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_30
    return-object v11

    .line 2065
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    iget-object v2, v1, LWS3;->c:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, LcKa;

    .line 2076
    .line 2077
    iget-object v3, v2, LcKa;->j:Landroid/os/Bundle;

    .line 2078
    .line 2079
    const-string v4, "composite_story_id"

    .line 2080
    .line 2081
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v4, LaH0;

    .line 2088
    .line 2089
    iget-object v4, v4, LaH0;->f:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v4, Lcom/snap/framework/lifecycle/a;

    .line 2092
    .line 2093
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    if-eqz v4, :cond_31

    .line 2098
    .line 2099
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2100
    .line 2101
    sget-object v2, Ldzk;->a:Ldzk;

    .line 2102
    .line 2103
    new-instance v3, LSaf;

    .line 2104
    .line 2105
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_23

    .line 2109
    :cond_31
    if-nez v0, :cond_32

    .line 2110
    .line 2111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2112
    .line 2113
    sget-object v2, Ldzk;->d:Ldzk;

    .line 2114
    .line 2115
    new-instance v3, LSaf;

    .line 2116
    .line 2117
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_23

    .line 2121
    :cond_32
    iget-object v0, v2, LcKa;->b:LlFe;

    .line 2122
    .line 2123
    sget-object v2, Lv9k;->e:Lv9k;

    .line 2124
    .line 2125
    if-eq v0, v2, :cond_33

    .line 2126
    .line 2127
    if-nez v3, :cond_33

    .line 2128
    .line 2129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2130
    .line 2131
    sget-object v2, Ldzk;->e:Ldzk;

    .line 2132
    .line 2133
    new-instance v3, LSaf;

    .line 2134
    .line 2135
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_23

    .line 2139
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2140
    .line 2141
    new-instance v3, LSaf;

    .line 2142
    .line 2143
    const/4 v2, 0x0

    .line 2144
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    :goto_23
    return-object v3

    .line 2148
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2149
    .line 2150
    check-cast v0, LSaf;

    .line 2151
    .line 2152
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v2, LkBj;

    .line 2155
    .line 2156
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, Ljava/lang/Boolean;

    .line 2159
    .line 2160
    iget-object v4, v1, LWS3;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v4, LNAk;

    .line 2163
    .line 2164
    iget-object v6, v1, LWS3;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v6, LqKl;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    new-instance v7, LIAk;

    .line 2180
    .line 2181
    invoke-direct {v7}, LIAk;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    invoke-virtual {v7, v8}, LIAk;->b(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v8, LGAk;

    .line 2196
    .line 2197
    invoke-direct {v8}, LGAk;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6}, LqKl;->b()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    iput-object v9, v8, LGAk;->b:Ljava/lang/String;

    .line 2208
    .line 2209
    iget v9, v8, LGAk;->a:I

    .line 2210
    .line 2211
    or-int/2addr v9, v12

    .line 2212
    iput v9, v8, LGAk;->a:I

    .line 2213
    .line 2214
    invoke-static {v6}, LNAk;->u(LqKl;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    iput v9, v8, LGAk;->c:I

    .line 2219
    .line 2220
    iget v9, v8, LGAk;->a:I

    .line 2221
    .line 2222
    or-int/2addr v3, v9

    .line 2223
    iput v3, v8, LGAk;->a:I

    .line 2224
    .line 2225
    invoke-virtual {v6}, LqKl;->f()I

    .line 2226
    .line 2227
    .line 2228
    move-result v3

    .line 2229
    iput v3, v8, LGAk;->d:I

    .line 2230
    .line 2231
    iget v3, v8, LGAk;->a:I

    .line 2232
    .line 2233
    or-int/lit8 v3, v3, 0x4

    .line 2234
    .line 2235
    iput v3, v8, LGAk;->a:I

    .line 2236
    .line 2237
    iput-object v8, v7, LIAk;->F0:LGAk;

    .line 2238
    .line 2239
    const/4 v3, 0x5

    .line 2240
    invoke-virtual {v7, v3}, LIAk;->c(I)V

    .line 2241
    .line 2242
    .line 2243
    iput v5, v7, LIAk;->g:I

    .line 2244
    .line 2245
    iget v3, v7, LIAk;->a:I

    .line 2246
    .line 2247
    or-int/lit8 v3, v3, 0x10

    .line 2248
    .line 2249
    iput v3, v7, LIAk;->a:I

    .line 2250
    .line 2251
    invoke-static {v2, v4, v0}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v7, LIAk;->f:LVn3;

    .line 2256
    .line 2257
    return-object v7

    .line 2258
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    check-cast v0, LSaf;

    .line 2261
    .line 2262
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, LkBj;

    .line 2265
    .line 2266
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    new-instance v5, Lsdi;

    .line 2275
    .line 2276
    invoke-direct {v5}, Lsdi;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    iget-object v6, v1, LWS3;->c:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v6, Ljava/lang/String;

    .line 2282
    .line 2283
    iget-object v7, v1, LWS3;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v7, LNAk;

    .line 2286
    .line 2287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    iput-object v6, v5, Lsdi;->c:Ljava/lang/String;

    .line 2291
    .line 2292
    iget v6, v5, Lsdi;->a:I

    .line 2293
    .line 2294
    or-int/2addr v3, v6

    .line 2295
    iput v3, v5, Lsdi;->a:I

    .line 2296
    .line 2297
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    iput-object v3, v5, Lsdi;->b:Ljava/lang/String;

    .line 2309
    .line 2310
    iget v3, v5, Lsdi;->a:I

    .line 2311
    .line 2312
    or-int/2addr v3, v12

    .line 2313
    iput v3, v5, Lsdi;->a:I

    .line 2314
    .line 2315
    iget-object v3, v7, LNAk;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v3, LLr3;

    .line 2318
    .line 2319
    check-cast v3, LHKg;

    .line 2320
    .line 2321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v6

    .line 2328
    iput-wide v6, v5, Lsdi;->d:J

    .line 2329
    .line 2330
    iget v3, v5, Lsdi;->a:I

    .line 2331
    .line 2332
    or-int/lit8 v3, v3, 0x4

    .line 2333
    .line 2334
    iput v3, v5, Lsdi;->a:I

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    invoke-static {v2, v4, v0}, LNAk;->g(LkBj;Ljava/util/Locale;Z)LVn3;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    iput-object v0, v5, Lsdi;->e:LVn3;

    .line 2345
    .line 2346
    return-object v5

    .line 2347
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

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LWS3;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    iget-object v7, v0, LWS3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LWS3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lrv1;

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, LBF1;

    .line 64
    .line 65
    iget-object v4, v4, LBF1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lpok;

    .line 94
    .line 95
    invoke-virtual {v6}, Lpok;->G()Lnrk;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lpv1;->a:[I

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aget v7, v8, v7

    .line 106
    .line 107
    if-ne v7, v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lpok;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v1

    .line 124
    :sswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v9, v6

    .line 148
    check-cast v9, LRR1;

    .line 149
    .line 150
    invoke-virtual {v9}, LRR1;->k()Lkyj;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    iget-object v9, v9, Lkyj;->d:Li6d;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    iget-object v9, v9, Li6d;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v9, v4

    .line 164
    :goto_3
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v9, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 176
    :goto_5
    xor-int/2addr v9, v5

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    check-cast v8, LyL0;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sget-object v9, LCqk;->b:LCqk;

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LRR1;

    .line 207
    .line 208
    invoke-virtual {v6}, LRR1;->k()Lkyj;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, LOCj;

    .line 218
    .line 219
    new-instance v11, Lqkb;

    .line 220
    .line 221
    iget-object v12, v6, Lkyj;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v13, v6, Lkyj;->c:Z

    .line 224
    .line 225
    const-string v14, "snap"

    .line 226
    .line 227
    invoke-direct {v11, v14, v12, v13}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v11}, LOCj;-><init>(Lqkb;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, v10, Lpok;->c:Z

    .line 234
    .line 235
    iget-object v11, v8, LyL0;->h:LCqk;

    .line 236
    .line 237
    if-ne v11, v9, :cond_b

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/4 v9, 0x0

    .line 242
    :goto_7
    iput-boolean v9, v10, Lpok;->t:Z

    .line 243
    .line 244
    new-instance v9, LSR1;

    .line 245
    .line 246
    invoke-direct {v9}, LSR1;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v11, LRR1;

    .line 250
    .line 251
    invoke-direct {v11}, LRR1;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v5, v11, LRR1;->a:I

    .line 255
    .line 256
    iput-object v6, v11, LRR1;->b:LSh8;

    .line 257
    .line 258
    iput-object v11, v9, LSR1;->d:LRR1;

    .line 259
    .line 260
    iput-object v9, v10, Lpok;->n:LSR1;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object v10, v4

    .line 264
    :goto_8
    if-eqz v10, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    iget-object v2, v8, LyL0;->i:LFs0;

    .line 271
    .line 272
    check-cast v7, Lptk;

    .line 273
    .line 274
    invoke-static {v7, v1}, LdV0;->s(Lptk;Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v1, Ljtk;

    .line 279
    .line 280
    new-instance v11, LRCl;

    .line 281
    .line 282
    iget-object v2, v8, LyL0;->h:LCqk;

    .line 283
    .line 284
    if-eq v2, v9, :cond_e

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    const/4 v6, 0x0

    .line 289
    :goto_9
    const v7, 0x7f132ebd

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x1a

    .line 293
    .line 294
    invoke-direct {v11, v7, v6, v4, v8}, LRCl;-><init>(IZLvtk;I)V

    .line 295
    .line 296
    .line 297
    if-ne v2, v9, :cond_f

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    const/4 v13, 0x0

    .line 302
    :goto_a
    sget-object v14, LSci;->b2:LSci;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x54

    .line 306
    .line 307
    move-object v10, v1

    .line 308
    invoke-direct/range {v10 .. v16}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :sswitch_1
    new-instance v1, LGlk;

    .line 317
    .line 318
    sget-object v2, Ljuk;->f:Ljuk;

    .line 319
    .line 320
    const-string v3, "HomeTabPage"

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, LGlk;-><init>(Lrs0;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    check-cast v8, LSR1;

    .line 330
    .line 331
    check-cast v7, LGS1;

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljtk;

    .line 357
    .line 358
    iget-object v4, v4, Ljtk;->b:Ljava/util/List;

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lpok;

    .line 386
    .line 387
    iput-object v8, v9, Lpok;->n:LSR1;

    .line 388
    .line 389
    new-instance v10, LBR1;

    .line 390
    .line 391
    invoke-direct {v10, v9, v1, v7}, LBR1;-><init>(Lpok;LGlk;LGS1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :sswitch_2
    check-cast v8, LW4k;

    .line 408
    .line 409
    iget-object v2, v8, LW4k;->c:Luu7;

    .line 410
    .line 411
    check-cast v7, Lhp4;

    .line 412
    .line 413
    sget-object v6, LCUk;->c:LCUk;

    .line 414
    .line 415
    sget-object v9, LDUk;->h:LDUk;

    .line 416
    .line 417
    iget-object v10, v8, LW4k;->f:LCbl;

    .line 418
    .line 419
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, LJk6;

    .line 424
    .line 425
    iget-object v12, v8, LW4k;->b:LfXm;

    .line 426
    .line 427
    invoke-virtual {v12, v7, v6, v9, v11}, LfXm;->c(Lhp4;LCUk;LDUk;LJk6;)LA9k;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-array v9, v1, [LuYe;

    .line 432
    .line 433
    aput-object v2, v9, v3

    .line 434
    .line 435
    aput-object v6, v9, v5

    .line 436
    .line 437
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v6, LJx7;

    .line 442
    .line 443
    invoke-direct {v6, v4, v4}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    new-array v1, v1, [LvYe;

    .line 447
    .line 448
    aput-object v6, v1, v3

    .line 449
    .line 450
    sget-object v6, LcVk;->a:LcVk;

    .line 451
    .line 452
    aput-object v6, v1, v5

    .line 453
    .line 454
    iget-object v6, v8, LW4k;->a:LzYe;

    .line 455
    .line 456
    invoke-interface {v6, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, LFf9;

    .line 466
    .line 467
    sget-object v9, LK9f;->k:LK9f;

    .line 468
    .line 469
    invoke-direct {v1, v9}, LFf9;-><init>(LK9f;)V

    .line 470
    .line 471
    .line 472
    new-array v9, v5, [LvYe;

    .line 473
    .line 474
    aput-object v1, v9, v3

    .line 475
    .line 476
    invoke-interface {v6, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    new-instance v1, Lb5k;

    .line 486
    .line 487
    invoke-direct {v1, v7, v5, v4}, Lb5k;-><init>(Lhp4;ILUE3;)V

    .line 488
    .line 489
    .line 490
    new-array v4, v5, [LvYe;

    .line 491
    .line 492
    aput-object v1, v4, v3

    .line 493
    .line 494
    invoke-interface {v6, v4}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, v8, LW4k;->d:LTL3;

    .line 504
    .line 505
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LJk6;

    .line 513
    .line 514
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
