.class public final Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqs1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqs1;->b:Lts1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lqs1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs1;->b:Lts1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {v1, p1}, Lts1;->a(Lts1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {v1, p1}, Lts1;->a(Lts1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {v1, p1}, Lts1;->a(Lts1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-static {v1, p1}, Lts1;->a(Lts1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqs1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lqs1;->b:Lts1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqs1;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqs1;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqs1;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LSaf;

    .line 32
    .line 33
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LE03;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, LvA1;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, LvA1;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LE03;->c:Lfp1;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v0, LE03;->f:LP1g;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LP1g;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lts1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lks1;->d:Lks1;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqs1;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v3, Lts1;->i:LFs0;

    .line 113
    .line 114
    iget-object p1, v3, Lts1;->c:LKug;

    .line 115
    .line 116
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ldz1;

    .line 121
    .line 122
    iget-object v0, p1, Ldz1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p1, Ldz1;->d:LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/res/Resources;

    .line 137
    .line 138
    const v3, 0x7f13042e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f0601dd

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v5, 0xf

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    new-instance v6, LDBe;

    .line 173
    .line 174
    invoke-direct {v6}, LDBe;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, LDBe;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v6, LDBe;->f:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v3, v6, LDBe;->m:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v1, v6, LDBe;->g:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v6, LDBe;->y:Ljava/lang/Long;

    .line 190
    .line 191
    const-string v1, "STATUS_BAR"

    .line 192
    .line 193
    iput-object v1, v6, LDBe;->x:Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v2, v6, LDBe;->A:Z

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v6, LDBe;->z:Z

    .line 199
    .line 200
    sget-object v1, LJR2;->h:LJR2;

    .line 201
    .line 202
    iput-object v1, v6, LDBe;->v:LJR2;

    .line 203
    .line 204
    iput-object v0, v6, LDBe;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, Ldz1;->b:LKug;

    .line 211
    .line 212
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LXBe;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object v0, p1, Ldz1;->c:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LtQf;

    .line 228
    .line 229
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, LCG1;->Q2:LCG1;

    .line 234
    .line 235
    iget-object p1, p1, Ldz1;->e:LLr3;

    .line 236
    .line 237
    check-cast p1, LHKg;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 259
    .line 260
    :goto_2
    return-object p1

    .line 261
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
