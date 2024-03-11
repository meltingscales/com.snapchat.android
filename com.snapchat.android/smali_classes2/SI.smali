.class public final synthetic LSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;
.implements Lc6l;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqY5;
.implements LGN1;
.implements LY5c;
.implements LJf4;
.implements LEK7;
.implements LYta;
.implements LV5d;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lb6c;
.implements LCNj;
.implements LkU3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LjN;LAcc;Lvad;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LSI;->a:I

    return-void
.end method

.method public static f(ILVZ8;ZLjava/util/ArrayList;LTOl;)LJN1;
    .locals 3

    .line 1
    iget-object v0, p1, LVZ8;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LgOd;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p2, "application/x-rawcc"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    new-instance p2, LgJg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LgJg;-><init>(LVZ8;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "video/webm"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const-string v1, "audio/webm"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "application/webm"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "video/x-matroska"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "audio/x-matroska"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "application/x-matroska"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    :goto_1
    new-instance v0, LL19;

    .line 82
    .line 83
    invoke-direct {v0, p2, v2, p3, p4}, LL19;-><init>(ILPBl;Ljava/util/List;LTOl;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    new-instance p2, LJ3d;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p3}, LJ3d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    new-instance v2, LJN1;

    .line 95
    .line 96
    invoke-direct {v2, p2, p0, p1}, LJN1;-><init>(Ldl8;ILVZ8;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v2
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, LJXk;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LIXk;->b:LIXk;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance v0, LlA4;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, v0, LlA4;->a:Z

    .line 60
    .line 61
    iput p2, v0, LlA4;->b:I

    .line 62
    .line 63
    iput p3, v0, LlA4;->c:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lf2g;

    .line 67
    .line 68
    check-cast p2, Lf2g;

    .line 69
    .line 70
    check-cast p3, Lf2g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LT5c;)V
    .locals 1

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfih;->d:Lddh;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT5c;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lfih;->d:Lddh;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LT5c;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leyh;

    .line 2
    .line 3
    iget-object p1, p1, Leyh;->b:LEK7;

    .line 4
    .line 5
    invoke-interface {p1}, LEK7;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSI;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzre;

    .line 11
    .line 12
    iget-object v0, p1, Lzre;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    throw v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "thread interrupted"

    .line 30
    .line 31
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    new-instance v0, Lzre;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v3, v1, p1}, Lzre;-><init>(ZLo8m;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LSaf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, LSaf;

    .line 80
    .line 81
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lgb8;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v0, Ldjh;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance v0, Lgjh;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    check-cast p1, Lapp/aifactory/base/models/dto/Scenario;

    .line 101
    .line 102
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    :cond_2
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, LIUg;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p1, LCUg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.FrameProcessingReadyToShow"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_a
    check-cast p1, LIUg;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    check-cast p1, LGUg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.Preparing"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_b
    check-cast p1, LIUg;

    .line 142
    .line 143
    invoke-virtual {p1}, LIUg;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getHasAudioFile()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v2, :cond_5

    .line 156
    .line 157
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, LQUg;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_e
    check-cast p1, LVBa;

    .line 176
    .line 177
    instance-of v0, p1, Lg49;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast p1, Lg49;

    .line 182
    .line 183
    invoke-static {p1}, LlAn;->a(Lg49;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    instance-of v0, p1, Lw81;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast p1, Lw81;

    .line 193
    .line 194
    iget-object p1, p1, Lw81;->b:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    :goto_2
    return-object p1

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Unsupported ImageWrapper implementation: "

    .line 204
    .line 205
    invoke-static {v1, p1}, LoO2;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 232
    .line 233
    new-instance v0, LGV8;

    .line 234
    .line 235
    invoke-direct {v0, p1, v2}, LGV8;-><init>(Ljava/io/File;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 252
    .line 253
    new-instance v0, LGV8;

    .line 254
    .line 255
    invoke-direct {v0, p1, v3}, LGV8;-><init>(Ljava/io/File;I)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_16
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 279
    .line 280
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Invalid downloadingState. It should be DownloadingStateCompleted"

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    new-instance v0, LHci;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, LHci;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    new-instance v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 333
    .line 334
    new-instance v0, LCl8;

    .line 335
    .line 336
    invoke-direct {v0, p1}, LCl8;-><init>(Ljava/io/File;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/io/File;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    const-string p1, "settarget_full_concurency_enabled"

    .line 358
    .line 359
    filled-new-array {p1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    new-array p1, v3, [Ljava/lang/String;

    .line 365
    .line 366
    :goto_3
    return-object p1

    .line 367
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

.method public b()LrY5;
    .locals 2

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LRH8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LRH8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LRH8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)LHN1;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LPOl;->d:LSI;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, LSI;->a:I

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x5

    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    const/16 v4, 0x24

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v13, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v11, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v10, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    new-instance v0, Lam;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    new-array v3, v6, [I

    .line 85
    .line 86
    :cond_0
    move-object/from16 v20, v3

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-array v1, v6, [Landroid/net/Uri;

    .line 91
    .line 92
    :goto_0
    move-object/from16 v21, v1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-array v3, v6, [Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Landroid/net/Uri;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-nez v7, :cond_2

    .line 105
    .line 106
    new-array v1, v6, [J

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v22, v7

    .line 112
    .line 113
    :goto_2
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v16 .. v25}, Lam;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_0
    sget-object v1, Lbm;->g:Lbm;

    .line 120
    .line 121
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    new-array v1, v6, [Lam;

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Lam;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v6, v5, :cond_4

    .line 147
    .line 148
    sget-object v5, Lam;->h:LSI;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lam;

    .line 161
    .line 162
    aput-object v5, v3, v6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object/from16 v21, v3

    .line 168
    .line 169
    :goto_4
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    invoke-static {v13, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    invoke-static {v11, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v26

    .line 198
    new-instance v0, Lbm;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    invoke-direct/range {v19 .. v26}, Lbm;-><init>(Ljava/lang/Object;[Lam;JJI)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_1
    sget-object v3, LQOl;->d:LQOl;

    .line 209
    .line 210
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, LoCa;->b:LlCa;

    .line 219
    .line 220
    sget-object v3, LQYg;->e:LQYg;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-static {v1, v0}, Lafb;->j(LGN1;Ljava/util/ArrayList;)LQYg;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    new-instance v0, LQOl;

    .line 230
    .line 231
    new-array v1, v6, [LPOl;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LhCa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, [LPOl;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LQOl;-><init>([LPOl;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :sswitch_2
    sget-object v1, LVZ8;->Q0:LWOm;

    .line 244
    .line 245
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, LoCa;->b:LlCa;

    .line 254
    .line 255
    sget-object v3, LQYg;->e:LQYg;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-static {v1, v0}, Lafb;->j(LGN1;Ljava/util/ArrayList;)LQYg;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_6
    new-instance v0, LPOl;

    .line 265
    .line 266
    new-array v1, v6, [LVZ8;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, LhCa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, [LVZ8;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LPOl;-><init>([LVZ8;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :sswitch_3
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3}, Lafb;->l(LGN1;Landroid/os/Bundle;)LHN1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LPOl;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v5, v1, LPOl;->a:I

    .line 304
    .line 305
    new-array v6, v5, [I

    .line 306
    .line 307
    invoke-static {v3, v6}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, [I

    .line 312
    .line 313
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v13, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-array v4, v5, [Z

    .line 330
    .line 331
    invoke-static {v0, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Z

    .line 336
    .line 337
    new-instance v4, LIPl;

    .line 338
    .line 339
    invoke-direct {v4, v1, v3, v6, v0}, LIPl;-><init>(LPOl;[II[Z)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :sswitch_4
    sget-object v1, Lizl;->A0:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v3, 0x0

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    sget-object v7, Lbad;->f:LWOm;

    .line 357
    .line 358
    invoke-virtual {v7, v1}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lbad;

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    move-object/from16 v21, v3

    .line 368
    .line 369
    :goto_7
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v23

    .line 382
    invoke-static {v13, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v25

    .line 390
    invoke-static {v11, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v27

    .line 398
    invoke-static {v10, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v29

    .line 406
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v30

    .line 414
    const/4 v1, 0x7

    .line 415
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    sget-object v3, LU9d;->g:LWOm;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v3, v1

    .line 432
    check-cast v3, LU9d;

    .line 433
    .line 434
    :cond_8
    move-object/from16 v31, v3

    .line 435
    .line 436
    const/16 v1, 0x8

    .line 437
    .line 438
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v32

    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v34

    .line 471
    const/16 v3, 0xb

    .line 472
    .line 473
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v36

    .line 481
    const/16 v3, 0xc

    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v37

    .line 491
    const/16 v3, 0xd

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v38

    .line 501
    new-instance v0, Lizl;

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    invoke-direct {v0}, Lizl;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v20, Lizl;->B0:Ljava/lang/Object;

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    invoke-virtual/range {v19 .. v39}, Lizl;->b(Ljava/lang/Object;Lbad;Ljava/lang/Object;JJJZZLU9d;JJIIJ)V

    .line 513
    .line 514
    .line 515
    iput-boolean v1, v0, Lizl;->t:Z

    .line 516
    .line 517
    return-object v0

    .line 518
    :sswitch_5
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v23

    .line 539
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v25

    .line 547
    invoke-static {v13, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v28

    .line 555
    invoke-static {v11, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    sget-object v1, Lbm;->i:LSI;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbm;

    .line 572
    .line 573
    :goto_8
    move-object/from16 v27, v0

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_9
    sget-object v0, Lbm;->g:Lbm;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_9
    new-instance v0, Lhzl;

    .line 580
    .line 581
    invoke-direct {v0}, Lhzl;-><init>()V

    .line 582
    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v0

    .line 589
    .line 590
    invoke-virtual/range {v19 .. v28}, Lhzl;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLbm;Z)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :sswitch_6
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ne v1, v13, :cond_a

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    goto :goto_a

    .line 606
    :cond_a
    const/4 v1, 0x0

    .line 607
    :goto_a
    invoke-static {v1}, Le90;->c(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    new-instance v1, Lovl;

    .line 621
    .line 622
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-direct {v1, v0}, Lovl;-><init>(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_b
    new-instance v1, Lovl;

    .line 635
    .line 636
    invoke-direct {v1}, Lovl;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_b
    return-object v1

    .line 640
    :sswitch_7
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-ne v1, v14, :cond_c

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    :cond_c
    invoke-static {v6}, Le90;->c(Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v14, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/high16 v4, -0x40800000    # -1.0f

    .line 667
    .line 668
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    cmpl-float v3, v0, v4

    .line 673
    .line 674
    if-nez v3, :cond_d

    .line 675
    .line 676
    new-instance v0, Lxhk;

    .line 677
    .line 678
    invoke-direct {v0, v1}, Lxhk;-><init>(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_d
    new-instance v3, Lxhk;

    .line 683
    .line 684
    invoke-direct {v3, v1, v0}, Lxhk;-><init>(IF)V

    .line 685
    .line 686
    .line 687
    move-object v0, v3

    .line 688
    :goto_c
    return-object v0

    .line 689
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    if-eq v1, v15, :cond_10

    .line 700
    .line 701
    if-eq v1, v14, :cond_f

    .line 702
    .line 703
    if-ne v1, v13, :cond_e

    .line 704
    .line 705
    sget-object v1, Lovl;->d:LSI;

    .line 706
    .line 707
    :goto_d
    invoke-virtual {v1, v0}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_e
    check-cast v0, LZIg;

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v3, "Encountered unknown rating type: "

    .line 717
    .line 718
    invoke-static {v3, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_f
    sget-object v1, Lxhk;->d:LSI;

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_10
    sget-object v1, LKif;->c:LSI;

    .line 730
    .line 731
    :try_start_0
    invoke-virtual {v1, v0}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    goto :goto_e

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    move-object v1, v0

    .line 738
    throw v1

    .line 739
    :cond_11
    sget-object v1, Luea;->d:LWOm;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_e

    .line 746
    :goto_f
    return-object v0

    .line 747
    :sswitch_9
    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-ne v1, v15, :cond_12

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    :cond_12
    invoke-static {v6}, Le90;->c(Z)V

    .line 759
    .line 760
    .line 761
    invoke-static {v15, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/high16 v3, -0x40800000    # -1.0f

    .line 766
    .line 767
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    cmpl-float v1, v0, v3

    .line 772
    .line 773
    if-nez v1, :cond_13

    .line 774
    .line 775
    new-instance v0, LKif;

    .line 776
    .line 777
    invoke-direct {v0}, LKif;-><init>()V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_13
    new-instance v1, LKif;

    .line 782
    .line 783
    invoke-direct {v1, v0}, LKif;-><init>(F)V

    .line 784
    .line 785
    .line 786
    move-object v0, v1

    .line 787
    :goto_10
    return-object v0

    .line 788
    nop

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    check-cast p1, LI5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LW5d;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object p1, p1, LI5d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    sget-object v0, LW5d;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    iget-object p1, p1, LI5d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "c2.android"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, LIum;->a:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;LRQ8;)V
    .locals 0

    .line 1
    check-cast p1, LkN;

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LCCd;

    .line 2
    .line 3
    iget v1, p0, LSI;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, LCCd;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    check-cast p1, LkN;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LkN;->M0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget p1, p0, LSI;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, La08;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p2, LvGe;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    sget p1, LfYj;->S:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    instance-of p1, p2, LvGe;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, LvGe;

    .line 20
    .line 21
    iget p1, p2, LvGe;->e:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x(LOih;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj27;

    .line 7
    .line 8
    const-class v1, LmH0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LOih;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LhZ9;->b:LhZ9;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v2, LhZ9;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v1, LhZ9;->b:LhZ9;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LhZ9;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, LhZ9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LhZ9;->b:LhZ9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lj27;-><init>(Ljava/util/Set;LhZ9;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LOih;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LOih;)LSO8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, LIs6;

    .line 55
    .line 56
    const-class v1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LOih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    const-class v2, LKO8;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, LOih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LKO8;

    .line 71
    .line 72
    invoke-virtual {v2}, LKO8;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Lqea;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, LOih;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v4, Lj27;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, LOih;->d(Ljava/lang/Class;)LMug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, LIs6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LMug;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LOih;)LgVl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
