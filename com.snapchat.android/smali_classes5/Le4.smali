.class public final LLe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLe4;

.field public static final c:LLe4;

.field public static final d:LLe4;

.field public static final e:LLe4;

.field public static final f:LLe4;

.field public static final g:LLe4;

.field public static final h:LLe4;

.field public static final i:LLe4;

.field public static final j:LLe4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLe4;->b:LLe4;

    .line 8
    .line 9
    new-instance v0, LLe4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLe4;->c:LLe4;

    .line 16
    .line 17
    new-instance v0, LLe4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLe4;->d:LLe4;

    .line 24
    .line 25
    new-instance v0, LLe4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLe4;->e:LLe4;

    .line 32
    .line 33
    new-instance v0, LLe4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLe4;->f:LLe4;

    .line 40
    .line 41
    new-instance v0, LLe4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLe4;->g:LLe4;

    .line 48
    .line 49
    new-instance v0, LLe4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLe4;->h:LLe4;

    .line 56
    .line 57
    new-instance v0, LLe4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LLe4;->i:LLe4;

    .line 64
    .line 65
    new-instance v0, LLe4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LLe4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LLe4;->j:LLe4;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLe4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLe4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHfi;

    .line 9
    .line 10
    invoke-interface {p1}, LHfi;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljtd;

    .line 52
    .line 53
    iget-object v1, v1, Ljtd;->z0:Lx4a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, LHfi;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lku;

    .line 86
    .line 87
    invoke-virtual {v1}, Lku;->y()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v2, v1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-object v0

    .line 101
    :pswitch_2
    check-cast p1, LvN0;

    .line 102
    .line 103
    check-cast p1, LJV3;

    .line 104
    .line 105
    invoke-virtual {p1}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, LSaf;

    .line 111
    .line 112
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LVdl;

    .line 115
    .line 116
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LLyd;

    .line 119
    .line 120
    sget-object v1, LLyd;->b:LLyd;

    .line 121
    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lnsd;->c:Lnsd;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    instance-of v1, v0, LRGj;

    .line 128
    .line 129
    sget-object v2, Lnsd;->b:Lnsd;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    instance-of v1, v0, LrBk;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :cond_5
    :goto_3
    move-object p1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    instance-of v1, v0, Ljp2;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    instance-of v1, v0, LCEd;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v1, v0, LGJ7;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    instance-of v1, v0, LT8i;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    instance-of v1, v0, LBHk;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    instance-of v0, v0, LoFk;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    :goto_4
    sget-object v0, LLyd;->c:LLyd;

    .line 170
    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    sget-object p1, Lnsd;->a:Lnsd;

    .line 174
    .line 175
    :goto_5
    return-object p1

    .line 176
    :cond_c
    new-instance p1, LVDc;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_4
    check-cast p1, LHfi;

    .line 183
    .line 184
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 188
    .line 189
    packed-switch v0, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_6

    .line 199
    :pswitch_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_6
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_2

    .line 209
    .line 210
    .line 211
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_7

    .line 218
    :pswitch_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_7
    return-object p1

    .line 225
    :pswitch_9
    check-cast p1, LfFk;

    .line 226
    .line 227
    iget-object p1, p1, LfFk;->e:Ljava/lang/String;

    .line 228
    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    const-string p1, ""

    .line 232
    .line 233
    :cond_d
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
