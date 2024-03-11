.class public final LWRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWRj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWRj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LWRj;->a:I

    .line 2
    .line 3
    const-string v1, "SpectaclesExportPresenter"

    .line 4
    .line 5
    iget-object v3, p0, LWRj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->Y:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu44;

    .line 19
    .line 20
    sget-object v1, LnOj;->d:LnOj;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LmZf;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LKkd;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v4, "request"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, LZRj;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v5, v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LIbd;

    .line 81
    .line 82
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, LOFn;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v1, LSaf;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v2, LeSj;->f:LeSj;

    .line 116
    .line 117
    invoke-static {v2, v2, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, LZRj;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LTRj;->b:LTRj;

    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LURj;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v0, v3, v1, v2}, LURj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lns0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 144
    .line 145
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object v2, LVRj;->b:LVRj;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LJ6c;

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object p1

    .line 170
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_1
    move-object v5, p1

    .line 179
    check-cast v5, LIbd;

    .line 180
    .line 181
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->A0:I

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lkcd;->j(LTD2;)LReh;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LOFn;->m(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    new-instance v0, LReh;

    .line 211
    .line 212
    invoke-virtual {p1}, LReh;->f()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1}, LReh;->c()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    div-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    invoke-direct {v0, v2, p1}, LReh;-><init>(II)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_5
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 227
    .line 228
    invoke-virtual {p1, v6, v7}, LReh;->l(D)LReh;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object p1, LeSj;->f:LeSj;

    .line 233
    .line 234
    invoke-static {p1, p1, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object p1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->k:Lzcd;

    .line 239
    .line 240
    check-cast p1, LUcd;

    .line 241
    .line 242
    invoke-virtual {p1, v4, v5}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, LcLm;

    .line 247
    .line 248
    const/16 v7, 0x13

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-direct/range {v2 .. v7}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
