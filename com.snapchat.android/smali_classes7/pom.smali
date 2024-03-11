.class public final Lpom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrom;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrom;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpom;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpom;->b:Lrom;

    .line 7
    .line 8
    iput-object p2, p0, Lpom;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpom;->b:Lrom;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldfb;

    .line 10
    .line 11
    iget-object v0, v2, Lrom;->d:LFs0;

    .line 12
    .line 13
    iget-object v0, p1, Ldfb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v1

    .line 20
    iget-object v4, p0, Lpom;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lrom;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LLr3;

    .line 31
    .line 32
    check-cast v3, LHKg;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p1, Ldfb;->b:J

    .line 42
    .line 43
    cmp-long p1, v7, v5

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    move-object p1, v4

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, LgDk;

    .line 66
    .line 67
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 68
    .line 69
    invoke-interface {v5}, LuSd;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    check-cast v3, LgDk;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v4

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LgDk;

    .line 120
    .line 121
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 122
    .line 123
    invoke-interface {v5}, LuSd;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v3, v0}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, LXa9;

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    invoke-direct {v3, v5, v2, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LH7k;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v3, v5, v4}, LH7k;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 154
    .line 155
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lv8k;->g:Lv8k;

    .line 159
    .line 160
    sget-object v3, Lv8k;->h:Lv8k;

    .line 161
    .line 162
    new-instance v6, Lt8k;

    .line 163
    .line 164
    invoke-direct {v6, v2, v4, v0, v1}, Lt8k;-><init>(LC9k;Ljava/util/List;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 168
    .line 169
    invoke-direct {v0, v5, p1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lrom;->f:LqCg;

    .line 173
    .line 174
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_2
    return-object p1

    .line 185
    :pswitch_0
    check-cast p1, LgDk;

    .line 186
    .line 187
    new-instance v0, LgDk;

    .line 188
    .line 189
    iget-object v3, p1, LgDk;->a:LuSd;

    .line 190
    .line 191
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v11, 0x1ffe

    .line 202
    .line 203
    invoke-static/range {v4 .. v11}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3, v4}, LuSd;->r(LlE2;)LuSd;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v0, v3, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lrom;->d:LFs0;

    .line 217
    .line 218
    sget-object p1, LJq7;->g:LJq7;

    .line 219
    .line 220
    iget-object v2, v2, Lrom;->a:Lblf;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lblf;->a(LJq7;)LLp7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LSp7;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, LSp7;->e(Z)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
