.class public final LeWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LeWg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeWg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LeWg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LeWg;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LeWg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LeWg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lllc;

    .line 13
    .line 14
    iget-object v0, v4, Lllc;->c:LGYc;

    .line 15
    .line 16
    check-cast v0, LHYc;

    .line 17
    .line 18
    invoke-virtual {v0}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Leb3;

    .line 44
    .line 45
    check-cast v3, Lalc;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v2, v4, v1, v3}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    return-object v0

    .line 58
    :sswitch_0
    check-cast v4, Ltxm;

    .line 59
    .line 60
    iget-boolean v2, v4, Ltxm;->h:Z

    .line 61
    .line 62
    iget-object v5, v4, Ltxm;->b:Ltym;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Ltxm;->h:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Ltym;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    iget-object v4, v4, Ltxm;->c:LWck;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v5, v4, LWck;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lu44;

    .line 84
    .line 85
    sget-object v6, LqZa;->c:LqZa;

    .line 86
    .line 87
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v4, LWck;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LZxm;

    .line 94
    .line 95
    check-cast v6, Leym;

    .line 96
    .line 97
    iget-object v6, v6, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LMki;

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    invoke-direct {v7, v8, v4}, LMki;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v4, LWck;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LqCg;

    .line 117
    .line 118
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lrxm;->e:Lrxm;

    .line 128
    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, LWck;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LNAk;

    .line 137
    .line 138
    sget-object v5, Lo8m;->a:Lo8m;

    .line 139
    .line 140
    const-string v7, "Failed migrating Valis Onboarded state"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v7}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 152
    .line 153
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    aput-object v2, v5, v1

    .line 160
    .line 161
    aput-object v3, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v4, v5, v0

    .line 165
    .line 166
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v5}, Ltym;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :sswitch_1
    check-cast v4, LLH6;

    .line 195
    .line 196
    iget-object v1, v4, LLH6;->a:LQge;

    .line 197
    .line 198
    sget-object v2, LyTm;->b:LyTm;

    .line 199
    .line 200
    iget-object v1, v1, LQge;->b:LyTm;

    .line 201
    .line 202
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    xor-int/2addr v0, v1

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, v4, LLH6;->d:LVge;

    .line 215
    .line 216
    invoke-interface {v0, v3}, LVge;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    return-object v0

    .line 221
    :sswitch_2
    check-cast v4, LvPb;

    .line 222
    .line 223
    check-cast v4, LEm5;

    .line 224
    .line 225
    iget-object v0, v4, LEm5;->g:LJug;

    .line 226
    .line 227
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lm17;

    .line 232
    .line 233
    iget-object v0, v0, Lm17;->e:LYXb;

    .line 234
    .line 235
    sget-object v1, LjWl;->b:LjWl;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LYXb;->accept(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, LWOb;

    .line 241
    .line 242
    check-cast v3, Lsm5;

    .line 243
    .line 244
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v4, LEm5;->a:LlA6;

    .line 249
    .line 250
    invoke-virtual {v1}, LlA6;->r1()LOge;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0}, LEm2;->m(LOge;LPb4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v3, v0, LeWg;->a:I

    .line 5
    .line 6
    const/16 v4, 0x16

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LeWg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LeWg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance v3, LJAm;

    .line 25
    .line 26
    check-cast v7, LKAm;

    .line 27
    .line 28
    invoke-direct {v3, v2, v7}, LJAm;-><init>(Ljava/util/HashMap;LKAm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast v8, Lxhb;

    .line 37
    .line 38
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LMqb;

    .line 43
    .line 44
    check-cast v7, LLqb;

    .line 45
    .line 46
    invoke-interface {v1, v7}, LMqb;->b(LLqb;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast v8, LKl6;

    .line 52
    .line 53
    iget-object v1, v8, LKl6;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Li1l;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, LD1l;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v7}, LD1l;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast v8, Lcg8;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcg8;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8}, Lcg8;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    add-int/lit8 v12, v10, 0x1

    .line 125
    .line 126
    if-ltz v10, :cond_2

    .line 127
    .line 128
    check-cast v11, Lhf8;

    .line 129
    .line 130
    instance-of v11, v11, LPe8;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v10, v6

    .line 140
    :goto_1
    if-eqz v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    move v10, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    check-cast v7, Lo9f;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sget-object v10, Lw08;->a:Lw08;

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object v13, v12

    .line 227
    check-cast v13, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    add-int/2addr v11, v5

    .line 243
    if-ge v11, v13, :cond_6

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-ge v11, v14, :cond_6

    .line 250
    .line 251
    invoke-interface {v3, v11, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object v11, v10

    .line 257
    :goto_3
    invoke-static {v3, v13}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    instance-of v14, v13, LPe8;

    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    check-cast v13, LPe8;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v13, v6

    .line 269
    :goto_4
    if-eqz v13, :cond_8

    .line 270
    .line 271
    iget-object v14, v7, Lo9f;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    iget-object v15, v13, LPe8;->a:Llua;

    .line 276
    .line 277
    iget-object v6, v13, LPe8;->f:Llua;

    .line 278
    .line 279
    invoke-interface {v14, v15, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LqC8;

    .line 284
    .line 285
    iget-object v15, v7, Lo9f;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, LG54;

    .line 288
    .line 289
    new-instance v2, LYf8;

    .line 290
    .line 291
    invoke-direct {v2}, LYf8;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v6, v2}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, Lgj0;->L0:Lgj0;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v15, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v10}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v6, LyTb;

    .line 313
    .line 314
    const/16 v15, 0x1a

    .line 315
    .line 316
    invoke-direct {v6, v15, v14}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v6, LyTb;

    .line 336
    .line 337
    const/16 v14, 0x1b

    .line 338
    .line 339
    invoke-direct {v6, v14, v13}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 343
    .line 344
    invoke-direct {v13, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    const/4 v13, 0x0

    .line 349
    :goto_5
    move-object v2, v11

    .line 350
    check-cast v2, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    xor-int/2addr v6, v5

    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    if-eqz v13, :cond_9

    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 362
    .line 363
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-array v6, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    aput-object v2, v6, v11

    .line 370
    .line 371
    aput-object v13, v6, v5

    .line 372
    .line 373
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    if-eqz v13, :cond_a

    .line 379
    .line 380
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    xor-int/2addr v2, v5

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    move-object v2, v10

    .line 403
    :goto_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object v11, v12

    .line 407
    const/4 v6, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_c
    move-object v10, v9

    .line 411
    :goto_7
    check-cast v10, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-static {v10}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LL54;

    .line 418
    .line 419
    invoke-direct {v2, v8, v5}, LL54;-><init>(Lcg8;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_8
    return-object v1

    .line 427
    :pswitch_4
    check-cast v8, Lli6;

    .line 428
    .line 429
    check-cast v7, LrN2;

    .line 430
    .line 431
    check-cast v7, LoN2;

    .line 432
    .line 433
    iget-object v1, v8, Lli6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 434
    .line 435
    const-class v2, LoN2;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lgj0;->I0:Lgj0;

    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v8, Lli6;->a:LTf8;

    .line 453
    .line 454
    invoke-interface {v1}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "LOOK:DefaultCategoriesUseCase#categories"

    .line 459
    .line 460
    invoke-static {v1, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lgj0;->H0:Lgj0;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 470
    .line 471
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lfi6;

    .line 475
    .line 476
    const/16 v2, 0xf

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-direct {v1, v7, v7, v6, v2}, Lfi6;-><init>(Loua;Ljava/util/List;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lhi6;->a:Lhi6;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, LlE9;

    .line 494
    .line 495
    const/16 v5, 0x9

    .line 496
    .line 497
    invoke-direct {v3, v5, v8, v1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-wide/16 v2, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, LyTb;

    .line 511
    .line 512
    invoke-direct {v2, v4, v8}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_5
    check-cast v8, Lei6;

    .line 522
    .line 523
    iget-object v1, v8, Lei6;->b:LTf8;

    .line 524
    .line 525
    check-cast v7, Llua;

    .line 526
    .line 527
    invoke-static {v1, v7}, LzTg;->h(LTf8;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Ljj0;->e:Ljj0;

    .line 532
    .line 533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 534
    .line 535
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lgj0;->E0:Lgj0;

    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 541
    .line 542
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_6
    check-cast v8, Lev6;

    .line 547
    .line 548
    iget-object v1, v8, Lev6;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LTf8;

    .line 551
    .line 552
    check-cast v7, Llua;

    .line 553
    .line 554
    invoke-static {v1, v7}, LzTg;->h(LTf8;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_7
    check-cast v8, Lkj0;

    .line 560
    .line 561
    iget-object v1, v8, Lkj0;->d:LG54;

    .line 562
    .line 563
    check-cast v7, Llua;

    .line 564
    .line 565
    new-instance v2, LYf8;

    .line 566
    .line 567
    invoke-direct {v2}, LYf8;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v7, v2}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_8
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    new-instance v1, LHt2;

    .line 578
    .line 579
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    const/16 v2, 0xb

    .line 582
    .line 583
    invoke-direct {v1, v7, v2}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_9
    check-cast v8, LKb4;

    .line 596
    .line 597
    sget-object v1, LXOb;->d2:LXOb;

    .line 598
    .line 599
    invoke-interface {v8, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v2, LII1;->L0:LII1;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 609
    .line 610
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LXOb;->h2:LXOb;

    .line 614
    .line 615
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 616
    .line 617
    const-class v6, Ljava/lang/Long;

    .line 618
    .line 619
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_d
    const-class v2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    :goto_9
    invoke-interface {v8, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_e
    const-class v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_f

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_f
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_10

    .line 654
    .line 655
    :goto_a
    invoke-interface {v8, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_10
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_11
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    :goto_b
    invoke-interface {v8, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_10

    .line 681
    :cond_12
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_13
    const-class v2, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    :goto_c
    invoke-interface {v8, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_10

    .line 703
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 704
    .line 705
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_15
    const-class v2, Ljava/lang/Double;

    .line 713
    .line 714
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_16

    .line 719
    .line 720
    :goto_d
    invoke-interface {v8, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto :goto_10

    .line 725
    :cond_16
    const-class v2, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_17

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_17
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    :goto_e
    invoke-interface {v8, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_10

    .line 745
    :cond_18
    const-class v2, [B

    .line 746
    .line 747
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_19
    const-class v2, [Ljava/lang/Byte;

    .line 755
    .line 756
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1b

    .line 761
    .line 762
    :goto_f
    invoke-interface {v8, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_10
    invoke-static {v1, v4, v2}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 771
    .line 772
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 776
    .line 777
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 778
    .line 779
    if-eqz v1, :cond_1a

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 784
    .line 785
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lu4f;

    .line 789
    .line 790
    check-cast v7, LKr3;

    .line 791
    .line 792
    invoke-direct {v1, v5, v7, v8, v3}, Lu4f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 796
    .line 797
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    return-object v3

    .line 801
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 802
    .line 803
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    const-string v2, "Unsupported input type: ["

    .line 812
    .line 813
    const/16 v3, 0x5d

    .line 814
    .line 815
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LeWg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeWg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LeWg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    check-cast v3, LPxl;

    .line 14
    .line 15
    sget-object v9, LOxl;->d:LOxl;

    .line 16
    .line 17
    iget-object v4, v3, LPxl;->a:LqV0;

    .line 18
    .line 19
    const-string v6, "aws.api.snapchat.com:443"

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-string v5, "snapchat.map.garfield.tiles.Tiles"

    .line 24
    .line 25
    const/16 v10, 0xc

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v2, LNxl;

    .line 32
    .line 33
    iget-object v2, v2, LNxl;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    check-cast v3, LUFf;

    .line 46
    .line 47
    sget-object v9, LTFf;->d:LTFf;

    .line 48
    .line 49
    iget-object v4, v3, LUFf;->a:LqV0;

    .line 50
    .line 51
    const-string v6, "aws.api.snapchat.com:443"

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-string v5, "snapchat.map.valhalla.Valhalla"

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v2, LSFf;

    .line 64
    .line 65
    iget-object v2, v2, LSFf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    check-cast v3, LVgb;

    .line 78
    .line 79
    sget-object v9, LThf;->d:LThf;

    .line 80
    .line 81
    iget-object v4, v3, LVgb;->a:LqV0;

    .line 82
    .line 83
    const-string v6, "aws.api.snapchat.com"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const-string v5, "snapchat.map.peliasproxy.PeliasProxy"

    .line 88
    .line 89
    const/16 v10, 0xc

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v2, LPhf;

    .line 96
    .line 97
    iget-object v2, v2, LPhf;->d:Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 108
    .line 109
    check-cast v3, LJne;

    .line 110
    .line 111
    sget-object v9, LIne;->d:LIne;

    .line 112
    .line 113
    iget-object v4, v3, LJne;->a:LqV0;

    .line 114
    .line 115
    const-string v6, "aws.api.snapchat.com/map/navigation/valhalla"

    .line 116
    .line 117
    const-wide/16 v7, 0x3a98

    .line 118
    .line 119
    const-string v5, "snapchat.map.valhalla.Valhalla"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v2, LFne;

    .line 128
    .line 129
    iget-object v2, v2, LFne;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 140
    .line 141
    check-cast v3, Li2d;

    .line 142
    .line 143
    sget-object v9, Lh2d;->d:Lh2d;

    .line 144
    .line 145
    iget-object v4, v3, Li2d;->a:LqV0;

    .line 146
    .line 147
    const-string v6, "aws.api.snapchat.com"

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    const-string v5, "snapchat.map.mus.MapsUpdates"

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v2, LpWc;

    .line 160
    .line 161
    iget-object v2, v2, LpWc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    check-cast v3, LSWc;

    .line 174
    .line 175
    sget-object v9, LRWc;->d:LRWc;

    .line 176
    .line 177
    iget-object v4, v3, LSWc;->a:LqV0;

    .line 178
    .line 179
    const-string v6, "aws.api.snapchat.com"

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const-string v5, "snapchat.map.MapStyleService"

    .line 184
    .line 185
    const/16 v10, 0xc

    .line 186
    .line 187
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v2, LpWc;

    .line 192
    .line 193
    iget-object v2, v2, LpWc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 204
    .line 205
    check-cast v3, LVgb;

    .line 206
    .line 207
    sget-object v9, LGic;->d:LGic;

    .line 208
    .line 209
    iget-object v4, v3, LVgb;->a:LqV0;

    .line 210
    .line 211
    const-string v6, "aws.api.snapchat.com"

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const-string v5, "snapchat.map.locationcontext.LocationContext"

    .line 216
    .line 217
    const/16 v10, 0xc

    .line 218
    .line 219
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v2, LTgb;

    .line 224
    .line 225
    iget-object v2, v2, LTgb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 236
    .line 237
    check-cast v3, LVgb;

    .line 238
    .line 239
    sget-object v9, LUgb;->e:LUgb;

    .line 240
    .line 241
    iget-object v4, v3, LVgb;->a:LqV0;

    .line 242
    .line 243
    const-string v6, "aws.api.snapchat.com:443"

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const-string v5, "snapchat.map.garfield.layers.Layers"

    .line 248
    .line 249
    const/16 v10, 0xc

    .line 250
    .line 251
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v2, LTgb;

    .line 256
    .line 257
    iget-object v2, v2, LTgb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    check-cast v3, LVgb;

    .line 270
    .line 271
    sget-object v9, Liuf;->d:Liuf;

    .line 272
    .line 273
    iget-object v4, v3, LVgb;->a:LqV0;

    .line 274
    .line 275
    const-string v6, "aws.api.snapchat.com"

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const-string v5, "snapchat.map.pins.Pins"

    .line 280
    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    invoke-static/range {v4 .. v10}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v2, Lhuf;

    .line 288
    .line 289
    iget-object v2, v2, Lhuf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_8
    check-cast v3, LQyf;

    .line 300
    .line 301
    iget-object v0, v3, LQyf;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LHy9;

    .line 304
    .line 305
    iget v4, v0, LHy9;->c:F

    .line 306
    .line 307
    float-to-int v8, v4

    .line 308
    iget v0, v0, LHy9;->d:F

    .line 309
    .line 310
    float-to-int v9, v0

    .line 311
    iget-object v0, v3, LQyf;->b:Lu48;

    .line 312
    .line 313
    iget-object v0, v0, Lu48;->e:LPCc;

    .line 314
    .line 315
    iget-object v0, v0, LPCc;->b:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v4, v3, LQyf;->d:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_0

    .line 326
    :cond_0
    move-object v0, v4

    .line 327
    check-cast v0, LRyf;

    .line 328
    .line 329
    iget-object v0, v0, LRyf;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v5, 0x7f0404b4

    .line 336
    .line 337
    .line 338
    filled-new-array {v5}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    move v0, v1

    .line 354
    :goto_0
    check-cast v4, LRyf;

    .line 355
    .line 356
    iget-object v1, v4, LRyf;->b:Lo71;

    .line 357
    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    const-string v5, "PlaceholderImageAssetLoaderFactory"

    .line 361
    .line 362
    invoke-interface {v1, v8, v9, v4, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 371
    .line 372
    .line 373
    check-cast v2, LRyf;

    .line 374
    .line 375
    iget-object v5, v2, LRyf;->c:LpNi;

    .line 376
    .line 377
    iget-object v2, v3, LQyf;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LHy9;

    .line 380
    .line 381
    iget-object v6, v2, LHy9;->b:LzNi;

    .line 382
    .line 383
    iget v7, v2, LHy9;->g:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    move-object v10, v1

    .line 390
    invoke-virtual/range {v5 .. v11}, LpNi;->f(LzNi;IIILFVg;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, LgB0;

    .line 395
    .line 396
    const/4 v3, 0x7

    .line 397
    invoke-direct {v2, v3, v1}, LgB0;-><init>(ILFVg;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_9
    check-cast v3, LAfh;

    .line 407
    .line 408
    iget-object v0, v3, LAfh;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_1

    .line 415
    .line 416
    iget-object v0, v3, LAfh;->a:Ljava/io/File;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1
    check-cast v2, LiWc;

    .line 433
    .line 434
    iget-object v0, v2, LiWc;->b:Lufh;

    .line 435
    .line 436
    iget-object v1, v0, Lufh;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LUeb;

    .line 439
    .line 440
    check-cast v1, LVeb;

    .line 441
    .line 442
    iget-object v2, v1, LVeb;->b:Lu44;

    .line 443
    .line 444
    sget-object v4, LrHc;->J0:LrHc;

    .line 445
    .line 446
    invoke-interface {v2, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    iget-object v1, v1, LVeb;->c:Lc77;

    .line 453
    .line 454
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lryf;

    .line 458
    .line 459
    const/4 v2, 0x4

    .line 460
    invoke-direct {v1, v2, v0, v3}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 464
    .line 465
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    move-object v1, v0

    .line 469
    :goto_1
    return-object v1

    .line 470
    :pswitch_a
    check-cast v3, LPfk;

    .line 471
    .line 472
    iget-object v0, v3, LPfk;->h:LFs0;

    .line 473
    .line 474
    check-cast v2, LBfk;

    .line 475
    .line 476
    invoke-interface {v2}, LBfk;->l()Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_b
    check-cast v3, Lsyf;

    .line 482
    .line 483
    iget-object v0, v3, Lsyf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LGyf;

    .line 492
    .line 493
    if-eqz v0, :cond_2

    .line 494
    .line 495
    new-instance v1, Lxzf;

    .line 496
    .line 497
    new-instance v2, LKUf;

    .line 498
    .line 499
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-direct {v1, v2, v0}, Lxzf;-><init>(Lr4f;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v4, Lzxf;->c:Lzxf;

    .line 517
    .line 518
    iget-object v5, v3, Lsyf;->a:LGBm;

    .line 519
    .line 520
    invoke-static {v5, v0, v4}, LDAn;->c(LGBm;Ljava/util/List;Lzxf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v4, Lryf;

    .line 525
    .line 526
    invoke-direct {v4, v1, v3, v2}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, Lsyf;->b:LqCg;

    .line 535
    .line 536
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v2

    .line 546
    :goto_2
    return-object v0

    .line 547
    :pswitch_c
    check-cast v3, Lufh;

    .line 548
    .line 549
    iget-object v0, v3, Lufh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    check-cast v4, LfRc;

    .line 553
    .line 554
    check-cast v2, LvNk;

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    const/16 v9, 0x18

    .line 558
    .line 559
    const-string v6, "default"

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v5, v2

    .line 563
    invoke-static/range {v4 .. v9}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lj4d;

    .line 568
    .line 569
    const/16 v4, 0x18

    .line 570
    .line 571
    invoke-direct {v1, v4, v2, v3}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 575
    .line 576
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x10
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

.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v0, LeWg;->a:I

    .line 6
    .line 7
    iget-object v5, v0, LeWg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LeWg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LeWg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LeWg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LeWg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_18
    move-object v3, v6

    .line 140
    check-cast v3, LmI;

    .line 141
    .line 142
    iget-object v1, v3, LmI;->b:LKr3;

    .line 143
    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move-object v4, v5

    .line 151
    check-cast v4, Ljava/util/Set;

    .line 152
    .line 153
    iget-object v1, v3, LmI;->a:LVge;

    .line 154
    .line 155
    invoke-interface {v1, v4}, LVge;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v8, LNh;

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    move-wide v5, v6

    .line 165
    move v7, v9

    .line 166
    invoke-direct/range {v2 .. v7}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LeWg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_1a
    check-cast v6, Ljava/util/Set;

    .line 180
    .line 181
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LgMd;

    .line 205
    .line 206
    iget-object v8, v7, LgMd;->a:Llua;

    .line 207
    .line 208
    new-instance v9, LLam;

    .line 209
    .line 210
    iget-object v8, v8, Llua;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v7, LgMd;->b:Loua;

    .line 213
    .line 214
    invoke-static {v7}, LWje;->k(Loua;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v9, v8, v7}, LLam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    check-cast v5, LvF6;

    .line 226
    .line 227
    iget-object v6, v5, LvF6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v6}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-le v7, v3, :cond_1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const/4 v6, 0x0

    .line 245
    :goto_1
    if-nez v6, :cond_2

    .line 246
    .line 247
    sget-object v6, LO08;->a:LO08;

    .line 248
    .line 249
    :cond_2
    new-instance v7, LXgb;

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-direct {v7, v8, v5, v6}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, LCbl;

    .line 256
    .line 257
    invoke-direct {v9, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v10, 0xa

    .line 263
    .line 264
    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LLam;

    .line 286
    .line 287
    new-instance v11, Llua;

    .line 288
    .line 289
    iget-object v12, v10, LLam;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v11, v12}, Llua;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v12, v5, LvF6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v13, :cond_7

    .line 301
    .line 302
    new-instance v13, LuCb;

    .line 303
    .line 304
    invoke-direct {v13, v11}, LuCb;-><init>(Llua;)V

    .line 305
    .line 306
    .line 307
    iget-object v14, v5, LvF6;->c:LXIa;

    .line 308
    .line 309
    invoke-virtual {v14, v13}, LXIa;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-wide/16 v14, 0x1

    .line 314
    .line 315
    invoke-virtual {v13, v14, v15}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v14, LoF6;->c:LoF6;

    .line 320
    .line 321
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 322
    .line 323
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    const-string v14, "DefaultMetadataLensRepository"

    .line 331
    .line 332
    if-eqz v13, :cond_3

    .line 333
    .line 334
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    goto :goto_3

    .line 342
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v3, v5, LvF6;->l:LCbl;

    .line 347
    .line 348
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LYY0;

    .line 353
    .line 354
    iget-object v2, v5, LvF6;->a:LZY0;

    .line 355
    .line 356
    invoke-interface {v2, v13, v3}, LZY0;->a(Ljava/util/Set;LYY0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, LPpc;->s1:LPpc;

    .line 361
    .line 362
    new-instance v13, LHRi;

    .line 363
    .line 364
    const/16 v8, 0x10

    .line 365
    .line 366
    invoke-direct {v13, v3, v14, v10, v8}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, LtF6;

    .line 374
    .line 375
    invoke-direct {v3, v5, v1}, LtF6;-><init>(LvF6;I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 379
    .line 380
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LtF6;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-direct {v2, v5, v3}, LtF6;-><init>(LvF6;I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 390
    .line 391
    invoke-direct {v13, v8, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    new-instance v2, LuF6;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-direct {v2, v11, v5, v8}, LuF6;-><init>(Llua;LvF6;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-array v13, v1, [Lmyg;

    .line 405
    .line 406
    aput-object v15, v13, v8

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    aput-object v2, v13, v8

    .line 410
    .line 411
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Flowable;->g([Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v13, LtU8;->b:LtU8;

    .line 416
    .line 417
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v13, v5, LvF6;->d:LVLd;

    .line 422
    .line 423
    iget v15, v13, LVLd;->e:I

    .line 424
    .line 425
    if-ne v15, v8, :cond_4

    .line 426
    .line 427
    new-instance v15, LuF6;

    .line 428
    .line 429
    invoke-direct {v15, v11, v5, v8}, LuF6;-><init>(Llua;LvF6;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_4
    new-instance v8, LkJb;

    .line 437
    .line 438
    const/4 v15, 0x4

    .line 439
    invoke-direct {v8, v15, v11}, LkJb;-><init>(ILlua;)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 443
    .line 444
    invoke-direct {v15, v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, LvF6;->g:LN7l;

    .line 448
    .line 449
    invoke-interface {v2, v14}, LNTl;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v8, Ln54;

    .line 458
    .line 459
    const/16 v14, 0x18

    .line 460
    .line 461
    invoke-direct {v8, v14, v5, v10}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 468
    .line 469
    invoke-direct {v14, v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    iget-object v14, v5, LvF6;->i:LqCg;

    .line 479
    .line 480
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    move-object v15, v4

    .line 485
    iget-wide v3, v13, LVLd;->c:J

    .line 486
    .line 487
    invoke-virtual {v2, v3, v4, v14, v8}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget v3, v13, LVLd;->e:I

    .line 492
    .line 493
    if-ne v3, v1, :cond_5

    .line 494
    .line 495
    new-instance v3, Lb82;

    .line 496
    .line 497
    const/16 v4, 0x1a

    .line 498
    .line 499
    invoke-direct {v3, v4, v11, v5}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_5
    invoke-virtual {v12, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_6

    .line 511
    .line 512
    move-object v13, v2

    .line 513
    goto :goto_4

    .line 514
    :cond_6
    move-object v13, v3

    .line 515
    goto :goto_4

    .line 516
    :cond_7
    move-object v15, v4

    .line 517
    :goto_4
    new-instance v2, LSaf;

    .line 518
    .line 519
    invoke-direct {v2, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object v4, v15

    .line 526
    const/4 v3, 0x1

    .line 527
    const/4 v8, 0x3

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_8
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, LrF6;->d:LrF6;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_9

    .line 541
    .line 542
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 543
    .line 544
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x1

    .line 552
    if-ne v3, v4, :cond_a

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Llua;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 575
    .line 576
    new-instance v4, Lb82;

    .line 577
    .line 578
    const/16 v6, 0x19

    .line 579
    .line 580
    invoke-direct {v4, v6, v3, v2}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 587
    .line 588
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    move-object v1, v2

    .line 592
    goto :goto_5

    .line 593
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v4, LqF6;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-direct {v4, v1, v2, v6}, LqF6;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_5
    sget-object v2, LsF6;->b:LsF6;

    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 618
    .line 619
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v5, LvF6;->f:Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LeWg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    return-object v1

    .line 649
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LeWg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    nop

    .line 655
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
