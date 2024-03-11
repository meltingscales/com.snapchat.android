.class public final Lw9j;
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
    iput p1, p0, Lw9j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw9j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lw9j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LL23;

    .line 9
    .line 10
    check-cast v1, LG9j;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SmartCtaDbStore:markItemObsolete"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, LL23;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SmartCtaDbStore:addItems"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw9j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lw9j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LL06;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw9j;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LL06;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw9j;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lr4f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v2, LK9j;

    .line 48
    .line 49
    check-cast v2, Lnyl;

    .line 50
    .line 51
    iget-object v0, v2, Lnyl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    new-instance v3, Lw9j;

    .line 56
    .line 57
    invoke-direct {v3, v1, p1}, Lw9j;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lnyl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LYij;

    .line 71
    .line 72
    sget-object v1, LE9j;->a:Lns0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LYij;->o(Lns0;)Lhul;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lnyl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LqCg;

    .line 86
    .line 87
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast p1, LI9j;

    .line 98
    .line 99
    check-cast v2, LdV6;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LI9j;->c:Ljava/util/List;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LJ9j;

    .line 134
    .line 135
    new-instance v3, LH9j;

    .line 136
    .line 137
    iget-object v4, v2, LJ9j;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, LJ9j;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, LH9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Ly88;

    .line 149
    .line 150
    iget-object v2, p1, LI9j;->a:LL9j;

    .line 151
    .line 152
    iget p1, p1, LI9j;->b:I

    .line 153
    .line 154
    invoke-direct {v0, p1, v2, v1}, Ly88;-><init>(ILL9j;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    check-cast p1, LHfi;

    .line 159
    .line 160
    check-cast v2, LJp4;

    .line 161
    .line 162
    new-instance v0, LYbf;

    .line 163
    .line 164
    iget-object v1, v2, LJp4;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LA9j;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LYbf;-><init>(LA9j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, LYbf;->b(LHfi;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    check-cast v2, Ly9j;

    .line 179
    .line 180
    iget-object v0, v2, Ly9j;->a:Lywn;

    .line 181
    .line 182
    iget-object v2, v0, Lywn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LA9j;

    .line 185
    .line 186
    check-cast v2, LdV6;

    .line 187
    .line 188
    sget-object v3, LbV6;->c:LbV6;

    .line 189
    .line 190
    iget-object v2, v2, LdV6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LhV6;->b:LhV6;

    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LUg4;

    .line 208
    .line 209
    invoke-direct {v2, v1, p1, v0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 213
    .line 214
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, LiV6;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, v0, v3}, LiV6;-><init>(Lywn;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 230
    .line 231
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LhV6;->c:LhV6;

    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 237
    .line 238
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
