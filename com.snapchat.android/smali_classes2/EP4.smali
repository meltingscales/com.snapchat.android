.class public LEP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LpY5;
.implements LAek;
.implements Lm3;
.implements LFq3;
.implements Lv3i;
.implements LCNj;
.implements Lzgk;
.implements LG2l;
.implements LkMe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LmI6;
.implements Luza;


# static fields
.field public static final synthetic X:LEP4;

.field public static final a:LEP4;

.field public static final b:LEP4;

.field public static final c:LEP4;

.field public static final d:LEP4;

.field public static final e:LEP4;

.field public static final f:LEP4;

.field public static final g:LEP4;

.field public static final h:LjWf;

.field public static final i:LEP4;

.field public static final j:LEP4;

.field public static final k:LEP4;

.field public static final synthetic t:LEP4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEP4;->a:LEP4;

    .line 7
    .line 8
    new-instance v0, LEP4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEP4;->b:LEP4;

    .line 14
    .line 15
    new-instance v0, LEP4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LEP4;->c:LEP4;

    .line 21
    .line 22
    new-instance v0, LEP4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LEP4;->d:LEP4;

    .line 28
    .line 29
    new-instance v0, LEP4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LEP4;->e:LEP4;

    .line 35
    .line 36
    new-instance v0, LEP4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LEP4;->f:LEP4;

    .line 42
    .line 43
    new-instance v0, LEP4;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LEP4;->g:LEP4;

    .line 49
    .line 50
    new-instance v0, LjWf;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LEP4;->h:LjWf;

    .line 56
    .line 57
    new-instance v0, LEP4;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LEP4;->i:LEP4;

    .line 63
    .line 64
    new-instance v0, LEP4;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LEP4;->j:LEP4;

    .line 70
    .line 71
    new-instance v0, LEP4;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LEP4;->k:LEP4;

    .line 77
    .line 78
    new-instance v0, LEP4;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LEP4;->t:LEP4;

    .line 84
    .line 85
    new-instance v0, LEP4;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LEP4;->X:LEP4;

    .line 91
    .line 92
    return-void
.end method

.method public static A(III)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    rsub-int p0, p0, 0xff

    .line 5
    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const p2, 0x3b808081

    .line 10
    .line 11
    .line 12
    mul-float p0, p0, p2

    .line 13
    .line 14
    add-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static C(Landroid/graphics/Bitmap;Ljava/nio/IntBuffer;IIII)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move v3, v8

    .line 25
    move v6, v8

    .line 26
    move v7, v9

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/IntBuffer;->array()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v9, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, p5, -0x1

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    sub-int v5, v5, p3

    .line 48
    .line 49
    mul-int v5, v5, p4

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    add-int v5, v5, p2

    .line 53
    .line 54
    aget v5, v0, v5

    .line 55
    .line 56
    shr-int/lit8 v6, v5, 0x18

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    shr-int/lit8 v7, v5, 0x10

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    shr-int/lit8 v11, v5, 0x8

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    mul-int v12, v3, v8

    .line 71
    .line 72
    add-int/2addr v12, v4

    .line 73
    aget v13, v1, v12

    .line 74
    .line 75
    shr-int/lit8 v14, v13, 0x18

    .line 76
    .line 77
    and-int/lit16 v14, v14, 0xff

    .line 78
    .line 79
    shr-int/lit8 v15, v13, 0x10

    .line 80
    .line 81
    and-int/lit16 v15, v15, 0xff

    .line 82
    .line 83
    shr-int/lit8 v2, v13, 0x8

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    and-int/lit16 v13, v13, 0xff

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    int-to-float v0, v6

    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    rsub-int v8, v6, 0xff

    .line 95
    .line 96
    mul-int v8, v8, v14

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    const v14, 0x3b808081

    .line 100
    .line 101
    .line 102
    mul-float v8, v8, v14

    .line 103
    .line 104
    add-float/2addr v8, v0

    .line 105
    float-to-int v0, v8

    .line 106
    invoke-static {v6, v5, v15}, LEP4;->A(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v6, v11, v2}, LEP4;->A(III)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v6, v7, v13}, LEP4;->A(III)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shl-int/lit8 v0, v0, 0x18

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    or-int/2addr v0, v6

    .line 123
    shl-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    or-int/2addr v0, v2

    .line 126
    or-int/2addr v0, v5

    .line 127
    aput v0, v1, v12

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    move/from16 v8, v17

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object/from16 v16, v0

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v0, p0

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static D(Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LTh9;->c:LTh9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, LTh9;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_b

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-ne v0, v1, :cond_c

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    const-string p2, "\ud83d\udcaf"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz p4, :cond_5

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    if-lt v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v1, LkT;->a:LkT;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v1, p4}, LkT;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 79
    .line 80
    :goto_2
    invoke-static {p4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p3, :cond_a

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    iget-wide v1, p3, LDWk;->b:J

    .line 118
    .line 119
    sub-long p0, v1, p0

    .line 120
    .line 121
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    cmp-long p2, v3, p0

    .line 124
    .line 125
    if-gtz p2, :cond_9

    .line 126
    .line 127
    iget-wide p2, p3, LDWk;->a:J

    .line 128
    .line 129
    cmp-long p4, p0, p2

    .line 130
    .line 131
    if-gtz p4, :cond_9

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    int-to-long p2, p2

    .line 135
    rem-long/2addr v1, p2

    .line 136
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    cmp-long p4, v1, p2

    .line 139
    .line 140
    if-nez p4, :cond_8

    .line 141
    .line 142
    const-string p2, "\u23f3"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-string p2, "\u231b"

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p5, :cond_a

    .line 151
    .line 152
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_b
    :goto_5
    return-object p0

    .line 166
    :cond_c
    new-instance p0, LVDc;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static synthetic E(LEP4;Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v5}, LEP4;->D(Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v5, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v6, p6

    .line 26
    .line 27
    :goto_2
    new-instance v0, Lkrf;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    invoke-direct {v0, v2, p3}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkrf;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-direct {v9, v2, v3}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lmgb;

    .line 42
    .line 43
    new-instance v11, Lggb;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, v11

    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v2 .. v8}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lise;

    .line 53
    .line 54
    invoke-direct {v2, v1, v9}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object p1, v10

    .line 59
    move-object p2, v11

    .line 60
    move-object p3, v0

    .line 61
    move-object/from16 p4, v2

    .line 62
    .line 63
    move-object/from16 p5, p0

    .line 64
    .line 65
    move/from16 p6, v1

    .line 66
    .line 67
    invoke-direct/range {p1 .. p6}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method public static G(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmgb;
    .locals 9

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p4}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Lmgb;

    .line 8
    .line 9
    new-instance v8, Lggb;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lise;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v5, p1, v0}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method

.method public static H(ZZZIIZIZI)LYEm;
    .locals 3

    .line 1
    sget v0, LYEm;->Z0:I

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    const/4 p7, 0x0

    .line 40
    :cond_6
    new-instance p8, LYEm;

    .line 41
    .line 42
    invoke-direct {p8}, LYEm;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "voice_verification_disabled"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, "allow_switch_to_email_button"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "allow_skip_button"

    .line 61
    .line 62
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "num_fails_before_switch"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p0, "num_fails_before_skip"

    .line 71
    .line 72
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "back_button_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p0, "is_cos_challenge"

    .line 81
    .line 82
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "skip_or_switch_button_timer"

    .line 86
    .line 87
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object p8
.end method

.method public static I(Ljava/lang/String;LFo;)LMg;
    .locals 27

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v0, v5, LFo;->b:LDo;

    .line 4
    .line 5
    invoke-virtual {v0}, LDo;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x2d

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, LTp;

    .line 49
    .line 50
    invoke-direct {v6, v4}, LTp;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v15, p0

    .line 63
    .line 64
    new-instance v4, Ltj;

    .line 65
    .line 66
    sget-object v7, Lqn;->t:Lqn;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-direct {v4, v7, v0}, Ltj;-><init>(Lqn;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v17, LOi;->h:LOi;

    .line 74
    .line 75
    new-instance v0, Lvo;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v26, 0x7ff8

    .line 80
    .line 81
    const-string v18, ""

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v16 .. v26}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lno;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1ff8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    move-object/from16 v9, p0

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move/from16 v16, v18

    .line 124
    .line 125
    move-object/from16 v18, v19

    .line 126
    .line 127
    move-object/from16 v19, v21

    .line 128
    .line 129
    invoke-direct/range {v6 .. v20}, Lno;-><init>(Lqn;LKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBr;Ljava/lang/Long;LRm;I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lmo;

    .line 133
    .line 134
    const/16 v13, 0x78

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v6, v14

    .line 138
    move-object/from16 v7, p0

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    move-object v9, v1

    .line 142
    invoke-direct/range {v6 .. v13}, Lmo;-><init>(Ljava/lang/String;Lvo;Lno;LeUe;ILFn;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LMg;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x1

    .line 151
    const/16 v11, 0x6f60

    .line 152
    .line 153
    move-object v0, v12

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object v10, v4

    .line 157
    move-object v4, v14

    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v11}, LMg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lmo;LFo;Lej;ZLKj;LBr;Ltj;I)V

    .line 161
    .line 162
    .line 163
    return-object v12
.end method

.method public static K(Ljava/lang/String;Lmo;Lej;LKj;Lqn;Ljava/lang/String;I)LMg;
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v10, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v10, p3

    .line 17
    .line 18
    :goto_1
    new-instance v12, Ltj;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    invoke-direct {v12, v0, v1}, Ltj;-><init>(Lqn;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lw08;->a:Lw08;

    .line 28
    .line 29
    sget-object v5, Ly08;->a:Ly08;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    iget-object v1, v0, Lmo;->c:Lno;

    .line 33
    .line 34
    iget-object v11, v1, Lno;->k:LBr;

    .line 35
    .line 36
    new-instance v1, LMg;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v13, 0x6c50

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v13}, LMg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lmo;LFo;Lej;ZLKj;LBr;Ltj;I)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;IZI)Lmgb;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Can\'t build layer without at least one required param!"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lmgb;

    .line 29
    .line 30
    new-instance v9, Lggb;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v2, v9

    .line 34
    move-object v3, p0

    .line 35
    move/from16 v4, p6

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    move/from16 v6, p8

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Lggb;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ligb;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct {v2, p2, p3, v3}, Ligb;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljgb;

    .line 53
    .line 54
    move-object v5, p5

    .line 55
    invoke-direct {v4, p2, p5, v3}, Ljgb;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-static {p0, p2}, LEP4;->b0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object p0, v1

    .line 65
    move-object p1, v9

    .line 66
    move-object p2, v2

    .line 67
    move-object p3, v4

    .line 68
    move-object p4, v0

    .line 69
    move p5, v3

    .line 70
    invoke-direct/range {p0 .. p5}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lw08;->a:Lw08;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lhgb;->e:Lhgb;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p3

    .line 20
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, p4

    .line 28
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Ly08;->a:Ly08;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v2, v0, 0x40

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v8, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v9, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v10, p8

    .line 63
    .line 64
    :goto_6
    new-instance v5, Lkrf;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {v5, v0, v1}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v10}, LEP4;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;IZI)Lmgb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Lmgb;
    .locals 7

    .line 1
    new-instance v6, Lmgb;

    .line 2
    .line 3
    new-instance v1, Lkgb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkgb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Llgb;->e:Llgb;

    .line 9
    .line 10
    sget-object v3, Llgb;->f:Llgb;

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static P(LNqe;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;)Lmgb;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    move-object p3, p1

    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/2addr p3, v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t build layer without at least one required param!"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance p3, Lmgb;

    .line 28
    .line 29
    new-instance v2, Ligb;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, v0}, Ligb;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljgb;

    .line 35
    .line 36
    invoke-direct {v3, p1, p4, v0}, Ljgb;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LNqe;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, LEP4;->b0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p3

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method

.method public static R(LlF8;)LRE8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LlF8;->a:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v1, LtS8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LtS8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LPE8;

    .line 46
    .line 47
    iget-object v6, v4, LPE8;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lqv2;->f:I

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    invoke-virtual {v1, v5, v7, v5}, LtS8;->v(III)V

    .line 57
    .line 58
    .line 59
    array-length v7, v6

    .line 60
    sub-int/2addr v7, v5

    .line 61
    :goto_2
    if-ltz v7, :cond_2

    .line 62
    .line 63
    aget-byte v8, v6, v7

    .line 64
    .line 65
    invoke-virtual {v1, v8}, LtS8;->b(B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, LtS8;->l()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v4, v4, LPE8;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-virtual {v1, v7}, LtS8;->u(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, LtS8;->d(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v6}, LtS8;->g(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LtS8;->k()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget v3, LRE8;->e:I

    .line 108
    .line 109
    array-length v3, p0

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v1, v4, v3, v4}, LtS8;->v(III)V

    .line 112
    .line 113
    .line 114
    array-length v3, p0

    .line 115
    sub-int/2addr v3, v5

    .line 116
    :goto_3
    if-ltz v3, :cond_4

    .line 117
    .line 118
    aget v4, p0, v3

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LtS8;->f(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v1}, LtS8;->l()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v1, v5}, LtS8;->u(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, p0}, LtS8;->g(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LtS8;->k()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v1, p0}, LtS8;->m(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LtS8;->s()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, LRE8;->j(Ljava/nio/ByteBuffer;)LRE8;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    return-object v0
.end method

.method public static S(III)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "size must be non-negative: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "channelCount must be greater than 0: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "sampleRate must be greater than 0: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    div-int/2addr p0, p1

    .line 70
    int-to-long p0, p0

    .line 71
    const-wide/32 v0, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long p0, p0, v0

    .line 75
    .line 76
    int-to-long v0, p2

    .line 77
    div-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static T(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 6

    .line 1
    sget-object v0, LFXa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "ADD_BUTTON"

    .line 11
    .line 12
    if-eq p0, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v3, "::"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "::ADD_BUTTON"

    .line 24
    .line 25
    if-eq p0, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq p0, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lp69;->P0:Lp69;

    .line 33
    .line 34
    if-ne p1, p0, :cond_a

    .line 35
    .line 36
    if-eqz p3, :cond_a

    .line 37
    .line 38
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :cond_3
    :goto_0
    invoke-static {p0, v0, p3, v5}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, v1, p0, p2}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p0, Lp69;->P0:Lp69;

    .line 71
    .line 72
    if-ne p1, p0, :cond_a

    .line 73
    .line 74
    if-eqz p3, :cond_a

    .line 75
    .line 76
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v2, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_7

    .line 91
    .line 92
    invoke-virtual {p4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v0, p1

    .line 100
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "SPOTLIGHT::"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v2, v1, p0, p2}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object p0, Lp69;->E0:Lp69;

    .line 123
    .line 124
    if-ne p1, p0, :cond_a

    .line 125
    .line 126
    new-instance v2, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 127
    .line 128
    const-string p0, "FRIEND_STORIES::FRIEND_SUGGESTIONS::ADD_BUTTON"

    .line 129
    .line 130
    invoke-direct {v2, v1, p0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    new-instance v2, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 135
    .line 136
    const-string p0, "PROFILE::PROFILE_INFO::ADD_BUTTON"

    .line 137
    .line 138
    invoke-direct {v2, v1, p0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_2
    return-object v2
.end method

.method public static synthetic U(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, v1, p2, p3}, LEP4;->T(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static V()LEMg;
    .locals 1

    .line 1
    sget-object v0, LEMg;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEMg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static W(Lhp4;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LFXa;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object p0, LK9f;->C0:LK9f;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object p0, LK9f;->y0:LK9f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p0, "SUBSCRIPTIONS_STORIES"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p0, "DISCOVER_STORIES::DISCOVER_TILE"

    .line 41
    .line 42
    :goto_2
    return-object p0
.end method

.method public static X()LEMg;
    .locals 1

    .line 1
    sget-object v0, LEMg;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEMg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Y(LReh;LReh;LKB7;)LReh;
    .locals 6

    .line 1
    sget-object v0, LKB7;->b:LKB7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, LReh;

    .line 7
    .line 8
    invoke-direct {p2, v1, v1}, LReh;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, LReh;->a:I

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    invoke-virtual {p0}, LReh;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-int p0, v0

    .line 20
    iput p1, p2, LReh;->a:I

    .line 21
    .line 22
    iput p0, p2, LReh;->b:I

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, LKB7;->a:LKB7;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, LReh;

    .line 30
    .line 31
    invoke-direct {p2, v1, v1}, LReh;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LReh;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, LReh;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmpl-double v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    iget p1, p1, LReh;->b:I

    .line 47
    .line 48
    int-to-double v0, p1

    .line 49
    invoke-virtual {p0}, LReh;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double v2, v2, v0

    .line 54
    .line 55
    double-to-int p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, LReh;->a:I

    .line 58
    .line 59
    int-to-double v0, p1

    .line 60
    invoke-virtual {p0}, LReh;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    div-double/2addr v0, v2

    .line 65
    double-to-int p0, v0

    .line 66
    move v5, p1

    .line 67
    move p1, p0

    .line 68
    move p0, v5

    .line 69
    :goto_0
    iput p0, p2, LReh;->a:I

    .line 70
    .line 71
    iput p1, p2, LReh;->b:I

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    sget-object v0, LKB7;->c:LKB7;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    new-instance p2, LReh;

    .line 79
    .line 80
    invoke-direct {p2, v1, v1}, LReh;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LReh;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0}, LReh;->b()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmpl-double v4, v0, v2

    .line 92
    .line 93
    if-lez v4, :cond_3

    .line 94
    .line 95
    iget p1, p1, LReh;->a:I

    .line 96
    .line 97
    int-to-double v0, p1

    .line 98
    invoke-virtual {p0}, LReh;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    div-double/2addr v0, v2

    .line 103
    double-to-int p0, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p1, p1, LReh;->b:I

    .line 106
    .line 107
    int-to-double v0, p1

    .line 108
    invoke-virtual {p0}, LReh;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    mul-double v2, v2, v0

    .line 113
    .line 114
    double-to-int p0, v2

    .line 115
    move v5, p1

    .line 116
    move p1, p0

    .line 117
    move p0, v5

    .line 118
    :goto_1
    iput p1, p2, LReh;->a:I

    .line 119
    .line 120
    iput p0, p2, LReh;->b:I

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_4
    sget-object p0, LKB7;->d:LKB7;

    .line 124
    .line 125
    if-ne p2, p0, :cond_5

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static Z(Ldcf;Ljava/lang/String;)LDUk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LDUk;->valueOf(Ljava/lang/String;)LDUk;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldcf;->a:LtFk;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, LtFk;->b:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, LDUk;->M0:LDUk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, LDUk;->L0:LDUk;

    .line 28
    .line 29
    :goto_1
    return-object p0

    .line 30
    :cond_2
    return-object p1
.end method

.method public static a0(LC4i;)Lku6;
    .locals 2

    .line 1
    sget-object v0, LuIa;->f:LuIa;

    .line 2
    .line 3
    const-string v1, "InAppBillingModules#UserScopeModule#inLensDigitalGoodsEventsManager"

    .line 4
    .line 5
    check-cast p0, LgT6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lku6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lku6;-><init>(LqCg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lhgb;->f:Lhgb;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c0()LkC6;
    .locals 1

    .line 1
    new-instance v0, LkC6;

    .line 2
    .line 3
    invoke-direct {v0}, LkC6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d0(Ljava/lang/String;LXX1;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "merlin"

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string p0, "\ud83e\udd16"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LXX1;->a(Ljava/util/Calendar;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "\ud83c\udf82"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e0(LUl8;)Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lslh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f0(LsJ9;Loj1;LC4i;LzJm;LiL3;Li2j;)LIL3;
    .locals 8

    .line 1
    new-instance v7, LIL3;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LIL3;-><init>(LsJ9;Loj1;LC4i;LzJm;LiL3;Lj2j;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static g0(LwXe;LH5a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LE6a;->g:LKbf;

    .line 4
    .line 5
    iget-object v1, p0, LwXe;->i:LMbf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LwXe;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;
    .locals 3

    .line 1
    new-instance v0, LXjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LwXe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LwXe;-><init>(LwXe;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LKbf;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LKbf;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p2, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {v0, p1, v1}, LXjb;-><init>(Ljava/util/List;LMbf;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;Z)LFB2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LXkd;->d:LXkd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, LXkd;->e:LXkd;

    .line 11
    .line 12
    :goto_0
    instance-of v1, p1, LjB2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, LuB2;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p0, LwB2;

    .line 29
    .line 30
    const-string p1, "NO_AVAILABLE_SPACE"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of p1, p1, Leed;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance p1, LuB2;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0, p2}, LuB2;-><init>(Ljava/lang/String;LXkd;)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, LuB2;

    .line 65
    .line 66
    invoke-direct {p0, v0, p2}, LuB2;-><init>(Ljava/lang/String;LXkd;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p0
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    const-string p2, "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "UPDATE featured_stories\nSET priority = (\n    CASE category\n        WHEN 0 THEN 655360      -- Year End         10 << 16\n        WHEN 1 THEN 2621440     -- Flashback        40 << 16\n        WHEN 2 THEN 3276800     -- Monthly          50 << 16\n        WHEN 3 THEN 524288      -- Trip              8 << 16\n        WHEN 4 THEN 1966080     -- Specs Featured   30 << 16\n        WHEN 5 THEN 1310720     -- Specs Highlight  20 << 16\n        WHEN 6 THEN 589824      -- Friend            9 << 16\n        ELSE 0\n    END\n)"

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v0, LVW7;

    .line 20
    .line 21
    invoke-direct {v0}, LVW7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, LVW7;->c:Z

    .line 25
    .line 26
    iget p1, v0, LVW7;->a:I

    .line 27
    .line 28
    iput-boolean p2, v0, LVW7;->b:Z

    .line 29
    .line 30
    iput-boolean p3, v0, LVW7;->B0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, v0, LVW7;->A0:Z

    .line 34
    .line 35
    const p2, 0x30003

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, v0, LVW7;->a:I

    .line 40
    .line 41
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, LkBj;

    .line 14
    .line 15
    check-cast p1, Lbg4;

    .line 16
    .line 17
    new-instance v0, Lfi4;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lfi4;-><init>(Lbg4;LkBj;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LfI1;

    .line 2
    .line 3
    new-instance v0, LLt0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LLt0;-><init>(LfI1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lyt3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Leba;)V
    .locals 1

    .line 1
    iget-object p1, p1, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "noop"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS asset (\n    -- Unique identifier for the asset.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- An Enum that describes the asset (ie. RAW_MEDIA).\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/content/asset.proto\n    type INTEGER NOT NULL,\n    -- An optional URL for asset download.\n    download_url TEXT,\n    upload_state INTEGER NOT NULL DEFAULT 0,\n    encryption_key TEXT,\n    encryption_iv TEXT\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    -- foreign key of the table operated on (currently only the operations table)\n    key_id TEXT NOT NULL,\n    -- the action done\n    action INTEGER NOT NULL,\n    -- Any extra notes, for example the operation step\n    notes TEXT,\n    -- the time the action took place (in ms)\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER))\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    -- The uuid for this featured story\n    story_uuid TEXT NOT NULL,\n    -- The title of this featured story\n    title TEXT NOT NULL,\n    -- The subtitle of this featured story\n    subtitle TEXT NOT NULL,\n    -- The camera roll media ids in story\n    media_ids BLOB NOT NULL,\n    -- The media ids which get viewed\n    viewed_media_ids BLOB NOT NULL,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN). in Carousel\n    state INTEGER NOT NULL DEFAULT 0,\n    -- The category type of this featured story\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL DEFAULT 0,\n    -- the expire time of this featured story. (ms)\n    expire_time INTEGER NOT NULL,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- the time for successfully sync with server. if never synced, it will be 0.\n    last_sync_time INTEGER NOT NULL DEFAULT 0\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n    -- Scan timestamp. Use to compute delta\n    scan_time INTEGER,\n    -- MediaStore.MediaColumns._ID\n    media_id INTEGER NOT NULL,\n    --  MediaStore.DATE_TAKEN\n    date_taken INTEGER NOT NULL,\n    -- MediaStore.MediaColumns.IS_FAVORITE\n    is_favorite INTEGER NOT NULL,\n    -- absolute path MediaStore.MediaColumns.DATA\n    path TEXT,\n    -- MediaStore.MediaColumns.RELATIVE_PATH\n    relative_path TEXT,\n    -- Whether this item has been uploaded\n    is_uploaded INTEGER NOT NULL,\n    PRIMARY KEY(scan_time, media_id)\n)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    -- default to -1 for unclustered or unknown cluster\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tagged_user_id TEXT,\n    average_embedding BLOB NOT NULL,\n    size INTEGER NOT NULL DEFAULT 0,\n    is_hidden INTEGER NOT NULL DEFAULT 0\n)"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n)"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    entry_id TEXT NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\'))\n)"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories(\n    -- Unique identifier, mapping to the server collection ID.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- The type of Featured Story (ie. Flashback, Year End Story).\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL,\n    -- The time when the Featured Story should be hidden and removed.\n    expire_time INTEGER NOT NULL,\n    -- The localized title of the Featured Story, provided by server.\n    title TEXT NOT NULL,\n    -- The optional, localized subtitle of the Featured Story.\n    subtitle TEXT,\n    -- An optional URL for a remote grid asset to be displayed as thumbnail.\n    thumbnail_uri TEXT,\n    -- An optional ID for a bitmoji image overlay.\n    bitmoji_comic_id TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0,\n    -- An optional integer indicating the format of thumbnail.\n    thumbnail_format INTEGER,\n    -- An optional integer indicating the delivery type of thumbnail.\n    thumbnail_url_type INTEGER,\n    -- An optional integer indicating the whether the thumbnail is encrypted.\n    thumbnail_encrypted INTEGER,\n    -- An optional URL for a remote grid asset to be displayed on top of the thumbnail.\n    title_overlay_url TEXT,\n    -- An optional integer indicating the delivery type of the overlay displayed on top of the thumbnail.\n    title_overlay_url_type INTEGER,\n    -- An optional string to represent the key of CBC encryption algorithm for decrypting confidential assets.\n    encryption_key TEXT,\n    -- An optional string to represent the IV of CBC encryption algorithm for decrypting confidential assets.\n    encryption_iv TEXT,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- An optional string to represent user ID of friend, only applicable to Friend Mention Story.\n    friend_user_id TEXT,\n    -- An optional string for the chrome title during media playback.\n    playback_chrome_title TEXT,\n    -- An optional string for the chrome subtitle during media playback.\n    playback_chrome_subtitle TEXT,\n    -- An optional chat message to be prefilled when sending individual Snaps within the Story.\n    chat_prefill_message TEXT\n)"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Mashup.\n    mashup_snap_id TEXT NOT NULL,\n    -- Template SnapDoc\n    mashup_snapdoc BLOB NOT NULL,\n    -- Placement of Mashup in the FtS\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    placement INTEGER NOT NULL,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    mashup_type INTEGER NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    -- Template ID used by this Mashup\n    template_id TEXT,\n    -- Lens used to render this collage\n    collage_lens_id TEXT\n)"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Mashup.\n    mashup_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL\n)"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    -- Unique identifier, also used to sort snaps in a story.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Indicates whether this Snap should be prioritized for thumbnail display in the carousel.\n    recommended_thumbnail INTEGER NOT NULL DEFAULT 0\n)"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Unique identifier for a flashback.\n    friendship_flashback_id TEXT NOT NULL,\n    -- Unique identifier for a message.\n    message_id TEXT NOT NULL\n)"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n    -- Unique identifier for flashback.\n    friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n    -- To map flashbacks to a conversation.\n    conversation_id TEXT NOT NULL,\n    -- Starting timestamp for when the Friendship Flashback can be viewed.\n    start_timestamp INTEGER NOT NULL,\n    -- Ending timestamp for when the Friendship Flashback can be viewed.\n    end_timestamp INTEGER NOT NULL,\n    -- Optional title of the flashback\n    title TEXT,\n    -- Optional subtitle of the flashback\n    subtitle TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0\n)"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n    -- Unique identifier\n    message_id TEXT NOT NULL PRIMARY KEY,\n    -- The user_id of creator of the original message.\n    creator_user_id TEXT NOT NULL,\n    -- Represents permanent unavailability of a message to avoid retrying the fetch.\n    is_unavailable INTEGER NOT NULL DEFAULT 0\n)"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated\n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    last_retry_from_entry_id TEXT,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    is_local INTEGER,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER\n)"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_media (\n    _id TEXT NOT NULL PRIMARY KEY,\n    is_decrypted_video INTEGER,\n    should_transcode_video INTEGER,\n    has_synced INTEGER,\n    last_accessed INTEGER,\n    size INTEGER,\n    redirect_info TEXT,\n    format TEXT,\n    download_url TEXT\n)"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_meo_confidential (\n    user_id TEXT NOT NULL PRIMARY KEY,\n    hashed_passcode TEXT NOT NULL,\n    master_key TEXT NOT NULL,\n    master_key_iv TEXT NOT NULL\n)"

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_profile (\n    _id TEXT NOT NULL,\n    value TEXT NOT NULL,\n    PRIMARY KEY (_id)\n)"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_remote_operation (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    operation TEXT,\n    operation_timeout INTEGER,\n    operation_state TEXT,\n    schedule_state TEXT,\n    serialized_operation TEXT,\n    last_updated_timestamp INTEGER,\n    max_retries INTEGER,\n    created_timestamp INTEGER NOT NULL,\n    transcode_needed INTEGER NOT NULL,\n    target_entry TEXT,\n    priority INTEGER NOT NULL,\n    source_entry TEXT\n)"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_snap (\n    _id TEXT NOT NULL PRIMARY KEY,\n    media_id TEXT NOT NULL,\n    media_type INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    time_zone_id TEXT,\n    width INTEGER NOT NULL,\n    height INTEGER NOT NULL,\n    duration REAL NOT NULL,\n    snap_orientation INTEGER,\n    memories_entry_id TEXT NOT NULL,\n    has_location INTEGER NOT NULL,\n    camera_orientation_degrees INTEGER NOT NULL,\n    has_overlay_image INTEGER NOT NULL,\n    front_facing INTEGER NOT NULL,\n    snap_source_type TEXT NOT NULL,\n    snap_source_attribution BLOB,\n    framing_create_time INTEGER,\n    framing_source INTEGER,\n    camera_roll_id TEXT,\n    should_mirror INTEGER NOT NULL,\n    snap_status TEXT NOT NULL,\n    device_id TEXT,\n    device_firmware_info TEXT,\n    content_score REAL NOT NULL,\n    transfer_batch_number INTEGER NOT NULL,\n    is_infinite_duration INTEGER NOT NULL,\n    external_id TEXT,\n    copy_from_snap_id TEXT,\n    retry_from_snap_id TEXT,\n    place_holder_create_time INTEGER NOT NULL,\n    snap_create_user_agent TEXT,\n    has_deleted INTEGER NOT NULL,\n    snap_capture_time INTEGER NOT NULL,\n    multi_snap_group_id TEXT,\n    -- DEPRECATED\n    sensor_blob TEXT,\n    tags_language_id TEXT,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_size INTEGER,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_redirect_info TEXT,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    mini_thumbnail_blob TEXT,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    latitude REAL,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    longitude REAL,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_size INTEGER,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_redirect_info TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_key TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_iv TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_key TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_iv TEXT,\n    -- Resource identifier used for downloading spectacles depth map metadata through a redirect url.\n    spectacles_metadata_redirect_uri TEXT,\n    media_attributes BLOB,\n    -- Versions of editing tools in this snap. Stored as flat buffer of List<ToolVersion>.\n    tool_versions BLOB,\n    -- ID to pull depth data for Spectacles. Only used for Newport editing.\n    depth_id TEXT,\n    -- Resource identifier used for downloading spectacles secondary depth map metadata through a redirect url.\n    spectacles_secondary_metadata_redirect_uri TEXT,\n    -- Direct url for downloading thumbnails.\n    thumbnail_download_url TEXT,\n    -- Direct url for downloading overlays.\n    overlay_download_url TEXT,\n    is_favorite INTEGER DEFAULT 0 NOT NULL,\n    -- DEPRECATED\n    timeline_submode INTEGER DEFAULT 0 NOT NULL,\n    -- SnapDoc\n    snapdoc BLOB,\n    -- Camera capture mode for the Snap, local only value\n    capture_mode INTEGER,\n    -- Playback compatibility for SnapDoc based MemoriesSnap\n    is_snapdoc_compatible INTEGER,\n    -- External Metadata\n    external_metadata BLOB\n)"

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    -- A long value for snap order in entry\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n)"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_snap_upload_status (\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    upload_state TEXT,\n    snap_create_time INTEGER NOT NULL,\n    upload_progress INTEGER NOT NULL DEFAULT 0,\n    snap_hd_upload_state TEXT,\n    error_message TEXT\n)"

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_sync_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated \n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER\n)"

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE TABLE IF NOT EXISTS operations (\n    -- Unique identifier for the operation.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Each operation is directly linked to one Entry.\n    entry_id TEXT NOT NULL,\n    -- Track created time for reporting and debugging.\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    -- An optional dependency for the operation. This maps to operations.id.\n    dependency_id INTEGER,\n    -- An Enum indicating the type of operation.\n    type INTEGER NOT NULL,\n    -- An Enum indicating the current status of the operation.\n    -- CREATED: Default state, no work has been done.\n    -- QUEUED: Orchestrator has started step, but work has not started.\n    -- RUNNING: Step is currently executing.\n    -- PENDING: Some work done; waiting for Orchestrator to start next step.\n    -- ERROR: Failed to complete.\n    status INTEGER NOT NULL,\n    -- An Enum indicating the current step of the operation.\n    step INTEGER NOT NULL,\n    -- A small blob of serialized type-specific data.\n    extra BLOB,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    -- Tacoma version used for safe rollback\n    -- Design https://docs.google.com/document/d/12P7ImpOGD_ymHKPg_4t3PqPUfOj6sdhVUcv3LjWLrqE/edit#\n    tacoma_version INTEGER\n)"

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    create_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    capture_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    -- Track duration of snaps in milliseconds. This differs from Snaps.\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT,\n    snap_id TEXT NOT NULL DEFAULT \'\',\n    entry_id TEXT NOT NULL DEFAULT \'\',\n    -- For manual save, fetch by media_id to get the original pending snaps before edits.\n    media_id TEXT NOT NULL DEFAULT \'\',\n    device_serial_number TEXT\n)"

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE TABLE IF NOT EXISTS save_operations(\n    -- Last time the data was updated.\n    updated_at INTEGER NOT NULL,\n    -- Unique identifier for the capture session. De-duplicate inserts.\n    capture_session_id TEXT NOT NULL,\n    -- Unique identifier for the MediaPackageSession. De-duplicate processing.\n    media_package_session_id TEXT NOT NULL,\n    -- Saving Destination, either to Memories or Camera Roll.\n    -- TODO(qroberts): Track as enum from MemoriesSavingOption.\n    destination INTEGER NOT NULL,\n    -- Flag to determine if the save should always create a copy.\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    -- Feature where save was started.\n    attribution TEXT NOT NULL,\n    -- The source where the Snap came from. Mostly used to track MEO.\n    -- Matches the SaveSource enum.\n    save_source TEXT NOT NULL,\n    -- Extra analytic data for Snap saves.\n    with_recovered_media INTEGER NOT NULL,\n    -- Optional location data where the Snap was captured.\n    latitude REAL,\n    longitude REAL,\n    -- Optional SendSessionSource data.\n    source_type TEXT,\n    snap_source TEXT,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    entry_external_id TEXT,\n    entry_title TEXT,\n    entry_source INTEGER\n)"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)"

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_upload_sessions(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    session_id TEXT NOT NULL,\n    media_package_index INTEGER NOT NULL\n)"

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite)"

    .line 158
    .line 159
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id)"

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id)"

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status)"

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time\nON featured_stories (id, expire_time, start_time)"

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id)"

    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id)"

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id\nON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id)"

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_schedule_state_index\n    ON memories_remote_operation (schedule_state)"

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_source_entry_index\n    ON memories_remote_operation (source_entry)"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_target_entry_index\n    ON memories_remote_operation (target_entry)"

    .line 208
    .line 209
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_table_create_time_index ON memories_snap (create_time)"

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_table_entry_id_index ON memories_snap (memories_entry_id)"

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_table_media_id_index ON memories_snap (media_id)"

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_state_index\n    ON memories_snap_upload_status (upload_state)"

    .line 228
    .line 229
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_hd_state_index\n    ON memories_snap_upload_status (snap_hd_upload_state)"

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status)"

    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status)"

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time)"

    .line 248
    .line 249
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at)"

    .line 253
    .line 254
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id)"

    .line 258
    .line 259
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id)"

    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ldmk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)LqMn;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lp3i;
    .locals 1

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lq46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LX16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LoY5;Ltza;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LvGe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LvGe;

    .line 7
    .line 8
    iget p1, p1, LvGe;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p2, La08;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public u(LHq3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LoY5;Lqza;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lo39;
    .locals 1

    .line 1
    sget-object v0, Lo39;->b:Lo39;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Ljhc;->b:I

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lihc;->b()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljhc;

    .line 16
    .line 17
    new-instance v4, Lnhc;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lnhc;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljhc;-><init>(Llhc;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/util/Locale;

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljhc;->a([Ljava/util/Locale;)Ljhc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-object v2, v3, Ljhc;->a:Llhc;

    .line 39
    .line 40
    invoke-interface {v2}, Llhc;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v0}, Llhc;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v9, LW2e;->i:LW2e;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v6, ","

    .line 69
    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
