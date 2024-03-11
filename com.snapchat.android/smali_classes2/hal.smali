.class public final Lhal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxY7;

.field public final b:Ljava/util/List;

.field public final c:LCbl;

.field public final d:Ljava/util/Map;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LxY7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lhal;->a:LxY7;

    .line 5
    .line 6
    sget-object p5, Lxql;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lhal;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p5, Leal;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p5, v0, p1}, Leal;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LCbl;

    .line 17
    .line 18
    invoke-direct {v1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhal;->c:LCbl;

    .line 22
    .line 23
    new-instance p5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lgal;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1, v0}, Lgal;-><init>(FLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LCbl;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LSaf;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p5}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lhal;->d:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p3, Lfal;

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-direct {p3, p1, p4, p5}, Lfal;-><init>(FLandroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    new-instance p4, LCbl;

    .line 88
    .line 89
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lhal;->e:LCbl;

    .line 93
    .line 94
    new-instance p3, Lfal;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2, v0}, Lfal;-><init>(FLandroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LCbl;

    .line 100
    .line 101
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lhal;->f:LCbl;

    .line 105
    .line 106
    return-void
.end method

.method public static b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)LSaf;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0, p1, p0}, LNT;->j(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LXyj;->k(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    filled-new-array {p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p2, p1}, LXyj;->l(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LXyj;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 39
    .line 40
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p1

    .line 49
    move v3, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 51
    .line 52
    .line 53
    move-object p0, v8

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, LSaf;

    .line 90
    .line 91
    invoke-direct {p2, p1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v3, Landroid/text/style/ReplacementSpan;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-array v1, v2, [Landroid/text/style/ReplacementSpan;

    .line 31
    .line 32
    :cond_2
    array-length v0, v1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lw26;->Z(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x78

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/text/Spannable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    aget-object v6, v1, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lhal;->f:LCbl;

    .line 80
    .line 81
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7, v6, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-float/2addr v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    float-to-int p1, p1

    .line 135
    add-int/lit8 p1, p1, 0x78

    .line 136
    .line 137
    invoke-static {v1}, Lw26;->Z(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p1, p2

    .line 142
    :goto_4
    return p1
.end method
