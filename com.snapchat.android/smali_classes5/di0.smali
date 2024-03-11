.class public final Ldi0;
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
    iput p1, p0, Ldi0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcg8;)Lcg8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldi0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ldi0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v2, LL8n;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhf8;

    .line 37
    .line 38
    instance-of v5, v4, Lcf8;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcf8;

    .line 43
    .line 44
    iget-object v5, v4, Lcf8;->d:Lsvl;

    .line 45
    .line 46
    iget v6, v2, LL8n;->a:I

    .line 47
    .line 48
    iget-object v7, v5, Lsvl;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v7, v6}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-static {v5, v0, v6, v7}, Lsvl;->b(Lsvl;LQmm;Ljava/util/List;I)Lsvl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x3f7

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v6}, Lcf8;->c(Lcf8;Lsvl;LQmm;I)Lcf8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    instance-of v5, v4, Lhf8;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v0

    .line 74
    :goto_1
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1, v3, v0, v0}, LgDn;->f(Lcg8;Ljava/util/List;LZcc;Ljava/lang/Boolean;)Lcg8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast v2, Ldg7;

    .line 86
    .line 87
    sget-object v1, LrAj;->a:LqAj;

    .line 88
    .line 89
    const-string v3, "LOOK:ExplorerDirectResourcesContentTransformer"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lhf8;

    .line 126
    .line 127
    instance-of v6, v5, Lgf8;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    check-cast v5, Lgf8;

    .line 132
    .line 133
    invoke-static {v2, v5}, Ldg7;->c(Ldg7;Lgf8;)Lgf8;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    instance-of v6, v5, LQe8;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, LQe8;

    .line 146
    .line 147
    check-cast v5, LQe8;

    .line 148
    .line 149
    iget-object v5, v5, LQe8;->f:Ljava/util/List;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lgf8;

    .line 177
    .line 178
    invoke-static {v2, v8}, Ldg7;->c(Ldg7;Lgf8;)Lgf8;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v6, v7}, LQe8;->f(LQe8;Ljava/util/List;)LQe8;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {p1, v3, v0, v0}, LgDn;->f(Lcg8;Ljava/util/List;LZcc;Ljava/lang/Boolean;)Lcg8;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    sget-object v0, LrAj;->b:Ludl;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ludl;->b()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object p1

    .line 206
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_9
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, Ldi0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LSaf;

    .line 18
    .line 19
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lqj8;

    .line 22
    .line 23
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkj8;

    .line 26
    .line 27
    new-instance v3, Lmj8;

    .line 28
    .line 29
    invoke-direct {v3, v2, v7}, Lmj8;-><init>(Lqj8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Loj8;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v3, v2, Lpj8;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lkj8;->c:Lgf8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v6

    .line 53
    :goto_0
    instance-of v5, v3, Lcf8;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcf8;

    .line 59
    .line 60
    :cond_2
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    check-cast v2, Lpj8;

    .line 64
    .line 65
    iget-object v3, v2, Lpj8;->a:Llua;

    .line 66
    .line 67
    iget-object v5, v6, Lcf8;->a:Llua;

    .line 68
    .line 69
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, v1, Ldi0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LNki;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v2, v5, LNki;->b:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v0, v0, Lkj8;->a:LEp6;

    .line 82
    .line 83
    new-instance v3, LeMb;

    .line 84
    .line 85
    invoke-virtual {v0}, LEp6;->b()Llua;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v5, v5, LNki;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v5, LlMb;

    .line 98
    .line 99
    invoke-virtual {v0}, LEp6;->b()Llua;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LlMb;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v5, LnMb;

    .line 110
    .line 111
    invoke-virtual {v0}, LEp6;->b()Llua;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LnMb;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-direct {v3, v5}, LeMb;-><init>(LoMb;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, v5, LNki;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object v2, v2, Lpj8;->a:Llua;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    return-object v4

    .line 160
    :cond_6
    new-instance v0, LVDc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_0
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lkj8;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ldi0;->b(Lkj8;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lkj8;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ldi0;->b(Lkj8;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, LL06;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ldi0;->c(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ldi0;->d(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/2addr v2, v7

    .line 211
    sget-object v3, Ly08;->a:Ly08;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lme3;

    .line 218
    .line 219
    iget-object v2, v2, Lme3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lxfk;

    .line 222
    .line 223
    new-instance v4, Lvfk;

    .line 224
    .line 225
    sget-object v5, Lwfk;->b:Lwfk;

    .line 226
    .line 227
    invoke-direct {v4, v0, v5}, Lvfk;-><init>(Ljava/util/Set;LlDn;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4}, Lxfk;->a(Lvfk;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lzm;

    .line 239
    .line 240
    const/16 v4, 0xc

    .line 241
    .line 242
    invoke-direct {v3, v4, v0}, Lzm;-><init>(ILjava/util/Set;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    new-instance v2, LSaf;

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v4

    .line 268
    :pswitch_5
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lcg8;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ldi0;->a(Lcg8;)Lcg8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_6
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lxfk;

    .line 280
    .line 281
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lvfk;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lxfk;->a(Lvfk;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lcg8;

    .line 293
    .line 294
    instance-of v2, v0, Lag8;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lme3;

    .line 301
    .line 302
    iget-object v2, v2, Lme3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LGFe;

    .line 305
    .line 306
    sget-object v3, LBFe;->a:LBFe;

    .line 307
    .line 308
    invoke-interface {v2, v3}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 318
    .line 319
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v2

    .line 329
    :goto_5
    return-object v0

    .line 330
    :pswitch_8
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/util/Set;

    .line 333
    .line 334
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LpQb;

    .line 337
    .line 338
    invoke-interface {v2, v0}, LpQb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_9
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 346
    .line 347
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LSwb;

    .line 350
    .line 351
    invoke-interface {v0, v2}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, LYtb;

    .line 359
    .line 360
    invoke-static {v0}, Lnyn;->a(LYtb;)LGe8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LRu8;

    .line 367
    .line 368
    iget-object v3, v2, LRu8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 369
    .line 370
    new-instance v4, Ldi0;

    .line 371
    .line 372
    const/16 v5, 0x11

    .line 373
    .line 374
    invoke-direct {v4, v5, v0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 381
    .line 382
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, LRu8;->c:LqCg;

    .line 386
    .line 387
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LRu8;->c:LqCg;

    .line 397
    .line 398
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v2, LhV1;->B0:LhV1;

    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_b
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, LL06;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ldi0;->c(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_c
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ldi0;->d(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_d
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, LRf8;

    .line 435
    .line 436
    iget-object v2, v0, LRf8;->a:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    iget-object v0, v1, Ldi0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LSf8;

    .line 447
    .line 448
    :cond_9
    return-object v0

    .line 449
    :pswitch_e
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Ljava/util/List;

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Iterable;

    .line 454
    .line 455
    iget-object v3, v1, Ldi0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ldg7;

    .line 458
    .line 459
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcf8;

    .line 483
    .line 484
    iget-object v8, v5, Lcf8;->a:Llua;

    .line 485
    .line 486
    iget-object v8, v5, Lcf8;->g:LQmm;

    .line 487
    .line 488
    invoke-static {v3, v8}, Ldg7;->b(Ldg7;LQmm;)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v5, v5, Lcf8;->d:Lsvl;

    .line 493
    .line 494
    iget-object v5, v5, Lsvl;->b:LQmm;

    .line 495
    .line 496
    invoke-static {v3, v5}, Ldg7;->b(Ldg7;LQmm;)Lio/reactivex/rxjava3/core/Completable;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-array v9, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 501
    .line 502
    aput-object v8, v9, v4

    .line 503
    .line 504
    aput-object v5, v9, v7

    .line 505
    .line 506
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 515
    .line 516
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_f
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lcg8;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ldi0;->a(Lcg8;)Lcg8;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_10
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, LYtb;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    packed-switch v0, :pswitch_data_1

    .line 538
    .line 539
    .line 540
    new-instance v0, LVDc;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_11
    sget-object v0, LfRb;->c:LfRb;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_12
    sget-object v0, LcRb;->c:LcRb;

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :pswitch_13
    sget-object v0, LgRb;->c:LgRb;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_14
    sget-object v0, LeRb;->c:LeRb;

    .line 556
    .line 557
    :goto_7
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lo0c;

    .line 560
    .line 561
    iget-object v2, v2, Lo0c;->a:LJfn;

    .line 562
    .line 563
    iget-object v3, v2, LJfn;->a:Ljava/util/Map;

    .line 564
    .line 565
    iget-object v4, v0, LhRb;->a:LDl3;

    .line 566
    .line 567
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LJ5i;

    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    iget-object v3, v2, LJfn;->b:Ljava/util/Map;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_0
    iget-object v4, v2, LJfn;->b:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v5, :cond_b

    .line 585
    .line 586
    new-instance v5, LVN6;

    .line 587
    .line 588
    new-instance v6, LbRb;

    .line 589
    .line 590
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v7, LXgb;

    .line 594
    .line 595
    const/16 v8, 0xe

    .line 596
    .line 597
    invoke-direct {v7, v8, v2, v0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v5, v6, v7}, LVN6;-><init>(LbRb;LXgb;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_9

    .line 609
    :cond_b
    :goto_8
    check-cast v5, LH5i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    monitor-exit v3

    .line 612
    goto :goto_a

    .line 613
    :goto_9
    monitor-exit v3

    .line 614
    throw v0

    .line 615
    :cond_c
    sget-object v5, LJ08;->a:LJ08;

    .line 616
    .line 617
    :goto_a
    return-object v5

    .line 618
    :pswitch_15
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ln;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lzvb;->values()[Lzvb;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    array-length v3, v2

    .line 634
    :goto_b
    if-ge v4, v3, :cond_e

    .line 635
    .line 636
    aget-object v5, v2, v4

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v8, v0, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_d

    .line 647
    .line 648
    move-object v6, v5

    .line 649
    goto :goto_c

    .line 650
    :cond_d
    add-int/2addr v4, v7

    .line 651
    goto :goto_b

    .line 652
    :cond_e
    :goto_c
    if-nez v6, :cond_f

    .line 653
    .line 654
    sget-object v6, Lzvb;->b:Lzvb;

    .line 655
    .line 656
    :cond_f
    return-object v6

    .line 657
    :pswitch_16
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljua;

    .line 660
    .line 661
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LTwb;

    .line 664
    .line 665
    new-instance v3, LSaf;

    .line 666
    .line 667
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :pswitch_17
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LSf8;

    .line 674
    .line 675
    instance-of v2, v0, LRf8;

    .line 676
    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lme3;

    .line 682
    .line 683
    iget-object v2, v2, Lme3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Llf8;

    .line 692
    .line 693
    move-object v3, v0

    .line 694
    check-cast v3, LRf8;

    .line 695
    .line 696
    iget-object v3, v3, LRf8;->a:Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v2, v3}, Llf8;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 703
    .line 704
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_10
    instance-of v2, v0, LQf8;

    .line 714
    .line 715
    if-eqz v2, :cond_11

    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v2

    .line 723
    :goto_d
    return-object v0

    .line 724
    :cond_11
    new-instance v0, LVDc;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :pswitch_18
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, LTwb;

    .line 733
    .line 734
    iget v3, v2, LTwb;->a:I

    .line 735
    .line 736
    and-int/2addr v0, v3

    .line 737
    sget-object v4, Lnua;->b:Lnua;

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    iget-object v0, v2, LTwb;->d:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v0, :cond_12

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_13

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    new-instance v4, Llua;

    .line 758
    .line 759
    invoke-direct {v4, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 764
    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    sget-object v0, LQC8;->i:Ljava/util/Map;

    .line 768
    .line 769
    iget v3, v2, LTwb;->c:I

    .line 770
    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LHy8;

    .line 780
    .line 781
    if-eqz v0, :cond_15

    .line 782
    .line 783
    iget-object v0, v0, LHy8;->a:Llua;

    .line 784
    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    move-object v4, v0

    .line 788
    :cond_15
    :goto_e
    iget-object v0, v1, Ldi0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LPR7;

    .line 791
    .line 792
    iget-object v0, v0, LPR7;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 801
    .line 802
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 803
    .line 804
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :pswitch_19
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, LvXa;

    .line 819
    .line 820
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LzXa;

    .line 823
    .line 824
    invoke-interface {v2, v0}, LzXa;->b(LvXa;)Lio/reactivex/rxjava3/core/Completable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_1a
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, LSf8;

    .line 832
    .line 833
    instance-of v2, v0, LQf8;

    .line 834
    .line 835
    if-eqz v2, :cond_16

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_16
    instance-of v2, v0, LRf8;

    .line 839
    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    check-cast v0, LRf8;

    .line 843
    .line 844
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LATl;

    .line 847
    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 849
    .line 850
    iget-object v4, v0, LRf8;->a:Ljava/util/Set;

    .line 851
    .line 852
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_18

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, LHy8;

    .line 874
    .line 875
    iget-object v6, v5, LHy8;->b:LI6h;

    .line 876
    .line 877
    iget-object v7, v2, LATl;->a:Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    move-object v10, v7

    .line 884
    check-cast v10, LI6h;

    .line 885
    .line 886
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_17

    .line 891
    .line 892
    new-instance v6, LHy8;

    .line 893
    .line 894
    iget-boolean v15, v5, LHy8;->g:Z

    .line 895
    .line 896
    iget-object v7, v5, LHy8;->h:Lzyn;

    .line 897
    .line 898
    iget-object v9, v5, LHy8;->a:Llua;

    .line 899
    .line 900
    iget-object v11, v5, LHy8;->c:LCyn;

    .line 901
    .line 902
    iget-object v12, v5, LHy8;->d:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v13, v5, LHy8;->e:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v14, v5, LHy8;->f:LQmm;

    .line 907
    .line 908
    move-object v8, v6

    .line 909
    move-object/from16 v16, v7

    .line 910
    .line 911
    invoke-direct/range {v8 .. v16}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;Ljava/lang/String;LQmm;ZLzyn;)V

    .line 912
    .line 913
    .line 914
    move-object v5, v6

    .line 915
    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_18
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v0, v2}, LRf8;->a(LRf8;Ljava/util/Set;)LRf8;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_10
    return-object v0

    .line 928
    :cond_19
    new-instance v0, LVDc;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_1b
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, LFvb;

    .line 937
    .line 938
    iget-object v5, v1, Ldi0;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LYtb;

    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    packed-switch v5, :pswitch_data_2

    .line 947
    .line 948
    .line 949
    new-instance v0, LVDc;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_1c
    const/4 v0, 0x7

    .line 956
    goto :goto_11

    .line 957
    :pswitch_1d
    const/4 v0, 0x3

    .line 958
    goto :goto_11

    .line 959
    :pswitch_1e
    const/16 v0, 0x9

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :pswitch_1f
    const/4 v0, 0x6

    .line 963
    goto :goto_11

    .line 964
    :pswitch_20
    const/4 v0, 0x5

    .line 965
    goto :goto_11

    .line 966
    :pswitch_21
    const/4 v0, 0x0

    .line 967
    :goto_11
    :pswitch_22
    iget-object v2, v2, LFvb;->a:[LEvb;

    .line 968
    .line 969
    array-length v3, v2

    .line 970
    const/4 v5, 0x0

    .line 971
    :goto_12
    if-ge v5, v3, :cond_1b

    .line 972
    .line 973
    aget-object v8, v2, v5

    .line 974
    .line 975
    iget v9, v8, LEvb;->b:I

    .line 976
    .line 977
    if-ne v9, v0, :cond_1a

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_1a
    add-int/2addr v5, v7

    .line 981
    goto :goto_12

    .line 982
    :cond_1b
    move-object v8, v6

    .line 983
    :goto_13
    sget-object v0, LtBb;->a:LtBb;

    .line 984
    .line 985
    if-eqz v8, :cond_1f

    .line 986
    .line 987
    iget-object v2, v8, LEvb;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {}, LtBb;->values()[LtBb;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    array-length v5, v3

    .line 994
    :goto_14
    if-ge v4, v5, :cond_1d

    .line 995
    .line 996
    aget-object v8, v3, v4

    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v9, v2, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_1c

    .line 1007
    .line 1008
    move-object v6, v8

    .line 1009
    goto :goto_15

    .line 1010
    :cond_1c
    add-int/2addr v4, v7

    .line 1011
    goto :goto_14

    .line 1012
    :cond_1d
    :goto_15
    if-nez v6, :cond_1e

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_1e
    move-object v0, v6

    .line 1016
    :cond_1f
    :goto_16
    return-object v0

    .line 1017
    :pswitch_23
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 1020
    .line 1021
    new-instance v2, Llua;

    .line 1022
    .line 1023
    iget-object v3, v1, Ldi0;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Llo6;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-direct {v2, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v3, Llo6;->c:Ljava/util/LinkedHashMap;

    .line 1042
    .line 1043
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1044
    .line 1045
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    new-instance v4, Lko6;

    .line 1052
    .line 1053
    iget-object v3, v3, Llo6;->b:Lrs0;

    .line 1054
    .line 1055
    invoke-direct {v4, v2, v0, v3}, Lko6;-><init>(Llua;Lcom/snap/ui/avatar/AvatarView;Lrs0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v4

    .line 1059
    :pswitch_24
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LBM2;

    .line 1062
    .line 1063
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LVh6;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LEM2;

    .line 1071
    .line 1072
    iget-object v3, v0, LBM2;->b:LIM2;

    .line 1073
    .line 1074
    iget-object v0, v0, LBM2;->a:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-direct {v2, v0, v3}, LEM2;-><init>(Ljava/util/Map;LIM2;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v2

    .line 1080
    :pswitch_25
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, LfN2;

    .line 1083
    .line 1084
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lgi0;

    .line 1087
    .line 1088
    iget-object v2, v2, Lgi0;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LTf8;

    .line 1091
    .line 1092
    invoke-interface {v2}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2, v2}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v3, Ldi0;

    .line 1101
    .line 1102
    invoke-direct {v3, v7, v0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1106
    .line 1107
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_26
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, LSf8;

    .line 1114
    .line 1115
    instance-of v2, v0, LRf8;

    .line 1116
    .line 1117
    if-eqz v2, :cond_20

    .line 1118
    .line 1119
    check-cast v0, LRf8;

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_20
    move-object v0, v6

    .line 1123
    :goto_17
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    iget-object v0, v0, LRf8;->a:Ljava/util/Set;

    .line 1126
    .line 1127
    if-eqz v0, :cond_23

    .line 1128
    .line 1129
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LfN2;

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_22

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    move-object v5, v4

    .line 1148
    check-cast v5, LHy8;

    .line 1149
    .line 1150
    iget-object v5, v5, LHy8;->a:Llua;

    .line 1151
    .line 1152
    iget-object v7, v2, LfN2;->a:Llua;

    .line 1153
    .line 1154
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_21

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_22
    move-object v4, v6

    .line 1162
    :goto_18
    check-cast v4, LHy8;

    .line 1163
    .line 1164
    if-eqz v4, :cond_23

    .line 1165
    .line 1166
    new-instance v0, LXvb;

    .line 1167
    .line 1168
    iget-object v2, v4, LHy8;->a:Llua;

    .line 1169
    .line 1170
    invoke-direct {v0, v2, v6, v3}, LXvb;-><init>(Llua;LQtb;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1174
    .line 1175
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    if-nez v6, :cond_24

    .line 1179
    .line 1180
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1181
    .line 1182
    :cond_24
    return-object v6

    .line 1183
    :pswitch_27
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, LUM2;

    .line 1186
    .line 1187
    iget-object v2, v1, Ldi0;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lcj0;

    .line 1190
    .line 1191
    iget-object v2, v2, Lcj0;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LG54;

    .line 1194
    .line 1195
    iget-object v0, v0, LUM2;->e:LZy8;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lbz8;->b()Llua;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v0}, LZy8;->c()Llua;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v4, LZf8;

    .line 1206
    .line 1207
    invoke-direct {v4, v0}, LZf8;-><init>(Llua;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2, v3, v4}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    sget-object v2, LKh0;->c:LKh0;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1220
    .line 1221
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1225
    .line 1226
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v2, LLh0;->e:LLh0;

    .line 1230
    .line 1231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1232
    .line 1233
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    const-class v0, LRe8;

    .line 1237
    .line 1238
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1243
    .line 1244
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1252
    .line 1253
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v2

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
    .end packed-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Lkj8;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Ldi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhf8;->a()Llua;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v1, Ld30;

    .line 37
    .line 38
    iget-object v0, v1, Ld30;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v1, Lhl2;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lhl2;-><init>(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p1, Lkj8;->c:Lgf8;

    .line 55
    .line 56
    instance-of v2, v0, Lcf8;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Ld30;

    .line 61
    .line 62
    iget-object v2, v1, Ld30;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    new-instance v3, LeMb;

    .line 67
    .line 68
    iget-object v1, v1, Ld30;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    iget-object p1, p1, Lkj8;->a:LEp6;

    .line 73
    .line 74
    invoke-virtual {p1}, LEp6;->b()Llua;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, LlMb;

    .line 85
    .line 86
    invoke-virtual {p1}, LEp6;->b()Llua;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LlMb;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, LnMb;

    .line 97
    .line 98
    invoke-virtual {p1}, LEp6;->b()Llua;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, p1}, LnMb;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {v3, v1}, LeMb;-><init>(LoMb;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Ldi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKu8;

    .line 13
    .line 14
    check-cast v0, LLu8;

    .line 15
    .line 16
    iget-object v0, v0, LLu8;->A:LQ2f;

    .line 17
    .line 18
    check-cast v1, Liv6;

    .line 19
    .line 20
    iget-wide v1, v1, Liv6;->b:J

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, LCvb;->d:LCvb;

    .line 26
    .line 27
    new-instance v4, LI5j;

    .line 28
    .line 29
    new-instance v5, Ldvb;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v6, v3, v0}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v5}, LI5j;-><init>(LQ2f;JLdvb;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LKu8;

    .line 48
    .line 49
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LKu8;

    .line 54
    .line 55
    check-cast v0, LLu8;

    .line 56
    .line 57
    iget-object v0, v0, LLu8;->y:LQ2f;

    .line 58
    .line 59
    check-cast v1, LGe8;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, LSu8;->d:LSu8;

    .line 65
    .line 66
    new-instance v3, LCDk;

    .line 67
    .line 68
    new-instance v4, LEm7;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v4, v5, v2, v0}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v4}, LCDk;-><init>(LQ2f;LGe8;LEm7;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Ldi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSm6;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LKvb;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpfk;

    .line 43
    .line 44
    iget-object v4, v2, LKvb;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, LKvb;->b:[B

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lpfk;-><init>(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqp8;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LoQb;

    .line 79
    .line 80
    iget-object v2, v2, LoQb;->b:Lmg8;

    .line 81
    .line 82
    invoke-virtual {v2}, Lmg8;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Lcf8;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcf8;

    .line 130
    .line 131
    iget-object v4, v4, Lcf8;->d:Lsvl;

    .line 132
    .line 133
    iget-object v4, v4, Lsvl;->b:LQmm;

    .line 134
    .line 135
    instance-of v5, v4, LMmm;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    check-cast v4, LMmm;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v4, v3

    .line 143
    :goto_2
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_6
    if-eqz v3, :cond_1

    .line 147
    .line 148
    :cond_7
    iput-object v3, v0, Lqp8;->b:LMmm;

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    new-instance v0, LoQb;

    .line 153
    .line 154
    iget-object v1, p0, Ldi0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lqp8;

    .line 157
    .line 158
    iget-object v1, v1, Lqp8;->c:LHy8;

    .line 159
    .line 160
    new-instance v8, Lig8;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v7, 0x1f

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v2, v8

    .line 169
    invoke-direct/range {v2 .. v7}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v8}, LoQb;-><init>(LHy8;Lig8;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
