.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ldj0;

.field public static final c:Ldj0;

.field public static final d:Ldj0;

.field public static final e:Ldj0;

.field public static final f:Ldj0;

.field public static final g:Ldj0;

.field public static final h:Ldj0;

.field public static final i:Ldj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj0;->b:Ldj0;

    .line 8
    .line 9
    new-instance v0, Ldj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldj0;->c:Ldj0;

    .line 16
    .line 17
    new-instance v0, Ldj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldj0;->d:Ldj0;

    .line 24
    .line 25
    new-instance v0, Ldj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldj0;->e:Ldj0;

    .line 32
    .line 33
    new-instance v0, Ldj0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldj0;->f:Ldj0;

    .line 40
    .line 41
    new-instance v0, Ldj0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldj0;->g:Ldj0;

    .line 48
    .line 49
    new-instance v0, Ldj0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldj0;->h:Ldj0;

    .line 56
    .line 57
    new-instance v0, Ldj0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldj0;->i:Ldj0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ldj0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LGIl;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, LGIl;->a:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-boolean v0, p1, LGIl;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LGIl;->g:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LGIl;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p1, LGIl;->a:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-boolean v0, p1, LGIl;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p1, LGIl;->g:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lhs8;

    .line 63
    .line 64
    sget-object v0, Lfs8;->a:Lfs8;

    .line 65
    .line 66
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Los8;->a:Los8;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lfs8;->b:Lfs8;

    .line 76
    .line 77
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object p1, Lps8;->a:Lps8;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Les8;->a:Les8;

    .line 87
    .line 88
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lns8;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lns8;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p1

    .line 100
    :cond_6
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_4
    check-cast p1, Lms8;

    .line 107
    .line 108
    sget-object v0, Lls8;->a:Lls8;

    .line 109
    .line 110
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object p1, LXr8;->a:LXr8;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lls8;->b:Lls8;

    .line 120
    .line 121
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object p1, Lbs8;->a:Lbs8;

    .line 128
    .line 129
    :goto_3
    return-object p1

    .line 130
    :cond_8
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_5
    check-cast p1, Lss8;

    .line 137
    .line 138
    packed-switch v3, :pswitch_data_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lss8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :pswitch_6
    new-instance v1, Lhyd;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object p1

    .line 157
    :pswitch_7
    check-cast p1, Lss8;

    .line 158
    .line 159
    packed-switch v3, :pswitch_data_4

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lss8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_5

    .line 167
    :pswitch_8
    new-instance v1, Lhyd;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, LNs2;

    .line 179
    .line 180
    instance-of v0, p1, LKs2;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, LZr8;

    .line 185
    .line 186
    check-cast p1, LKs2;

    .line 187
    .line 188
    iget-object p1, p1, LKs2;->a:Llua;

    .line 189
    .line 190
    invoke-direct {v0, p1}, LZr8;-><init>(Llua;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    instance-of v0, p1, LIs2;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, LZr8;

    .line 199
    .line 200
    check-cast p1, LIs2;

    .line 201
    .line 202
    iget-object p1, p1, LIs2;->a:Llua;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LZr8;-><init>(Llua;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    sget-object v0, LYr8;->a:LYr8;

    .line 209
    .line 210
    :goto_6
    return-object v0

    .line 211
    :pswitch_a
    check-cast p1, Ljs8;

    .line 212
    .line 213
    instance-of v0, p1, Lhs8;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    instance-of v0, p1, Lds8;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v0, LOa2;

    .line 225
    .line 226
    check-cast p1, Lds8;

    .line 227
    .line 228
    iget-object p1, p1, Lds8;->a:Llua;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LOa2;-><init>(Llua;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    instance-of v0, p1, Lis8;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v0, LPa2;

    .line 244
    .line 245
    check-cast p1, Lis8;

    .line 246
    .line 247
    iget-object p1, p1, Lis8;->a:Llua;

    .line 248
    .line 249
    invoke-direct {v0, p1}, LPa2;-><init>(Llua;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-object p1

    .line 258
    :cond_d
    new-instance p1, LVDc;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
