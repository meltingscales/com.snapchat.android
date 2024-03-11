.class public final LDR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR3;


# direct methods
.method public synthetic constructor <init>(LLR3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDR3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDR3;->b:LLR3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LDR3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDR3;->b:LLR3;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, LvJk;

    .line 36
    .line 37
    iget-object v6, v6, LvJk;->a:LK5a;

    .line 38
    .line 39
    instance-of v6, v6, LkC;

    .line 40
    .line 41
    xor-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LvJk;

    .line 72
    .line 73
    new-instance v4, LRS3;

    .line 74
    .line 75
    iget-object v5, v3, LvJk;->a:LK5a;

    .line 76
    .line 77
    iget-object v6, v5, LK5a;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Lcom/snap/modules/private_profile/CommunityType;->COLLEGE:Lcom/snap/modules/private_profile/CommunityType;

    .line 80
    .line 81
    iget-object v8, v3, LvJk;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    :cond_2
    instance-of v5, v5, Lf9b;

    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v8, v5}, LRS3;-><init>(Ljava/lang/String;Lcom/snap/modules/private_profile/CommunityType;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, LvJk;->e:LUS3;

    .line 92
    .line 93
    invoke-static {v1, v4, v3}, LLR3;->d(LLR3;LRS3;LUS3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LPhi;

    .line 127
    .line 128
    new-instance v5, LRS3;

    .line 129
    .line 130
    iget-object v6, v3, LPhi;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/snap/modules/private_profile/CommunityType;->COLLEGE:Lcom/snap/modules/private_profile/CommunityType;

    .line 136
    .line 137
    iget-object v8, v3, LPhi;->e:LUS3;

    .line 138
    .line 139
    iget-object v9, v3, LPhi;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v9, v8, LUS3;->e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-nez v9, :cond_5

    .line 150
    .line 151
    iget-object v9, v3, LPhi;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    :cond_5
    invoke-direct {v5, v6, v7, v9, v4}, LRS3;-><init>(Ljava/lang/String;Lcom/snap/modules/private_profile/CommunityType;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5, v8}, LLR3;->d(LLR3;LRS3;LUS3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDR3;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LDR3;->b:LLR3;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LDR3;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, v4, LLR3;->Z:LFs0;

    .line 27
    .line 28
    new-instance v1, Lb9b;

    .line 29
    .line 30
    sget-object v2, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lb9b;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LLR3;->z0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LL06;

    .line 53
    .line 54
    new-instance v2, LjOe;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3, v4}, LjOe;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LQY3;

    .line 73
    .line 74
    iget-object v2, v4, LLR3;->b:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu44;

    .line 81
    .line 82
    sget-object v5, LFeg;->I0:LFeg;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, LER3;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, v6, v4, v1}, LER3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LIR3;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, LIR3;-><init>(LLR3;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 105
    .line 106
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LiOe;

    .line 110
    .line 111
    invoke-direct {v2, v6, v1}, LiOe;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LDR3;->a(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, LvJk;

    .line 156
    .line 157
    iget-object v8, v8, LvJk;->a:LK5a;

    .line 158
    .line 159
    instance-of v8, v8, Lf9b;

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LvJk;

    .line 203
    .line 204
    iget-object v8, v4, LLR3;->a:LKug;

    .line 205
    .line 206
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Liyk;

    .line 211
    .line 212
    iget-object v7, v7, LvJk;->a:LK5a;

    .line 213
    .line 214
    iget-object v7, v7, LK5a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v8, v7}, Liyk;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v2, LJ31;->j:LJ31;

    .line 225
    .line 226
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, LER3;

    .line 231
    .line 232
    invoke-direct {v4, v3, v6, v1}, LER3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    :goto_3
    return-object v2

    .line 242
    :pswitch_5
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v4, LLR3;->a:LKug;

    .line 253
    .line 254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Liyk;

    .line 259
    .line 260
    invoke-interface {v1}, Liyk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LDR3;

    .line 265
    .line 266
    invoke-direct {v2, v4, v3}, LDR3;-><init>(LLR3;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    sget-object v1, Lw08;->a:Lw08;

    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v3

    .line 283
    :pswitch_6
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LSaf;

    .line 286
    .line 287
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v3, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const-string v6, ""

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Liji;

    .line 326
    .line 327
    iget-object v7, v5, Liji;->d:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v8, v5, Liji;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    new-instance v7, Lf9b;

    .line 340
    .line 341
    invoke-direct {v7, v8}, LK5a;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object v10, v7

    .line 345
    goto :goto_7

    .line 346
    :cond_6
    new-instance v7, LkC;

    .line 347
    .line 348
    invoke-direct {v7, v8}, LK5a;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_7
    new-instance v7, LvJk;

    .line 353
    .line 354
    iget-object v14, v5, Liji;->c:LUS3;

    .line 355
    .line 356
    if-eqz v14, :cond_8

    .line 357
    .line 358
    iget-object v8, v14, LUS3;->e:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v8, :cond_7

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_7
    move-object v12, v8

    .line 364
    goto :goto_9

    .line 365
    :cond_8
    :goto_8
    iget-object v5, v5, Liji;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v5, :cond_9

    .line 368
    .line 369
    move-object v12, v6

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    move-object v12, v5

    .line 372
    :goto_9
    const/4 v13, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v16, 0x6a

    .line 376
    .line 377
    move-object v9, v7

    .line 378
    invoke-direct/range {v9 .. v16}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LAji;

    .line 411
    .line 412
    new-instance v5, LvJk;

    .line 413
    .line 414
    new-instance v8, Lcif;

    .line 415
    .line 416
    iget-object v7, v2, LAji;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v8, v7}, LK5a;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v12, v2, LAji;->c:LUS3;

    .line 422
    .line 423
    if-eqz v12, :cond_b

    .line 424
    .line 425
    iget-object v7, v12, LUS3;->e:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_b
    const/4 v7, 0x0

    .line 429
    :goto_b
    if-nez v7, :cond_c

    .line 430
    .line 431
    iget-object v7, v2, LAji;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_c
    if-nez v7, :cond_d

    .line 434
    .line 435
    move-object v10, v6

    .line 436
    goto :goto_c

    .line 437
    :cond_d
    move-object v10, v7

    .line 438
    :goto_c
    const/4 v11, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/16 v14, 0x6a

    .line 442
    .line 443
    move-object v7, v5

    .line 444
    invoke-direct/range {v7 .. v14}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    invoke-static {v3, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Ljava/util/HashSet;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_10

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, LvJk;

    .line 481
    .line 482
    iget-object v5, v5, LvJk;->a:LK5a;

    .line 483
    .line 484
    iget-object v5, v5, LK5a;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_f

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
