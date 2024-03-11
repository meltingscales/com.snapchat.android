.class public final LiKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjKg;


# direct methods
.method public synthetic constructor <init>(LjKg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiKg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiKg;->b:LjKg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LiKg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LiKg;->b:LjKg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LxZ0;

    .line 10
    .line 11
    new-instance v0, LO80;

    .line 12
    .line 13
    iget-object v3, v2, LjKg;->h:LCbl;

    .line 14
    .line 15
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v0, v4, v3}, LO80;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    sget-object v6, Lszj;->e:Lszj;

    .line 35
    .line 36
    iget-object v7, v2, LjKg;->a:Lzth;

    .line 37
    .line 38
    invoke-interface {v7, v6}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v2, LjKg;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lu44;

    .line 49
    .line 50
    sget-object v8, LzBf;->b:LzBf;

    .line 51
    .line 52
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v2, LjKg;->g:LCbl;

    .line 64
    .line 65
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LqCg;

    .line 70
    .line 71
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LgKg;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2, v1}, LgKg;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LjKg;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 86
    .line 87
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LcNh;

    .line 91
    .line 92
    invoke-direct {v5, v4, v2, v0, p1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LjKg;->f:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LGwe;

    .line 107
    .line 108
    iget-object v1, v2, LjKg;->c:Lns0;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lo0i;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    check-cast p1, Lr4f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v0, LXtm;

    .line 136
    .line 137
    invoke-direct {v0}, LXtm;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, LXtm;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v3, v0, LXtm;->a:I

    .line 154
    .line 155
    or-int/2addr v3, v1

    .line 156
    iput v3, v0, LXtm;->a:I

    .line 157
    .line 158
    iget-object v2, v2, LjKg;->b:LLr3;

    .line 159
    .line 160
    check-cast v2, LHKg;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, v0, LXtm;->c:J

    .line 170
    .line 171
    iget v2, v0, LXtm;->a:I

    .line 172
    .line 173
    iput v1, v0, LXtm;->d:I

    .line 174
    .line 175
    or-int/lit8 v1, v2, 0x6

    .line 176
    .line 177
    iput v1, v0, LXtm;->a:I

    .line 178
    .line 179
    new-instance v1, LTn3;

    .line 180
    .line 181
    invoke-direct {v1}, LTn3;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lj2m;

    .line 195
    .line 196
    invoke-direct {v2}, Lj2m;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v2, v3, v4}, Lj2m;->c(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v2, v3, v4}, Lj2m;->b(J)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, LTn3;->b:Lj2m;

    .line 214
    .line 215
    iput-object v1, v0, LXtm;->e:LTn3;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {v2}, LjKg;->a()LeKg;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, LtAk;->e:LtAk;

    .line 226
    .line 227
    const-string v1, "action"

    .line 228
    .line 229
    const-string v2, "download"

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p1, p1, LeKg;->a:Lx2a;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LK2;

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    invoke-direct {p1, v0}, LK2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
