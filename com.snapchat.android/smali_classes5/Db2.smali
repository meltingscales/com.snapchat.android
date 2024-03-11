.class public final LDb2;
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

    iput p1, p0, LDb2;->a:I

    iput-object p2, p0, LDb2;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGhb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LDb2;->a:I

    .line 4
    iput-object p1, p0, LDb2;->c:Ljava/lang/Object;

    iput-object p2, p0, LDb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LDb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDb2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDb2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LWSg;

    .line 11
    .line 12
    check-cast v2, LwVg;

    .line 13
    .line 14
    instance-of v0, p1, LUSg;

    .line 15
    .line 16
    iput-boolean v0, v2, LwVg;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "carouselAdapter"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, LWSg;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    check-cast v1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LWSg;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, LRE2;->u(I)LxG2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, LMI2;

    .line 50
    .line 51
    invoke-virtual {p1}, LWSg;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v2, p1, v0, v3, v4}, LMI2;-><init>(ILxG2;J)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    instance-of v0, p1, LVSg;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, LWSg;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v0, v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, LWSg;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v4

    .line 92
    check-cast v1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LRE2;->u(I)LxG2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v2, LMI2;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-direct {v2, p1, v0, v3, v4}, LMI2;-><init>(ILxG2;J)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, LpI2;

    .line 130
    .line 131
    instance-of p1, p1, LmI2;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast v1, LGhb;

    .line 136
    .line 137
    iget-object p1, v1, LGhb;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LvCb;

    .line 140
    .line 141
    sget-object v0, LtCb;->a:LtCb;

    .line 142
    .line 143
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 151
    .line 152
    :goto_2
    invoke-static {p1, p1}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 159
    .line 160
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    check-cast v1, Lxhb;

    .line 173
    .line 174
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object p1, LCIe;->a:LCIe;

    .line 182
    .line 183
    :goto_3
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_2
    check-cast p1, Lo8m;

    .line 191
    .line 192
    check-cast v2, LSE2;

    .line 193
    .line 194
    invoke-virtual {v2}, LQSg;->d()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast v1, LRE2;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, LRE2;->u(I)LxG2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    new-instance v2, LJI2;

    .line 207
    .line 208
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    iget-object v1, v1, LRE2;->c:LKr3;

    .line 211
    .line 212
    invoke-interface {v1, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-direct {v2, p1, v0, v3, v4}, LJI2;-><init>(ILxG2;J)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 226
    .line 227
    :goto_4
    return-object p1

    .line 228
    :pswitch_3
    check-cast p1, LAWl;

    .line 229
    .line 230
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, LLa2;

    .line 234
    .line 235
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LSaf;

    .line 238
    .line 239
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, LuTb;

    .line 243
    .line 244
    iget-object p1, v0, LSaf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p1

    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    iget-object p1, v0, LSaf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, Ljava/util/List;

    .line 253
    .line 254
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    check-cast v1, LqCg;

    .line 257
    .line 258
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, LRL4;

    .line 267
    .line 268
    const/16 v8, 0x11

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-direct/range {v3 .. v8}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
