.class public final Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh6;


# direct methods
.method public synthetic constructor <init>(Lsh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrh6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrh6;->b:Lsh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LUH2;->a:LUH2;

    .line 2
    .line 3
    iget v1, p0, Lrh6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrh6;->b:Lsh6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v2, Lsh6;->k:LCbl;

    .line 25
    .line 26
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    new-instance v0, Lrh6;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v2, v1}, Lrh6;-><init>(Lsh6;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LzCl;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, LHCl;->a:LHCl;

    .line 54
    .line 55
    iget-boolean v1, p1, LzCl;->a:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v1, p1, LzCl;->d:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LzCl;->c:Z

    .line 63
    .line 64
    iget-boolean p1, p1, LzCl;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, LMCl;->a:LMCl;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v0, LKCl;->a:LKCl;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v0, LLCl;->a:LLCl;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v0, LECl;->a:LECl;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-nez p1, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v0, LCCl;->a:LCCl;

    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-object p1, v2, Lsh6;->j:LCbl;

    .line 109
    .line 110
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    new-instance v1, LMki;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v1, v3, v2}, LMki;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lrh6;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v2, v1}, Lrh6;-><init>(Lsh6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_1
    check-cast p1, LOCl;

    .line 147
    .line 148
    instance-of v1, p1, LJCl;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    instance-of v1, p1, LNCl;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, LWH2;->a:LWH2;

    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    instance-of v1, p1, LECl;

    .line 179
    .line 180
    sget-object v3, LVH2;->a:LVH2;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    instance-of v1, p1, LCCl;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    instance-of v1, p1, LDCl;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object p1, v2, Lsh6;->b:LTH2;

    .line 203
    .line 204
    invoke-interface {p1}, LTH2;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    instance-of v1, p1, LICl;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    instance-of v1, p1, LBCl;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    :goto_3
    iget-object p1, v2, Lsh6;->b:LTH2;

    .line 227
    .line 228
    invoke-interface {p1}, LTH2;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    instance-of p1, p1, LACl;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    iget-object p1, v2, Lsh6;->b:LTH2;

    .line 246
    .line 247
    invoke-interface {p1}, LTH2;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
