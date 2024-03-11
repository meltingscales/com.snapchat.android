.class public final LxX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhGj;


# instance fields
.field public final a:LCTk;

.field public final b:LKug;

.field public final c:Z

.field public final d:LKug;

.field public final e:Lrs0;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LCTk;LKug;ZLKug;LQHb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxX6;->a:LCTk;

    .line 5
    .line 6
    iput-object p2, p0, LxX6;->b:LKug;

    .line 7
    .line 8
    iput-boolean p3, p0, LxX6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LxX6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LxX6;->e:Lrs0;

    .line 13
    .line 14
    iput-object p6, p0, LxX6;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p5, LYFj;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object p4, LJR0;->c:LHR0;

    .line 10
    .line 11
    invoke-virtual {p4, p2}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LeGj;->b([B)LeGj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p4, p2, LeGj;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p4, :cond_9

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object p4, p2, LeGj;->j:Lqbj;

    .line 32
    .line 33
    if-eqz p4, :cond_9

    .line 34
    .line 35
    iget-boolean p4, p0, LxX6;->c:Z

    .line 36
    .line 37
    if-eqz p4, :cond_9

    .line 38
    .line 39
    sget-object p4, LwXe;->B0:LKbf;

    .line 40
    .line 41
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p4, p5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-object p5, p0, LxX6;->f:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const-string p4, "sensor"

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p4, LCfb;

    .line 74
    .line 75
    invoke-direct {p4}, LCfb;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LeGj;->b:LWFj;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, LWFj;

    .line 83
    .line 84
    invoke-direct {v0}, LWFj;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v0, p4, LCfb;->b:LWFj;

    .line 88
    .line 89
    iget-object v0, p2, LeGj;->c:[LZFj;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v2, v0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, v2, :cond_6

    .line 100
    .line 101
    aget-object v5, v0, v4

    .line 102
    .line 103
    iget v6, v5, LZFj;->a:I

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, v5, LZFj;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LZFj;

    .line 149
    .line 150
    new-instance v4, Llua;

    .line 151
    .line 152
    iget-object v2, v2, LZFj;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-array v1, v3, [Llua;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Llua;

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    :cond_8
    iget-object p3, p0, LxX6;->b:LKug;

    .line 173
    .line 174
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lkb7;

    .line 179
    .line 180
    check-cast p3, LKr5;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p5, p0, LxX6;->e:Lrs0;

    .line 192
    .line 193
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p5, p3, LKr5;->b:Lrs0;

    .line 197
    .line 198
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p3, LKr5;->i:[B

    .line 203
    .line 204
    new-instance p4, Llua;

    .line 205
    .line 206
    iget-object p2, p2, LeGj;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p4, p2}, Llua;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p4, p3, LKr5;->j:Llua;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, p3, LKr5;->k:[Llua;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p3, LKr5;->d:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, LKr5;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LMr5;

    .line 229
    .line 230
    sget-object p3, Lqyn;->c:LKbf;

    .line 231
    .line 232
    iget-object p4, p2, LMr5;->D:LJug;

    .line 233
    .line 234
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lpa7;

    .line 239
    .line 240
    invoke-virtual {p1, p3, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p3, Lqyn;->b:LKbf;

    .line 244
    .line 245
    iget-object p4, p2, LMr5;->x:LJug;

    .line 246
    .line 247
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, LWm6;

    .line 252
    .line 253
    invoke-virtual {p1, p3, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p3, Lqyn;->a:LKbf;

    .line 257
    .line 258
    iget-object p4, p2, LMr5;->B:LJug;

    .line 259
    .line 260
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    check-cast p4, LZm6;

    .line 265
    .line 266
    invoke-virtual {p1, p3, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p3, LwXe;->w3:LKbf;

    .line 270
    .line 271
    iget-object p2, p2, LMr5;->E:LJug;

    .line 272
    .line 273
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lb6l;

    .line 278
    .line 279
    invoke-virtual {p1, p3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p2, LwXe;->F0:LKbf;

    .line 283
    .line 284
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p2, LwXe;->h3:LKbf;

    .line 290
    .line 291
    iget-object p3, p0, LxX6;->d:LKug;

    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p2, LwXe;->g3:LKbf;

    .line 297
    .line 298
    sget-object p3, LyVe;->b:LyVe;

    .line 299
    .line 300
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, LwXe;->S2:LKbf;

    .line 304
    .line 305
    sget-object p3, LG0f;->c:LG0f;

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(LwXe;LVFf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LxX6;->a:LCTk;

    .line 4
    .line 5
    invoke-interface {v0, p3}, LCTk;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lpnm;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p2
.end method
