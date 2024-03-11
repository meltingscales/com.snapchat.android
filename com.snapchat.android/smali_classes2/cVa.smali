.class public final LcVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcVa;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcVa;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcVa;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcVa;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(LQVe;)LXXa;
    .locals 14

    .line 1
    iget-object v0, p0, LQVe;->b:LWXa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x1

    .line 33
    :goto_0
    iget v0, p0, LQVe;->k:I

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v4, LpC3;->a:[I

    .line 40
    .line 41
    invoke-static {v0}, LAfc;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    :goto_1
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v12, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v12, 0x2

    .line 56
    :goto_2
    iget-object v0, p0, LQVe;->l:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v1, LChf;

    .line 61
    .line 62
    iget-object v2, p0, LQVe;->m:[B

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LChf;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    move-object v13, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/4 v0, 0x0

    .line 70
    move-object v13, v0

    .line 71
    :goto_3
    new-instance v0, LXXa;

    .line 72
    .line 73
    iget-object v5, p0, LQVe;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LQVe;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, LQVe;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, LQVe;->j:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p0, LQVe;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, LQVe;->h:Ljava/lang/String;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v13}, LXXa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILChf;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b(LRVe;)Luue;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LRVe;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LcVa;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    int-to-double v8, v5

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    const-wide v10, 0x3fcc28f5c28f5c29L    # 0.22

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double v8, v8, v10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide v10, 0x3fd2dc5d63886595L    # 0.2947

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide v10, 0x3fdcd4aa10e02214L    # 0.45048

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    double-to-int v5, v8

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    int-to-double v8, v4

    .line 62
    const-wide v10, 0x3fd7ae147ae147aeL    # 0.37

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v8, v8, v10

    .line 68
    .line 69
    double-to-int v4, v8

    .line 70
    const-wide v8, 0x3fe2d9e83e425aeeL    # 0.5891

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eq v2, v7, :cond_2

    .line 76
    .line 77
    if-eq v2, v6, :cond_2

    .line 78
    .line 79
    int-to-double v6, v4

    .line 80
    const-wide v8, 0x3fe2e147ae147ae1L    # 0.59

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_2
    mul-double v6, v6, v8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    int-to-double v6, v4

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    double-to-int v2, v6

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v7, v11, 0x1

    .line 121
    .line 122
    if-ltz v11, :cond_3

    .line 123
    .line 124
    check-cast v6, LQVe;

    .line 125
    .line 126
    new-instance v8, LAue;

    .line 127
    .line 128
    iget-object v12, v6, LQVe;->a:LVWe;

    .line 129
    .line 130
    invoke-static {v6}, LcVa;->a(LQVe;)LXXa;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v6, v6, LQVe;->n:Ljava/lang/Long;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    move v14, v5

    .line 138
    move v15, v2

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, LAue;-><init>(ILVWe;LXXa;IILjava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v11, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v1, Luue;

    .line 155
    .line 156
    iget-object v0, v0, LRVe;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v0, v4}, Luue;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final c(LLEk;LkBj;Z)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LLEk;->b:LYKk;

    .line 8
    .line 9
    sget-object v4, LYKk;->g:LYKk;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x7f0804f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v1, LLEk;->w:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const v2, 0x7f0800ec

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, LLEk;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f071343

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, LLEk;->z:Ljava/lang/String;

    .line 50
    .line 51
    const v2, 0x7f060210

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v3, LLY7;

    .line 57
    .line 58
    iget-object v4, v0, LcVa;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v4}, LLY7;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, LLY7;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iput v5, v3, LLY7;->c:I

    .line 69
    .line 70
    iget-object v1, v3, LLY7;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0710ed

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2, v1, v1}, LcVa;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const v3, 0x7f080b19

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v4, v4}, LcVa;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-object v3, v1, LLEk;->b:LYKk;

    .line 104
    .line 105
    sget-object v7, LYKk;->d:LYKk;

    .line 106
    .line 107
    if-ne v3, v7, :cond_a

    .line 108
    .line 109
    iget-object v8, v2, LkBj;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v9, v2, LkBj;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, LkBj;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "10226021"

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_1
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-wide/32 v12, 0x9c0652

    .line 140
    .line 141
    .line 142
    cmp-long v7, v10, v12

    .line 143
    .line 144
    if-ltz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide v12, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v3, v10, v12

    .line 156
    .line 157
    if-lez v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v10, v2

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    nop

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    if-eqz v9, :cond_8

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    sget-object v2, LMt8;->h1:LMt8;

    .line 169
    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    invoke-static {v9, v10, v2, v5, v3}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_3
    move-object v6, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v11, LMt8;->h1:LMt8;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v15, 0x78

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v9 .. v15}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_4
    move-object v9, v6

    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v14, 0x3c

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static/range {v8 .. v14}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LPJ0;

    .line 202
    .line 203
    sget-object v4, Ltsi;->f:Ltsi;

    .line 204
    .line 205
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v1, v4, v5}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 210
    .line 211
    .line 212
    const v4, 0x7f060272

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v3, LPJ0;->t:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v12, 0x1e

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v6, v3

    .line 232
    invoke-static/range {v6 .. v12}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v1, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual/range {p1 .. p1}, LLEk;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v1, v1, LLEk;->i:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v1, Liph;

    .line 254
    .line 255
    iget-object v8, v0, LcVa;->a:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v2, Ltsi;->f:Ltsi;

    .line 258
    .line 259
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v13, 0x38

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    invoke-direct/range {v7 .. v13}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f071345

    .line 272
    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    invoke-virtual {v1, v2}, Liph;->y0(F)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual/range {p1 .. p1}, LLEk;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const v2, 0x7f080714

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    iget-object v1, v0, LcVa;->a:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const v2, 0x7f080b17

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const v2, 0x7f07086c

    .line 308
    .line 309
    .line 310
    const v3, 0x7f06020e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v3, v2, v4}, LcVa;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    return-object v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 1
    iget-object v0, p0, LcVa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f060280

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    aput-object v2, p3, p4

    .line 59
    .line 60
    aput-object p1, p3, v3

    .line 61
    .line 62
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v4, p2

    .line 67
    move v6, v8

    .line 68
    move v7, v9

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
