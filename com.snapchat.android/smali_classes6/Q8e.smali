.class public final LQ8e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ8e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQ8e;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LQ8e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ8e;->e:LKug;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v1, LlBe;->i:LlBe;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :sswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYd7;

    .line 31
    .line 32
    check-cast v0, Ldvm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LTEe;->b:LTEe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :sswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu44;

    .line 55
    .line 56
    sget-object v1, LlBe;->A2:LlBe;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 2

    .line 1
    iget v0, p0, LQ8e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ8e;->e:LKug;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liyg;

    .line 13
    .line 14
    iget-object v0, v0, Liyg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liyg;

    .line 22
    .line 23
    iget-object v0, v0, Liyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liyg;

    .line 31
    .line 32
    iget-object v0, v0, Liyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ8e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ8e;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLr3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liek;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfak;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LZ3k;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp1m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, LL9a;

    .line 44
    .line 45
    invoke-direct {v0}, LL9a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "aws.api.snapchat.com:443"

    .line 49
    .line 50
    iput-object v2, v0, LL9a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v2, 0x2710

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LL9a;->b:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LmBj;

    .line 65
    .line 66
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    iput-wide v1, v0, LL9a;->e:J

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, LL9a;->h:Z

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LzGf;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LC4i;

    .line 92
    .line 93
    sget-object v1, LCjf;->i:LCjf;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lns0;

    .line 99
    .line 100
    const-string v3, "ReadReceiptClient"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LgT6;

    .line 106
    .line 107
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LmKg;

    .line 117
    .line 118
    const-class v1, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LmKg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LXBg;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lohf;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Llhf;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LCZa;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lhk6;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LfXk;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LdV1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LZWe;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LbZe;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lt2c;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lx2a;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_13
    invoke-virtual {p0}, LQ8e;->b()Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_14
    invoke-virtual {p0}, LQ8e;->b()Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_15
    invoke-virtual {p0}, LQ8e;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    invoke-virtual {p0}, LQ8e;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljyg;

    .line 229
    .line 230
    iget-object v0, v0, Ljyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_18
    invoke-virtual {p0}, LQ8e;->b()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_19
    invoke-virtual {p0}, LQ8e;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbre;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LtBi;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LP8e;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
