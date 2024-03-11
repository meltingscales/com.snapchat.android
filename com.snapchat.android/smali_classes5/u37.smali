.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu37;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu37;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu37;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lu37;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LCKm;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCKm;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LCKm;->a()LQmm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, LCKm;->a()LQmm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LCKm;->a()LQmm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, LA37;

    .line 51
    .line 52
    invoke-direct {v6, v5}, LA37;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lz37;

    .line 56
    .line 57
    invoke-direct {v7, v0, v6, v2, v4}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 65
    .line 66
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LKPa;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    instance-of v4, p1, LBKm;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast p1, LBKm;

    .line 93
    .line 94
    sget v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, LB37;

    .line 100
    .line 101
    iget p1, p1, LBKm;->b:F

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, LB37;-><init>(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Ly37;->e:Ly37;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    instance-of v4, p1, LAKm;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of v4, v1, LAKm;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    check-cast v1, LAKm;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, LAKm;

    .line 135
    .line 136
    iget v1, v1, LAKm;->b:F

    .line 137
    .line 138
    iget v4, v4, LAKm;->b:F

    .line 139
    .line 140
    cmpg-float v1, v1, v4

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v1, p1

    .line 146
    check-cast v1, LAKm;

    .line 147
    .line 148
    sget v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, LB37;

    .line 154
    .line 155
    iget v1, v1, LAKm;->b:F

    .line 156
    .line 157
    invoke-direct {v4, v0, v1}, LB37;-><init>(IF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v0, LTw6;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-direct {v0, v1, v2, p1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    check-cast p1, LAKm;

    .line 182
    .line 183
    sget v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, LPp2;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    iget-boolean p1, p1, LAKm;->e:Z

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, LPp2;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p1, Ly37;->f:Ly37;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LCKm;

    .line 220
    .line 221
    check-cast p1, LAKm;

    .line 222
    .line 223
    iget p1, p1, LAKm;->b:F

    .line 224
    .line 225
    sget v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->y0:I

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, LB37;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1}, LB37;-><init>(IF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu37;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu37;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
