.class public final LAX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAX6;

.field public static final c:LAX6;

.field public static final d:LAX6;

.field public static final e:LAX6;

.field public static final f:LAX6;

.field public static final g:LAX6;

.field public static final h:LAX6;

.field public static final i:LAX6;

.field public static final j:LAX6;

.field public static final k:LAX6;

.field public static final t:LAX6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAX6;->b:LAX6;

    .line 8
    .line 9
    new-instance v0, LAX6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAX6;->c:LAX6;

    .line 16
    .line 17
    new-instance v0, LAX6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAX6;->d:LAX6;

    .line 24
    .line 25
    new-instance v0, LAX6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAX6;->e:LAX6;

    .line 32
    .line 33
    new-instance v0, LAX6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAX6;->f:LAX6;

    .line 40
    .line 41
    new-instance v0, LAX6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAX6;->g:LAX6;

    .line 48
    .line 49
    new-instance v0, LAX6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAX6;->h:LAX6;

    .line 56
    .line 57
    new-instance v0, LAX6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LAX6;->i:LAX6;

    .line 64
    .line 65
    new-instance v0, LAX6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LAX6;->j:LAX6;

    .line 73
    .line 74
    new-instance v0, LAX6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LAX6;->k:LAX6;

    .line 82
    .line 83
    new-instance v0, LAX6;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LAX6;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LAX6;->t:LAX6;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAX6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, LAX6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM8e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LM8e;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 41
    .line 42
    :cond_3
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    sget-object v1, LBi2;->c:LBi2;

    .line 4
    .line 5
    iget v2, p0, LAX6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LCi2;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    iget-boolean p1, p1, LCi2;->a:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Leaf;

    .line 72
    .line 73
    instance-of v1, p1, LZ9f;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast p1, LZ9f;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    move-object p1, v2

    .line 82
    :goto_3
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, LZ9f;->b:LDme;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance v2, LKUf;

    .line 89
    .line 90
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    move-object v0, v2

    .line 97
    :goto_4
    return-object v0

    .line 98
    :pswitch_6
    check-cast p1, Lr4f;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LAX6;->a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lr4f;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LAX6;->a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, LCi2;

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :pswitch_9
    iget-boolean p1, p1, LCi2;->a:Z

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LSQ0;

    .line 140
    .line 141
    iget-object p1, p1, LSQ0;->b:LM8e;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance v0, LKUf;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0

    .line 151
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_4
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lj7e;

    .line 176
    .line 177
    iget-boolean v2, v2, Lj7e;->b:Z

    .line 178
    .line 179
    xor-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lj7e;

    .line 213
    .line 214
    iget-object v1, v1, Lj7e;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lsl2;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_d
    check-cast p1, Lo8m;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method
