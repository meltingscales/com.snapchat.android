.class public final LHi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHi0;

.field public static final c:LHi0;

.field public static final d:LHi0;

.field public static final e:LHi0;

.field public static final f:LHi0;

.field public static final g:LHi0;

.field public static final h:LHi0;

.field public static final i:LHi0;

.field public static final j:LHi0;

.field public static final k:LHi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHi0;->b:LHi0;

    .line 8
    .line 9
    new-instance v0, LHi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHi0;->c:LHi0;

    .line 16
    .line 17
    new-instance v0, LHi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHi0;->d:LHi0;

    .line 24
    .line 25
    new-instance v0, LHi0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHi0;->e:LHi0;

    .line 32
    .line 33
    new-instance v0, LHi0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHi0;->f:LHi0;

    .line 40
    .line 41
    new-instance v0, LHi0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHi0;->g:LHi0;

    .line 48
    .line 49
    new-instance v0, LHi0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHi0;->h:LHi0;

    .line 56
    .line 57
    new-instance v0, LHi0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LHi0;->i:LHi0;

    .line 64
    .line 65
    new-instance v0, LHi0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LHi0;->j:LHi0;

    .line 73
    .line 74
    new-instance v0, LHi0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LHi0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LHi0;->k:LHi0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LHi0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LzI2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LsI2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LsI2;

    .line 18
    .line 19
    iget-object v0, p1, LsI2;->e:Llua;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    instance-of v1, p1, LsI2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, LsI2;

    .line 27
    .line 28
    iget-object v0, p1, LsI2;->e:Llua;

    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, LSe2;

    .line 32
    .line 33
    instance-of v0, p1, LKe2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LKe2;

    .line 38
    .line 39
    iget-object p1, p1, LKe2;->b:LOJn;

    .line 40
    .line 41
    instance-of p1, p1, Lpo4;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x7f080484

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LKUf;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Lr4f;

    .line 62
    .line 63
    new-instance v0, Lza4;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lza4;-><init>(Lr4f;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    check-cast p1, LKg8;

    .line 70
    .line 71
    new-instance v0, Lhyd;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    new-instance v0, LKUf;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lr4f;

    .line 120
    .line 121
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-object v0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LStb;

    .line 164
    .line 165
    iget-object v1, v1, LStb;->b:LMmm;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p1, LEg8;

    .line 172
    .line 173
    invoke-direct {p1, v0}, LEg8;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, LGg8;

    .line 178
    .line 179
    instance-of v0, p1, LEg8;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    new-instance v0, LIg8;

    .line 184
    .line 185
    check-cast p1, LEg8;

    .line 186
    .line 187
    iget-object p1, p1, LEg8;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {v0, p1}, LIg8;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    instance-of p1, p1, LFg8;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    new-instance v0, LHg8;

    .line 198
    .line 199
    invoke-direct {v0}, LHg8;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v0

    .line 203
    :cond_6
    new-instance p1, LVDc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_8
    check-cast p1, LzI2;

    .line 210
    .line 211
    packed-switch v1, :pswitch_data_2

    .line 212
    .line 213
    .line 214
    instance-of v1, p1, LsI2;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    check-cast p1, LsI2;

    .line 219
    .line 220
    iget-object v0, p1, LsI2;->e:Llua;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_9
    instance-of v1, p1, LsI2;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    check-cast p1, LsI2;

    .line 228
    .line 229
    iget-object v0, p1, LsI2;->e:Llua;

    .line 230
    .line 231
    :cond_7
    :goto_5
    return-object v0

    .line 232
    :pswitch_a
    sget-object p1, LCg8;->a:LCg8;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
