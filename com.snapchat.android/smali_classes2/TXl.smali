.class public final LTXl;
.super LO5j;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljava/lang/String;

.field public final C0:F

.field public final D0:I

.field public final Z:LVbf;

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVbf;

    .line 7
    .line 8
    invoke-direct {v0}, LVbf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTXl;->Z:LVbf;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, LTXl;->z0:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, LTXl;->A0:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, LzV2;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, LTXl;->B0:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, LTXl;->D0:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_2
    iput-boolean v3, p0, LTXl;->y0:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LIum;->i(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, LTXl;->C0:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, LTXl;->C0:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, LTXl;->z0:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, LTXl;->A0:I

    .line 173
    .line 174
    iput-object v2, p0, LTXl;->B0:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, LTXl;->y0:Z

    .line 177
    .line 178
    iput v1, p0, LTXl;->C0:F

    .line 179
    .line 180
    iput p1, p0, LTXl;->D0:I

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public static m(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static n(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_4
    if-eqz v0, :cond_6

    .line 55
    .line 56
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_6
    if-nez v0, :cond_7

    .line 65
    .line 66
    if-nez p5, :cond_7

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_7
    return-void
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTXl;->Z:LVbf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, LVbf;->z(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LVbf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, LVbf;->w()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, LVbf;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, LVbf;->a:[B

    .line 40
    .line 41
    iget v8, v1, LVbf;->b:I

    .line 42
    .line 43
    aget-byte v9, v7, v8

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v6

    .line 48
    add-int/2addr v8, v5

    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v7, v9

    .line 54
    int-to-char v7, v7

    .line 55
    const v8, 0xfeff

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const v8, 0xfffe

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v7, LzV2;->e:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v2, v7}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v7, LzV2;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    sget-object v1, LUXl;->b:LUXl;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    iget v8, v0, LTXl;->z0:I

    .line 96
    .line 97
    const/high16 v12, 0xff0000

    .line 98
    .line 99
    move-object v7, v15

    .line 100
    invoke-static/range {v7 .. v12}, LTXl;->n(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v9, -0x1

    .line 108
    iget v8, v0, LTXl;->A0:I

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, LTXl;->m(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v13, 0x0

    .line 118
    const-string v7, "sans-serif"

    .line 119
    .line 120
    iget-object v8, v0, LTXl;->B0:Ljava/lang/String;

    .line 121
    .line 122
    if-eq v8, v7, :cond_4

    .line 123
    .line 124
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v8, 0xff0021

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v7, v13, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v2, v0, LTXl;->C0:F

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1}, LVbf;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt v2, v6, :cond_c

    .line 144
    .line 145
    iget v2, v1, LVbf;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, LVbf;->d()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v1}, LVbf;->d()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const v8, 0x7374796c

    .line 156
    .line 157
    .line 158
    if-ne v7, v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, LVbf;->a()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lt v7, v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, LVbf;->w()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_3
    if-ge v11, v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, LVbf;->a()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    if-lt v7, v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, LVbf;->w()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, LVbf;->w()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v1, v4}, LVbf;->C(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LVbf;->r()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v1, v5}, LVbf;->C(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LVbf;->d()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-le v7, v9, :cond_5

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :cond_5
    move v9, v7

    .line 217
    if-lt v10, v9, :cond_6

    .line 218
    .line 219
    move/from16 v21, v11

    .line 220
    .line 221
    move/from16 v22, v12

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget v7, v0, LTXl;->z0:I

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v18, v7

    .line 229
    .line 230
    move-object v7, v15

    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    move/from16 v9, v18

    .line 234
    .line 235
    move/from16 v18, v10

    .line 236
    .line 237
    move/from16 v21, v11

    .line 238
    .line 239
    move/from16 v11, v19

    .line 240
    .line 241
    move/from16 v22, v12

    .line 242
    .line 243
    move/from16 v12, v17

    .line 244
    .line 245
    invoke-static/range {v7 .. v12}, LTXl;->n(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 246
    .line 247
    .line 248
    iget v9, v0, LTXl;->A0:I

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move/from16 v8, v16

    .line 252
    .line 253
    invoke-static/range {v7 .. v12}, LTXl;->m(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 254
    .line 255
    .line 256
    :goto_4
    add-int/lit8 v11, v21, 0x1

    .line 257
    .line 258
    move/from16 v12, v22

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance v1, Lm2l;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    new-instance v1, Lm2l;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    const v8, 0x74626f78

    .line 274
    .line 275
    .line 276
    if-ne v7, v8, :cond_b

    .line 277
    .line 278
    iget-boolean v7, v0, LTXl;->y0:Z

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, LVbf;->a()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-lt v7, v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, LVbf;->w()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    iget v8, v0, LTXl;->D0:I

    .line 294
    .line 295
    int-to-float v8, v8

    .line 296
    div-float/2addr v7, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    const v9, 0x3f733333    # 0.95f

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v9}, LIum;->i(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    new-instance v1, Lm2l;

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_b
    :goto_5
    add-int/2addr v2, v14

    .line 313
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    new-instance v1, LUXl;

    .line 319
    .line 320
    new-instance v7, LmP4;

    .line 321
    .line 322
    move-object v2, v7

    .line 323
    const/high16 v17, -0x1000000

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v4, v5

    .line 329
    move-object v6, v5

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const v3, -0x800001

    .line 333
    .line 334
    .line 335
    move v14, v3

    .line 336
    move v13, v3

    .line 337
    move v10, v3

    .line 338
    move-object/from16 v21, v15

    .line 339
    .line 340
    move v15, v3

    .line 341
    const/high16 v18, -0x80000000

    .line 342
    .line 343
    move/from16 v12, v18

    .line 344
    .line 345
    move/from16 v11, v18

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v3, v21

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    move/from16 v7, v20

    .line 353
    .line 354
    invoke-direct/range {v2 .. v19}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, LUXl;-><init>(LmP4;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_d
    new-instance v0, Lm2l;

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
