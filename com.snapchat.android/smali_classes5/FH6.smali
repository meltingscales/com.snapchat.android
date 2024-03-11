.class public final LFH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final a:Lcre;

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lcre;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFH6;->a:Lcre;

    .line 5
    .line 6
    iput-object p2, p0, LFH6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    check-cast p1, Ljhe;

    .line 2
    .line 3
    instance-of v0, p1, Lihe;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast p1, Lihe;

    .line 8
    .line 9
    iget-object v0, p1, Lihe;->a:LlDb;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LlDb;

    .line 16
    .line 17
    invoke-direct {v2}, LlDb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LlDb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    iget-object p1, p1, Lihe;->b:LTRd;

    .line 30
    .line 31
    iget-object v1, p1, LTRd;->d:LFPl;

    .line 32
    .line 33
    iput-object v1, v0, LlDb;->X:LFPl;

    .line 34
    .line 35
    instance-of v1, p2, Lohe;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lohe;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lohe;->a:LMge;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_2
    sget-object v3, LHge;->b:LHge;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_3
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    sget-object v3, LHge;->c:LHge;

    .line 66
    .line 67
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, v0, LlDb;->b:LXlb;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, LXlb;->g:LY10;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LY10;->a:[I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    :cond_5
    :goto_5
    iget-object v3, v0, LlDb;->b:LXlb;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v3, LXlb;->g:LY10;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    :goto_6
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    iput-object v1, v3, LY10;->a:[I

    .line 104
    .line 105
    :goto_7
    iget-object v1, v0, LlDb;->X:LFPl;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, v1, LFPl;->y0:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    const/4 v1, 0x7

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x4

    .line 124
    if-ne v3, v4, :cond_a

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    :goto_8
    if-nez v2, :cond_b

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x5

    .line 135
    if-ne v3, v4, :cond_c

    .line 136
    .line 137
    :goto_9
    sget-object p2, LXcb;->f:LXcb;

    .line 138
    .line 139
    goto :goto_11

    .line 140
    :cond_c
    :goto_a
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v1, :cond_e

    .line 148
    .line 149
    goto :goto_10

    .line 150
    :cond_e
    :goto_b
    if-nez v2, :cond_f

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    if-ne v3, v4, :cond_10

    .line 160
    .line 161
    goto :goto_10

    .line 162
    :cond_10
    :goto_c
    if-nez v2, :cond_11

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    if-ne v3, v4, :cond_12

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_12
    :goto_d
    if-nez v2, :cond_13

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    if-ne v3, v4, :cond_14

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :cond_14
    :goto_e
    if-nez v2, :cond_15

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    if-ne v3, v4, :cond_16

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_16
    :goto_f
    if-nez v2, :cond_17

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    if-ne v2, v3, :cond_18

    .line 208
    .line 209
    :goto_10
    sget-object p2, LXcb;->X:LXcb;

    .line 210
    .line 211
    :cond_18
    :goto_11
    iget-object v2, p0, LFH6;->a:Lcre;

    .line 212
    .line 213
    invoke-interface {v2, v0, p2}, Lcre;->a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v0, LyTb;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 226
    .line 227
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    goto :goto_12

    .line 231
    :cond_19
    instance-of v0, p1, Lhhe;

    .line 232
    .line 233
    if-eqz v0, :cond_1a

    .line 234
    .line 235
    sget-object v0, LLRd;->c:LLRd;

    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    iget-object v2, p0, LFH6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LEH6;->b:LEH6;

    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lz20;

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-direct {v0, v1, p0, p1, p2}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 258
    .line 259
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    :goto_12
    return-object p1

    .line 263
    :cond_1a
    new-instance p1, LVDc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
