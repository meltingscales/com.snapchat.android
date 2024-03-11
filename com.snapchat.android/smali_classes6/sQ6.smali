.class public final LsQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ6;


# direct methods
.method public synthetic constructor <init>(LvQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsQ6;->b:LvQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnSh;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LsQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsQ6;->b:LvQ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LnSh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, LvQ6;->a(LvQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p1, LnSh;->c:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, LvQ6;->a:LFQ6;

    .line 24
    .line 25
    new-instance v3, LpUh;

    .line 26
    .line 27
    iget-object v4, p1, LnSh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LpUh;-><init>(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LFQ6;->b(LpUh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LcNh;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    iget-object p1, p1, LnSh;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p1, v4}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LPm0;->I0:LPm0;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LtSh;->a:LtSh;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsQ6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    iget-object v5, p0, LsQ6;->b:LvQ6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LkSh;

    .line 14
    .line 15
    iget-object p1, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LPm0;->J0:LPm0;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, LiSh;

    .line 30
    .line 31
    iget-object p1, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LsQ6;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, LsQ6;-><init>(LvQ6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LnSh;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LsQ6;->a(LnSh;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, LeSh;

    .line 55
    .line 56
    iget-object v0, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcn0;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v2, p1}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LdSh;->b:LdSh;

    .line 74
    .line 75
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object p1, LoSh;->b:LoSh;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, LdSh;->a:LdSh;

    .line 85
    .line 86
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, LoSh;->a:LoSh;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, LVDc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_3
    check-cast p1, LcSh;

    .line 106
    .line 107
    iget-object v0, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lo0i;

    .line 114
    .line 115
    invoke-direct {v3, v1, v5, p1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, LfSh;

    .line 124
    .line 125
    iget-object p1, p1, LfSh;->a:LHRh;

    .line 126
    .line 127
    instance-of v0, p1, LFRh;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcn0;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {v1, v2, p1}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    instance-of v0, p1, LCRh;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    instance-of v0, p1, LwRh;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    instance-of v0, p1, LGRh;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 164
    .line 165
    :goto_2
    iget-object v0, v5, LvQ6;->c:LlQ6;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LlQ6;->a(LHRh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LuSh;

    .line 172
    .line 173
    invoke-direct {v1, p1}, LuSh;-><init>(LHRh;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    new-instance p1, LVDc;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_5
    check-cast p1, LhSh;

    .line 198
    .line 199
    iget-object p1, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 200
    .line 201
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, LsQ6;

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-direct {v0, v5, v1}, LsQ6;-><init>(LvQ6;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_6
    check-cast p1, LnSh;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, LsQ6;->a(LnSh;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, LlSh;

    .line 224
    .line 225
    iget-object p1, p1, LlSh;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, p1}, LvQ6;->a(LvQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    new-instance p1, LtQ6;

    .line 235
    .line 236
    invoke-direct {p1, v5, v2}, LtQ6;-><init>(LvQ6;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v5, LvQ6;->e:LqCg;

    .line 245
    .line 246
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    check-cast p1, LjSh;

    .line 264
    .line 265
    iget-object p1, v5, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 266
    .line 267
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
