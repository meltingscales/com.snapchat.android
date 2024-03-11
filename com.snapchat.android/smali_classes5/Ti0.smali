.class public final LTi0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTi0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LTi0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTi0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTi0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LI6h;

    .line 9
    .line 10
    iget v0, p1, LI6h;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LI6h;

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lu9m;

    .line 20
    .line 21
    iget-object p1, p1, Lu9m;->a:LsGn;

    .line 22
    .line 23
    instance-of v0, p1, Lp9m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lq9m;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    check-cast v1, LPb4;

    .line 33
    .line 34
    invoke-interface {v1}, LPb4;->b()LOb4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LXOb;->L3:LXOb;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_1
    invoke-interface {p1, v0, v1, v2}, LOb4;->a(LQih;J)LOb4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    instance-of v0, p1, Lt9m;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, p1, Ls9m;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of v0, p1, Lr9m;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of p1, p1, Lo9m;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    :cond_7
    new-instance p1, LVDc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    check-cast p1, LUj8;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 105
    .line 106
    new-instance v0, LBp6;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast p1, LUj8;

    .line 113
    .line 114
    new-instance p1, LyL4;

    .line 115
    .line 116
    check-cast v1, LT66;

    .line 117
    .line 118
    invoke-direct {p1, v1}, LyL4;-><init>(LT66;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Landroid/os/Parcel;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Enum;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1, v1}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Enum;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lhf8;

    .line 138
    .line 139
    invoke-virtual {p1}, Lhf8;->a()Llua;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v1, LZf8;

    .line 144
    .line 145
    iget-object v0, v1, LZf8;->a:Llua;

    .line 146
    .line 147
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LEp6;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lqj8;

    .line 169
    .line 170
    check-cast v1, LUi0;

    .line 171
    .line 172
    iget-object v1, v1, LUi0;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LFq6;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LEp6;->a()Lbz8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, p1, Loj8;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sget-object p1, LGM2;->a:LGM2;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    instance-of v1, p1, Lpj8;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    new-instance v1, LHM2;

    .line 195
    .line 196
    check-cast p1, Lpj8;

    .line 197
    .line 198
    iget-object p1, p1, Lpj8;->a:Llua;

    .line 199
    .line 200
    invoke-direct {v1, p1}, LHM2;-><init>(Llua;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :goto_4
    new-instance v1, LSaf;

    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    new-instance p1, LVDc;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    nop

    .line 217
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
