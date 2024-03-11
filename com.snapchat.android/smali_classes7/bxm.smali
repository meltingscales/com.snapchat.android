.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxm;


# direct methods
.method public synthetic constructor <init>(Lcxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbxm;->b:Lcxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lbxm;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lbxm;->b:Lcxm;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loik;

    .line 12
    .line 13
    sget-object v0, Loik;->a:Loik;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v4, Lcxm;->e:LFs0;

    .line 18
    .line 19
    iget-object p1, v4, Lcxm;->a:Lrym;

    .line 20
    .line 21
    iget-object v0, p1, Lrym;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    sget-object v1, LPwm;->h:LPwm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lrym;->d:LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbxm;

    .line 45
    .line 46
    invoke-direct {p1, v4, v3}, Lbxm;-><init>(Lcxm;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v4, Lcxm;->e:LFs0;

    .line 56
    .line 57
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, LUwm;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LZwm;->b:LZwm;

    .line 66
    .line 67
    iget-object v5, p1, LUwm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 73
    .line 74
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LPwm;->d:LPwm;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 80
    .line 81
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Laxm;

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Laxm;-><init>(Lcxm;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, LlXl;

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, LvX7;

    .line 109
    .line 110
    sget-object v6, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    invoke-direct {v5, v6}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 116
    .line 117
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    new-instance v7, LvX7;

    .line 123
    .line 124
    sget-object v8, LYwm;->a:LYwm;

    .line 125
    .line 126
    invoke-direct {v7, v8}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v9, 0x3e8

    .line 135
    .line 136
    invoke-virtual {v6, v9, v10, v5, v8}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, LPwm;->f:LPwm;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Laxm;

    .line 147
    .line 148
    invoke-direct {v6, v4, v1}, Laxm;-><init>(Lcxm;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ln6h;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-direct {v5, v6, p1}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 169
    .line 170
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LPwm;->e:LPwm;

    .line 174
    .line 175
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 176
    .line 177
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Laxm;

    .line 181
    .line 182
    invoke-direct {v5, v4, v0}, Laxm;-><init>(Lcxm;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    aput-object v6, v5, v3

    .line 208
    .line 209
    aput-object v2, v5, v0

    .line 210
    .line 211
    aput-object v7, v5, v1

    .line 212
    .line 213
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkzk;

    .line 225
    .line 226
    const/16 v2, 0x1c

    .line 227
    .line 228
    invoke-direct {v0, v2, v4, p1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 232
    .line 233
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
