.class public final LxN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget v0, p0, LxN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFWb;

    .line 15
    .line 16
    check-cast v0, LDz5;

    .line 17
    .line 18
    iget-object v0, v0, LDz5;->V:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LCp0;

    .line 25
    .line 26
    check-cast v0, Lqy6;

    .line 27
    .line 28
    iget-object v0, v0, Lqy6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LFWb;

    .line 38
    .line 39
    check-cast v0, LDz5;

    .line 40
    .line 41
    iget-object v0, v0, LDz5;->V:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LCp0;

    .line 48
    .line 49
    check-cast v0, Lqy6;

    .line 50
    .line 51
    iget-object v0, v0, Lqy6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxN8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LxN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LbBc;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgk;->t()Legk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Legk;->a:LTki;

    .line 18
    .line 19
    iget-object v1, v0, LTki;->a:LLTm;

    .line 20
    .line 21
    sget-object v3, LLTm;->k:LLTm;

    .line 22
    .line 23
    iget-boolean p1, p1, LbBc;->a:Z

    .line 24
    .line 25
    iget-object v4, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LTki;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, LiN8;

    .line 44
    .line 45
    invoke-direct {p1}, LiN8;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v5, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LaM8;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, LaM8;->M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LXTe;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-nez p1, :cond_3

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LoMa;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A1:LjN8;

    .line 138
    .line 139
    invoke-direct {p1, v2, v0}, LoMa;-><init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LjN8;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 154
    .line 155
    :goto_1
    return-object p1

    .line 156
    :pswitch_0
    check-cast p1, LkW7;

    .line 157
    .line 158
    new-instance v0, LiN8;

    .line 159
    .line 160
    invoke-direct {v0}, LiN8;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1, v0, v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->t(LkW7;LiN8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LsI7;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {v1, p1, v2}, LsI7;-><init>(LkW7;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    new-instance p1, LBN8;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {p1, v2, v0}, LBN8;-><init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 205
    .line 206
    :goto_2
    return-object v0

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->z1:Ljava/lang/String;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_3
    check-cast p1, Legk;

    .line 216
    .line 217
    invoke-virtual {p0}, LxN8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LiN8;

    .line 225
    .line 226
    invoke-direct {v0}, LiN8;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3, v0, v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->t(LkW7;LiN8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LIFa;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, p1, v2}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    check-cast p1, Lo8m;

    .line 247
    .line 248
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->z1:Ljava/lang/String;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Legk;

    .line 252
    .line 253
    invoke-virtual {p0}, LxN8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
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
