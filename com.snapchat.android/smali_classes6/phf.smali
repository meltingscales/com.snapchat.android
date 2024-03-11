.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqhf;


# direct methods
.method public synthetic constructor <init>(Lqhf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lphf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lphf;->b:Lqhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lphf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lphf;->b:Lqhf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LM9a;

    .line 10
    .line 11
    iget-object v0, v2, Lqhf;->b:Lu44;

    .line 12
    .line 13
    sget-object v3, Lahf;->k:Lahf;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    check-cast v0, Lk3b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lk3b;->b:Z

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    check-cast p1, Lk3b;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p1, Lk3b;->g:Z

    .line 41
    .line 42
    move v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v7, p1, Lk3b;->c:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-wide v7, v0

    .line 53
    :goto_2
    long-to-double v7, v7

    .line 54
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    div-double/2addr v7, v9

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-boolean v3, p1, Lk3b;->d:Z

    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-wide v0, p1, Lk3b;->e:J

    .line 64
    .line 65
    :cond_5
    iget-object v2, v2, Lqhf;->a:LVh4;

    .line 66
    .line 67
    iget-object v4, v2, LVh4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lxhb;

    .line 70
    .line 71
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LtQf;

    .line 76
    .line 77
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v9, Lahf;->e:Lahf;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v9, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, LVh4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lxhb;

    .line 96
    .line 97
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LtQf;

    .line 102
    .line 103
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lahf;->b:Lahf;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v3, v4, v9}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lahf;->d:Lahf;

    .line 117
    .line 118
    iget-object v9, v2, LVh4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LLr3;

    .line 121
    .line 122
    check-cast v9, LHKg;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v3, v4, v9}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, LVh4;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lxhb;

    .line 144
    .line 145
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LtQf;

    .line 150
    .line 151
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lahf;->f:Lahf;

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v3, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lfhf;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p1, Lk3b;->h:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v2, "yyyy-MM-dd"

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    new-instance p1, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    move-object v9, p1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    const-string p1, "2000-01-01"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    new-instance p1, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_6
    move-object v4, v0

    .line 223
    invoke-direct/range {v4 .. v9}, Lfhf;-><init>(ZZDLjava/util/Date;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_0
    check-cast p1, Lr4f;

    .line 228
    .line 229
    iget-object v0, v2, Lqhf;->c:LKug;

    .line 230
    .line 231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LZgf;

    .line 236
    .line 237
    new-instance v2, Lj3b;

    .line 238
    .line 239
    invoke-direct {v2}, Lj3b;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput-boolean p1, v2, Lj3b;->b:Z

    .line 247
    .line 248
    iget p1, v2, Lj3b;->a:I

    .line 249
    .line 250
    or-int/2addr p1, v1

    .line 251
    iput p1, v2, Lj3b;->a:I

    .line 252
    .line 253
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-class v1, Lk3b;

    .line 258
    .line 259
    const-string v2, "/impala.creatormonetization.CreatorMonetizationService/IsPayoutOnboardingEligible"

    .line 260
    .line 261
    invoke-virtual {v0, v2, p1, v1}, LZgf;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
