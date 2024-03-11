.class public final LkHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlHe;


# direct methods
.method public synthetic constructor <init>(LlHe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkHe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkHe;->b:LlHe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LkHe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LkHe;->b:LlHe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v0, v2, LlHe;->a:LQZf;

    .line 20
    .line 21
    iget-object v3, v0, LQZf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lxhb;

    .line 24
    .line 25
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LL06;

    .line 30
    .line 31
    iget-object v0, v0, LQZf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LqHe;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, LpHe;->d:LpHe;

    .line 45
    .line 46
    const-string v5, "OPSCameraPreviewState"

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v13, LdB8;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v13, v5, v4}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lu5j;

    .line 59
    .line 60
    iget-object v9, v0, LSPl;->a:Lyek;

    .line 61
    .line 62
    const-string v10, "OPSCameraPreviewState.sq"

    .line 63
    .line 64
    const v7, -0xf7806a5

    .line 65
    .line 66
    .line 67
    const-string v11, "getOPSCameraPreviewState"

    .line 68
    .line 69
    const-string v12, "SELECT * FROM OPSCameraPreviewState"

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, LjHe;->c:LjHe;

    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LlHe;->e:LCbl;

    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lu44;

    .line 93
    .line 94
    sget-object v5, LpSi;->c2:LpSi;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, LjHe;->b:LjHe;

    .line 101
    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lu44;

    .line 112
    .line 113
    sget-object v3, LpSi;->d2:LpSi;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LkHe;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LkHe;-><init>(LlHe;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v1

    .line 145
    :pswitch_0
    check-cast p1, LAWl;

    .line 146
    .line 147
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LmHe;

    .line 150
    .line 151
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v5, v2, LlHe;->c:LLr3;

    .line 164
    .line 165
    check-cast v5, LHKg;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-wide v7, v0, LmHe;->a:J

    .line 175
    .line 176
    sub-long/2addr v5, v7

    .line 177
    cmp-long v7, v5, v3

    .line 178
    .line 179
    if-lez v7, :cond_1

    .line 180
    .line 181
    iget-object p1, v2, LlHe;->a:LQZf;

    .line 182
    .line 183
    iget-object v0, p1, LQZf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxhb;

    .line 186
    .line 187
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LL06;

    .line 192
    .line 193
    new-instance v2, LrHe;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, p1, v3}, LrHe;-><init>(LQZf;I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "recording share sheet session start timestamp"

    .line 200
    .line 201
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p1, LQZf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lxhb;

    .line 208
    .line 209
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LL06;

    .line 214
    .line 215
    new-instance v3, LrHe;

    .line 216
    .line 217
    invoke-direct {v3, p1, v1}, LrHe;-><init>(LQZf;I)V

    .line 218
    .line 219
    .line 220
    const-string p1, "clearing share sheet session impression count"

    .line 221
    .line 222
    invoke-interface {v2, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-long v2, p1

    .line 249
    iget-wide v4, v0, LmHe;->b:J

    .line 250
    .line 251
    cmp-long p1, v4, v2

    .line 252
    .line 253
    if-gez p1, :cond_2

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :goto_1
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
