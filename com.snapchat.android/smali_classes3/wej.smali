.class public final Lwej;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f07111a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lwej;->a:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f04014c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    iput p3, p0, Lwej;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f040114

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    iput p2, p0, Lwej;->c:I

    .line 52
    .line 53
    const p2, 0x7f07111d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, p0, Lwej;->d:F

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwej;->e:Landroid/graphics/Typeface;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lwej;->f:Landroid/graphics/RectF;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    move/from16 v8, p6

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move-object/from16 v13, p9

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v10, v6, Lwej;->b:I

    .line 14
    .line 15
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v6, Lwej;->d:F

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lwej;->e:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    move-object v2, v11

    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lwej;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v1, v9, v8

    .line 54
    .line 55
    const-string v2, "-?\\d+(\\.\\d+)?"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    int-to-float v3, v1

    .line 73
    int-to-float v5, v4

    .line 74
    :goto_0
    div-float/2addr v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float v3, v1

    .line 77
    const/4 v5, 0x4

    .line 78
    int-to-float v5, v5

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v1, v0

    .line 100
    :goto_2
    int-to-float v1, v1

    .line 101
    iget v2, v6, Lwej;->a:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v0, v0

    .line 105
    sub-float v0, v1, v0

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v0, v4

    .line 109
    add-float/2addr v0, v2

    .line 110
    iget-object v2, v6, Lwej;->f:Landroid/graphics/RectF;

    .line 111
    .line 112
    int-to-float v4, v8

    .line 113
    int-to-float v5, v9

    .line 114
    invoke-virtual {v2, v7, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget v1, v6, Lwej;->c:I

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual {p1, v2, v3, v3, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    add-float/2addr v0, v7

    .line 130
    move/from16 v2, p7

    .line 131
    .line 132
    int-to-float v12, v2

    .line 133
    move-object v7, p1

    .line 134
    move-object v8, v11

    .line 135
    move/from16 v9, p3

    .line 136
    .line 137
    move/from16 v10, p4

    .line 138
    .line 139
    move v11, v0

    .line 140
    move-object/from16 v13, p9

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, Lwej;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwej;->d:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwej;->e:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwej;->a:I

    .line 29
    .line 30
    mul-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, v1

    .line 38
    invoke-static {p3}, Lw26;->Z(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string p4, "-?\\d+(\\.\\d+)?"

    .line 43
    .line 44
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    sub-int/2addr p4, v0

    .line 67
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 73
    .line 74
    :cond_0
    if-eqz p5, :cond_1

    .line 75
    .line 76
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    .line 78
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 79
    .line 80
    sub-int/2addr p1, p4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :cond_2
    return p3
.end method
