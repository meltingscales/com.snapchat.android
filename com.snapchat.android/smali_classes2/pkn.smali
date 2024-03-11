.class public abstract Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpkn;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x5
        0x4
        0xc
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public static final a(LwI2;)Loua;
    .locals 1

    .line 1
    instance-of v0, p0, LrI2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnua;->b:Lnua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LvI2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LvI2;

    .line 13
    .line 14
    invoke-virtual {p0}, LvI2;->h()Llua;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, LsI2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LsI2;

    .line 24
    .line 25
    iget-object p0, p0, LsI2;->e:Llua;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    new-instance p0, LVDc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final b(Llua;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselPresenter#selectedItemPositionInCarousel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LxG2;

    .line 25
    .line 26
    invoke-virtual {v3}, LxG2;->b()Loua;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, LxG2;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lpkn;->i(Ljava/util/ArrayList;)I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return p0

    .line 75
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0
.end method

.method public static final c(Landroid/animation/ValueAnimator;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    const v1, 0x7f0b19c3

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    if-eq p0, v0, :cond_a

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f0b0603

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f0b1286

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v1, 0x7f0b06d5

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v1, 0x7f0b11be

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const v1, 0x7f0b0776

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const v1, 0x7f0b1400

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const v1, 0x7f0b0b06

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const v1, 0x7f0b0351

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const v1, 0x7f0b02c8

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const v1, 0x7f0b11e6

    .line 88
    .line 89
    .line 90
    :cond_a
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final f(LHlf;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, LHlf;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbu;

    .line 31
    .line 32
    iget-object v1, v1, Lbu;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final g(Lp6;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lp6;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const-string p0, "edit"

    .line 24
    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    const-string p0, "camera"

    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_6

    .line 51
    .line 52
    const-string p0, "share"

    .line 53
    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    if-ne v2, v3, :cond_8

    .line 66
    .line 67
    const-string p0, "discover_bottom_snap"

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x1e

    .line 79
    .line 80
    if-ne v2, v3, :cond_a

    .line 81
    .line 82
    const-string p0, "memories_fav"

    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ne v2, v3, :cond_c

    .line 96
    .line 97
    const-string p0, "spotlight_fav"

    .line 98
    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0x26

    .line 109
    .line 110
    if-ne v2, v3, :cond_e

    .line 111
    .line 112
    const-string p0, "poll"

    .line 113
    .line 114
    goto/16 :goto_15

    .line 115
    .line 116
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    if-ne v2, v3, :cond_10

    .line 126
    .line 127
    const-string p0, "story_invite"

    .line 128
    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    if-ne v2, v3, :cond_12

    .line 141
    .line 142
    const-string p0, "story_post"

    .line 143
    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x5

    .line 154
    if-ne v2, v3, :cond_14

    .line 155
    .line 156
    const-string p0, "open_cards"

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v3, 0x33

    .line 168
    .line 169
    if-ne v2, v3, :cond_16

    .line 170
    .line 171
    const-string p0, "save_media"

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :cond_16
    :goto_b
    const-string v2, "view_profile"

    .line 176
    .line 177
    if-nez v1, :cond_17

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x2a

    .line 185
    .line 186
    if-ne v3, v4, :cond_18

    .line 187
    .line 188
    :goto_c
    move-object p0, v2

    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_18
    :goto_d
    if-nez v1, :cond_19

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    if-ne v3, v4, :cond_1a

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_1a
    :goto_e
    if-nez v1, :cond_1b

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v3, 0x2c

    .line 211
    .line 212
    if-ne v2, v3, :cond_1c

    .line 213
    .line 214
    const-string p0, "create_spotlight"

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v3, 0x29

    .line 225
    .line 226
    if-ne v2, v3, :cond_1e

    .line 227
    .line 228
    const-string p0, "reply_spotlight"

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_1e
    :goto_10
    if-nez v1, :cond_1f

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x3

    .line 239
    if-ne v2, v3, :cond_20

    .line 240
    .line 241
    const-string p0, "reply"

    .line 242
    .line 243
    goto :goto_15

    .line 244
    :cond_20
    :goto_11
    if-nez v1, :cond_21

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v3, 0x27

    .line 252
    .line 253
    if-ne v2, v3, :cond_22

    .line 254
    .line 255
    const-string p0, "remix"

    .line 256
    .line 257
    goto :goto_15

    .line 258
    :cond_22
    :goto_12
    if-nez v1, :cond_23

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/16 v3, 0xe

    .line 266
    .line 267
    if-ne v2, v3, :cond_24

    .line 268
    .line 269
    const-string p0, "lens"

    .line 270
    .line 271
    goto :goto_15

    .line 272
    :cond_24
    :goto_13
    if-nez v1, :cond_25

    .line 273
    .line 274
    goto :goto_14

    .line 275
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x2e

    .line 280
    .line 281
    if-ne v1, v2, :cond_26

    .line 282
    .line 283
    const-string p0, "subscribe"

    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_26
    :goto_14
    if-eqz p0, :cond_27

    .line 287
    .line 288
    iget-object p0, p0, Lp6;->c:Lxa;

    .line 289
    .line 290
    if-eqz p0, :cond_27

    .line 291
    .line 292
    iget-object v0, p0, Lxa;->c:Ljava/lang/String;

    .line 293
    .line 294
    :cond_27
    if-nez v0, :cond_28

    .line 295
    .line 296
    const-string p0, "unknown"

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_28
    move-object p0, v0

    .line 300
    :goto_15
    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, LPo7;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lz4a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LxG2;

    .line 18
    .line 19
    instance-of v3, v3, LtG2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    check-cast v1, LxG2;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    :goto_2
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-static {p0}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic k(LVef;Ljava/io/InputStream;LxR8;LKug;)LER8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, LVef;->a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBSg;

    .line 6
    .line 7
    instance-of v1, v0, LwT4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LwT4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LwT4;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBSg;

    .line 6
    .line 7
    instance-of v1, v0, LwT4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LwT4;

    .line 13
    .line 14
    iput-boolean v2, v0, LwT4;->g:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, LPo7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LPo7;

    .line 25
    .line 26
    iput-boolean v2, v0, LPo7;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static o(Landroid/net/Uri;Ljava/lang/String;ILKF7;LKF7;LKF7;LGol;IILandroid/content/Context;ZF)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    if-eq v11, v9, :cond_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x8

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v8}, LD3b;->D(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v8}, LD3b;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/high16 v13, -0x1000000

    .line 40
    .line 41
    if-nez v12, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-eq v12, v13, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    int-to-float v14, v14

    .line 54
    const/4 v15, 0x0

    .line 55
    mul-float v14, v14, v15

    .line 56
    .line 57
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v14, v15, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    move v10, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    nop

    .line 83
    const/high16 v12, -0x1000000

    .line 84
    .line 85
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/high16 v12, -0x1000000

    .line 91
    .line 92
    :goto_1
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    const v10, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    mul-float v9, v9, v10

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v9, v10, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v10, 0x0

    .line 125
    :cond_5
    iget-object v9, v0, LD3b;->X:Lv3b;

    .line 126
    .line 127
    int-to-double v13, v4

    .line 128
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v13, v13, v15

    .line 134
    .line 135
    move/from16 v15, p11

    .line 136
    .line 137
    float-to-double v7, v15

    .line 138
    mul-double v13, v13, v7

    .line 139
    .line 140
    double-to-int v13, v13

    .line 141
    iput v13, v9, Lv3b;->a:I

    .line 142
    .line 143
    int-to-double v13, v5

    .line 144
    const-wide v17, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v17, v17, v13

    .line 150
    .line 151
    mul-double v7, v7, v17

    .line 152
    .line 153
    double-to-int v7, v7

    .line 154
    iput v7, v9, Lv3b;->b:I

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v7, v1, LD3b;->X:Lv3b;

    .line 159
    .line 160
    iput v4, v7, Lv3b;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v7, 0x0

    .line 164
    :goto_2
    invoke-static/range {p2 .. p2}, LAfc;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v8, 0x2

    .line 169
    if-eq v4, v8, :cond_c

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    if-eq v4, v8, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v4, 0x7f080349

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    filled-new-array {v12, v10, v4}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iput v5, v7, Lv3b;->b:I

    .line 207
    .line 208
    iput v4, v7, Lv3b;->f:I

    .line 209
    .line 210
    invoke-virtual {v1, v7}, LD3b;->C(Lv3b;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double v13, v13, v3

    .line 219
    .line 220
    double-to-int v1, v13

    .line 221
    iput v1, v9, Lv3b;->f:I

    .line 222
    .line 223
    invoke-virtual {v0, v9}, LD3b;->C(Lv3b;)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    if-eqz p10, :cond_8

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v7, 0x0

    .line 234
    :goto_3
    invoke-virtual {v2, v7}, LD3b;->D(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const v4, 0x7f080347

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    filled-new-array {v8, v10, v12}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iput v5, v7, Lv3b;->b:I

    .line 268
    .line 269
    iput v8, v7, Lv3b;->f:I

    .line 270
    .line 271
    invoke-virtual {v1, v7}, LD3b;->C(Lv3b;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-double v13, v13, v4

    .line 280
    .line 281
    double-to-int v1, v13

    .line 282
    iput v1, v9, Lv3b;->f:I

    .line 283
    .line 284
    invoke-virtual {v0, v9}, LD3b;->C(Lv3b;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2, v1}, LD3b;->D(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-virtual {v3, v1}, LD3b;->D(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const v4, 0x7f080348

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 316
    .line 317
    filled-new-array {v10, v12, v10}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    div-int/lit8 v4, v5, 0x2

    .line 328
    .line 329
    iput v4, v7, Lv3b;->b:I

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    div-int/lit8 v4, v5, 0x4

    .line 333
    .line 334
    iput v4, v7, Lv3b;->f:I

    .line 335
    .line 336
    invoke-virtual {v1, v7}, LD3b;->C(Lv3b;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    const-wide v4, 0x3fdb333333333333L    # 0.425

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v13, v13, v4

    .line 345
    .line 346
    double-to-int v1, v13

    .line 347
    iput v1, v9, Lv3b;->f:I

    .line 348
    .line 349
    invoke-virtual {v0, v9}, LD3b;->C(Lv3b;)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 357
    .line 358
    .line 359
    :cond_e
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_4
    new-instance v8, LDej;

    .line 365
    .line 366
    sget-object v1, LKn7;->f:LKn7;

    .line 367
    .line 368
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/16 v9, 0x20

    .line 375
    .line 376
    move-object v1, v8

    .line 377
    move-object/from16 v2, p9

    .line 378
    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object v6, v7

    .line 382
    move v7, v9

    .line 383
    invoke-direct/range {v1 .. v7}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_5
    const/4 v3, 0x4

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v0, v3}, LD3b;->D(I)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    if-eqz p10, :cond_11

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    const/4 v7, 0x0

    .line 407
    :goto_6
    invoke-virtual {v2, v7}, LD3b;->D(I)V

    .line 408
    .line 409
    .line 410
    :cond_12
    return-void
.end method

.method public static final p(LcE2;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, LcE2;->a:[LbE2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, LO6c;->d:LO6c;

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v1, v2}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final q(Ljava/util/UUID;)Lj2m;
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj2m;->c(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lj2m;->b(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    move-object p0, p1

    .line 15
    :goto_1
    return-object p0
.end method

.method public static s(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBSg;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
