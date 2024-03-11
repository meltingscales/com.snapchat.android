.class public abstract LGAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "video_spinner_request_time"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LGAn;->a:LKbf;

    .line 15
    .line 16
    new-instance v0, LKbf;

    .line 17
    .line 18
    sget-object v1, LK1k;->k:LK1k;

    .line 19
    .line 20
    const-string v2, "update_video_spinner_reason"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LGAn;->b:LKbf;

    .line 26
    .line 27
    new-instance v0, LKbf;

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "video_spinner_delay"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LGAn;->c:LKbf;

    .line 41
    .line 42
    return-void
.end method

.method public static a(FFIII)I
    .locals 8

    .line 1
    int-to-float p3, p3

    .line 2
    mul-float p1, p1, p3

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    mul-float p1, p1, p3

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lu2d;->b:[[Lyze;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lu2d;->b:[[Lyze;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    aget-object v6, v1, v3

    .line 34
    .line 35
    iget v6, v6, Lyze;->b:F

    .line 36
    .line 37
    cmpg-float v7, v5, v6

    .line 38
    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ne v4, p4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    sub-float/2addr v5, v0

    .line 51
    const/high16 p4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, p4

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_2
    const p4, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/high16 p4, 0x3e800000    # 0.25f

    .line 63
    .line 64
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p4, 0x3fa66666    # 1.3f

    .line 69
    .line 70
    .line 71
    mul-float p0, p0, p4

    .line 72
    .line 73
    mul-float p0, p0, v0

    .line 74
    .line 75
    mul-float p0, p0, p2

    .line 76
    .line 77
    div-float/2addr p0, p3

    .line 78
    mul-float p0, p0, p3

    .line 79
    .line 80
    add-float/2addr p0, p1

    .line 81
    float-to-int p0, p0

    .line 82
    return p0
.end method

.method public static b(Ls99;Ljava/util/List;)Lnfb;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo99;

    .line 21
    .line 22
    iget-object v3, v2, Lo99;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    check-cast v4, LFwm;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v3, Lh79;->d:F

    .line 35
    .line 36
    float-to-double v4, v2

    .line 37
    iget v2, v3, Lh79;->e:F

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    new-instance v6, Lpfb;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v2, v3}, Lpfb;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, v2, Lo99;->c:F

    .line 50
    .line 51
    float-to-double v3, v3

    .line 52
    iget v2, v2, Lo99;->d:F

    .line 53
    .line 54
    float-to-double v5, v2

    .line 55
    new-instance v2, Lpfb;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lpfb;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, LUV8;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2}, LUV8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgfb;

    .line 80
    .line 81
    check-cast v2, Lpfb;

    .line 82
    .line 83
    iget-wide v2, v2, Lpfb;->a:D

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lgfb;

    .line 90
    .line 91
    check-cast v4, Lpfb;

    .line 92
    .line 93
    iget-wide v4, v4, Lpfb;->b:D

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lgfb;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-wide v11, v2

    .line 108
    move-wide v13, v11

    .line 109
    move-wide v2, v4

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lgfb;

    .line 121
    .line 122
    move-object v15, v10

    .line 123
    check-cast v15, Lpfb;

    .line 124
    .line 125
    move-wide/from16 v16, v2

    .line 126
    .line 127
    iget-wide v1, v15, Lpfb;->a:D

    .line 128
    .line 129
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-wide v1, v15, Lpfb;->a:D

    .line 134
    .line 135
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-wide v1, v15, Lpfb;->b:D

    .line 140
    .line 141
    check-cast v6, Lpfb;

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    iget-wide v3, v6, Lpfb;->b:D

    .line 146
    .line 147
    sub-double v5, v1, v3

    .line 148
    .line 149
    cmpl-double v15, v5, v8

    .line 150
    .line 151
    if-lez v15, :cond_2

    .line 152
    .line 153
    move-wide v8, v5

    .line 154
    move-wide/from16 v20, v1

    .line 155
    .line 156
    move-wide v2, v3

    .line 157
    move-wide/from16 v4, v20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-wide/from16 v2, v16

    .line 161
    .line 162
    move-wide/from16 v4, v18

    .line 163
    .line 164
    :goto_2
    move-object v6, v10

    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-wide/from16 v16, v2

    .line 168
    .line 169
    move-wide/from16 v18, v4

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lgfb;

    .line 176
    .line 177
    check-cast v2, Lpfb;

    .line 178
    .line 179
    iget-wide v1, v2, Lpfb;->b:D

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v0, v3}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lgfb;

    .line 187
    .line 188
    check-cast v4, Lpfb;

    .line 189
    .line 190
    iget-wide v4, v4, Lpfb;->b:D

    .line 191
    .line 192
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sub-double/2addr v4, v6

    .line 198
    sub-double/2addr v1, v4

    .line 199
    cmpl-double v4, v1, v8

    .line 200
    .line 201
    if-lez v4, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lgfb;

    .line 209
    .line 210
    check-cast v1, Lpfb;

    .line 211
    .line 212
    iget-wide v4, v1, Lpfb;->b:D

    .line 213
    .line 214
    invoke-static {v0, v3}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lgfb;

    .line 219
    .line 220
    check-cast v0, Lpfb;

    .line 221
    .line 222
    iget-wide v0, v0, Lpfb;->b:D

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-wide/from16 v0, v16

    .line 226
    .line 227
    move-wide/from16 v4, v18

    .line 228
    .line 229
    :goto_3
    cmpl-double v2, v4, v0

    .line 230
    .line 231
    if-lez v2, :cond_5

    .line 232
    .line 233
    sub-double/2addr v4, v6

    .line 234
    :cond_5
    move-wide/from16 v17, v4

    .line 235
    .line 236
    new-instance v2, Lnfb;

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    move-wide v3, v13

    .line 240
    move-wide v13, v0

    .line 241
    move-wide v15, v3

    .line 242
    invoke-direct/range {v10 .. v18}, Lnfb;-><init>(DDDD)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public static c(Ljava/util/List;Landroid/graphics/Rect;Lw1d;DDD)Loh8;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_3

    .line 17
    .line 18
    sget-object v4, LgYc;->a:[LQxl;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lo99;

    .line 46
    .line 47
    new-instance v8, LSaf;

    .line 48
    .line 49
    iget v9, v7, Lo99;->c:F

    .line 50
    .line 51
    float-to-double v9, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v7, v7, Lo99;->d:F

    .line 57
    .line 58
    float-to-double v10, v7

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v8, v9, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v7, p7

    .line 71
    .line 72
    invoke-static {v4, v7, v8}, LgYc;->i(Ljava/util/ArrayList;D)Lnfb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, p1

    .line 77
    move-object v9, p2

    .line 78
    :try_start_0
    invoke-virtual {p2, v4, p1}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    move-object v10, v3

    .line 85
    :goto_1
    if-eqz v10, :cond_2

    .line 86
    .line 87
    iget-wide v1, v10, LAl2;->d:D

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-int/2addr v10, v6

    .line 94
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    cmpl-double v6, v1, p3

    .line 98
    .line 99
    if-ltz v6, :cond_0

    .line 100
    .line 101
    :cond_3
    if-nez v4, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    move-wide/from16 v5, p5

    .line 105
    .line 106
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance v2, Loh8;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, v4}, Loh8;-><init>(DLnfb;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static synthetic d(Lky9;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lky9;->e(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lwgd;LReh;)Lvgd;
    .locals 2

    .line 1
    sget-object v0, LzRl;->b:LzRl;

    .line 2
    .line 3
    sget-object v1, Lvgd;->d:Lvgd;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Lwgd;->b(LReh;LzRl;Lvgd;)Lvgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_3
    :goto_1
    const/4 v0, 0x4

    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_5

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_5
    :goto_2
    const/4 v2, 0x5

    .line 40
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v0, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_b

    .line 51
    :cond_7
    :goto_3
    const/4 v0, 0x6

    .line 52
    if-nez p0, :cond_8

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_9

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_9
    :goto_4
    const/4 v2, 0x7

    .line 63
    if-nez p0, :cond_a

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_b

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_b

    .line 74
    :cond_b
    :goto_5
    const/16 v0, 0x8

    .line 75
    .line 76
    if-nez p0, :cond_c

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v2, :cond_d

    .line 84
    .line 85
    goto :goto_b

    .line 86
    :cond_d
    :goto_6
    const/16 v2, 0x9

    .line 87
    .line 88
    if-nez p0, :cond_e

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v0, :cond_f

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_f
    :goto_7
    const/16 v0, 0xa

    .line 101
    .line 102
    if-nez p0, :cond_10

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v2, :cond_11

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v0, :cond_13

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_a
    const/4 v0, 0x1

    .line 132
    :goto_b
    return v0
.end method

.method public static g()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lym5;LZOb;)Lym5;
    .locals 1

    .line 1
    check-cast p1, LIR5;

    .line 2
    .line 3
    invoke-virtual {p1}, LIR5;->G()Ljhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lym5;->y0:Ljhh;

    .line 11
    .line 12
    iget-object p1, p1, LIR5;->G0:LJug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUW1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lym5;->Z:LUW1;

    .line 24
    .line 25
    return-object p0
.end method
