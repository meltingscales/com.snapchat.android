.class public final LdBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeBd;


# direct methods
.method public synthetic constructor <init>(LeBd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdBd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdBd;->b:LeBd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LdBd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdBd;->b:LeBd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x100000

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    iget-object p1, v1, LeBd;->b:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LBvk;

    .line 27
    .line 28
    invoke-virtual {p1}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LFM6;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LFM6;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, LKod;

    .line 46
    .line 47
    instance-of v0, p1, LYmj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LeBd;->a:LLud;

    .line 52
    .line 53
    check-cast p1, LYmj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LKud;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iget-object p1, p1, LYmj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v2}, LKud;-><init>(LLud;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LEN0;->A0:LEN0;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LEN0;->B0:LEN0;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, LLud;->a:LqCg;

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    instance-of v0, p1, LG1e;

    .line 98
    .line 99
    iget-object v2, p1, LKod;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p1, LMHk;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :goto_0
    iget-object p1, v1, LeBd;->a:LLud;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, LKud;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p1, v2, v1}, LKud;-><init>(LLud;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LEN0;->Y:LEN0;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LEN0;->Z:LEN0;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p1, p1, LLud;->a:LqCg;

    .line 138
    .line 139
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    instance-of v0, p1, LRNk;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object p1, v1, LeBd;->a:LLud;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, LKud;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, p1, v2, v1}, LKud;-><init>(LLud;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LEN0;->C0:LEN0;

    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LEN0;->D0:LEN0;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, LLud;->a:LqCg;

    .line 183
    .line 184
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    instance-of v0, p1, LOx8;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v1, LeBd;->a:LLud;

    .line 199
    .line 200
    check-cast p1, LOx8;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, LKud;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    iget-object p1, p1, LOx8;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v1, v0, p1, v2}, LKud;-><init>(LLud;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LEN0;->y0:LEN0;

    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LEN0;->z0:LEN0;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v0, LLud;->a:LqCg;

    .line 232
    .line 233
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    instance-of p1, p1, LJn2;

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v1

    .line 259
    :cond_5
    new-instance p1, LVDc;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
