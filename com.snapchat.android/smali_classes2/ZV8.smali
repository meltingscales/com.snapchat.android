.class public final LZV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZV8;->a:I

    .line 3
    const-string v0, "com.google.android.gms.fonts"

    iput-object v0, p0, LZV8;->c:Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, LZV8;->d:Ljava/lang/Object;

    const-string v0, "Noto Color Emoji Compat"

    iput-object v0, p0, LZV8;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LZV8;->g:Ljava/lang/Object;

    const v0, 0x7f030002

    iput v0, p0, LZV8;->b:I

    const-string v0, "com.google.android.gms.fonts-com.google.android.gms-Noto Color Emoji Compat"

    iput-object v0, p0, LZV8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILgNi;Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZV8;->a:I

    .line 6
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LT73;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LT73;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LT73;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LT73;->m(I)V

    iput-object p6, p0, LZV8;->c:Ljava/lang/Object;

    iput-object p2, p0, LZV8;->d:Ljava/lang/Object;

    iput-object p1, p0, LZV8;->e:Ljava/lang/Object;

    iput-object p3, p0, LZV8;->f:Ljava/lang/Object;

    iput p4, p0, LZV8;->b:I

    iput-object p5, p0, LZV8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LZV8;->a:I

    .line 9
    iput-object p1, p0, LZV8;->c:Ljava/lang/Object;

    iput-object p2, p0, LZV8;->d:Ljava/lang/Object;

    iput-object p3, p0, LZV8;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LZV8;->g:Ljava/lang/Object;

    iput v0, p0, LZV8;->b:I

    .line 12
    const-string p4, "-"

    .line 13
    invoke-static {p1, p4, p2, p4, p3}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, LZV8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILtL0;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, LZV8;->a:I

    .line 17
    iput-object p1, p0, LZV8;->c:Ljava/lang/Object;

    iput-object p2, p0, LZV8;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LZV8;->b:I

    new-array p2, p1, [I

    iput-object p2, p0, LZV8;->f:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, LZV8;->e:Ljava/lang/Object;

    new-array p2, p1, [F

    iput-object p2, p0, LZV8;->g:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZV8;->c:Ljava/lang/Object;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-ge v0, p1, :cond_2

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, LZV8;->b:I

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, LZV8;->d:Ljava/lang/Object;

    check-cast v7, Ly3c;

    move-object v8, v1

    check-cast v8, [I

    aget v9, v8, v0

    aget v8, v8, v5

    invoke-virtual {v7, v9, v8}, Ly3c;->a(II)F

    move-result v7

    cmpg-float v8, v7, v2

    if-gez v8, :cond_0

    move v6, v5

    move v2, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LZV8;->g:Ljava/lang/Object;

    check-cast v4, [F

    check-cast v1, [I

    aget v5, v1, v0

    aput v2, v4, v5

    iget-object v2, p0, LZV8;->f:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v1, v6

    aput v4, v2, v5

    aget v4, v1, v3

    aput v4, v1, v6

    aget v0, v1, v0

    aget v0, v2, v0

    aput v0, v1, v3

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZV8;->f:Ljava/lang/Object;

    check-cast p1, [I

    check-cast v1, [I

    iget v0, p0, LZV8;->b:I

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    aput v4, p1, v4

    iget-object p1, p0, LZV8;->g:Ljava/lang/Object;

    check-cast p1, [F

    aget v3, v1, v3

    aput v2, p1, v3

    :goto_2
    if-ge p2, v0, :cond_3

    iget-object p1, p0, LZV8;->e:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, v1, p2

    aput p2, p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;I)LZV8;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

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
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, LT73;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LJGg;->q:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, LC0;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, LC0;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, LgNi;->a(Landroid/content/Context;IILez4;)LaH0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, LaH0;->d()LgNi;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, LZV8;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, LZV8;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILgNi;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget v0, p0, LZV8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LZV8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    aput p1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, LZV8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [F

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LZV8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    iget-object v2, p0, LZV8;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    aget v5, v5, v3

    .line 42
    .line 43
    aput v5, v4, p1

    .line 44
    .line 45
    iget-object v4, p0, LZV8;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [F

    .line 48
    .line 49
    iget-object v5, p0, LZV8;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Ly3c;

    .line 53
    .line 54
    check-cast v2, [I

    .line 55
    .line 56
    aget v2, v2, p1

    .line 57
    .line 58
    invoke-virtual {v6, p1, v2}, Ly3c;->a(II)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, v4, p1

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v1, p0, LZV8;->b:I

    .line 66
    .line 67
    :goto_0
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, [I

    .line 71
    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    if-eq v2, p1, :cond_2

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    check-cast v4, Ly3c;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v2}, Ly3c;->a(II)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p0, LZV8;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, [F

    .line 87
    .line 88
    aget v7, v7, p1

    .line 89
    .line 90
    cmpg-float v7, v4, v7

    .line 91
    .line 92
    if-gez v7, :cond_2

    .line 93
    .line 94
    check-cast v6, [F

    .line 95
    .line 96
    aput v4, v6, p1

    .line 97
    .line 98
    iget-object v4, p0, LZV8;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    aput v2, v4, p1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LZV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LZV8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LZV8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LZV8;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, LZV8;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LZV8;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    const-string v2, "mCertificatesArray: "

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LTI8;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, LZV8;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
