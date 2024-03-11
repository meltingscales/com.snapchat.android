.class public final LvO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LvO;->a:I

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LvO;->b:I

    .line 27
    .line 28
    new-array p1, v0, [[Ljava/util/Set;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, LvO;->b:I

    .line 35
    .line 36
    new-array v4, v3, [Ljava/util/Set;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    aput-object v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, p0, LvO;->c:[[Ljava/util/Set;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x40

    .line 2
    .line 3
    div-int/lit8 p3, p3, 0x40

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x40

    .line 8
    .line 9
    div-int/lit8 p4, p4, 0x40

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    if-gt p1, p3, :cond_4

    .line 19
    .line 20
    :goto_0
    if-gt p2, p4, :cond_3

    .line 21
    .line 22
    move p6, p2

    .line 23
    :goto_1
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget v1, p0, LvO;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-le p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ltz p6, :cond_2

    .line 33
    .line 34
    iget v1, p0, LvO;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-le p6, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, LvO;->c:[[Ljava/util/Set;

    .line 42
    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    aget-object v1, v1, p6

    .line 46
    .line 47
    new-instance v2, LuO;

    .line 48
    .line 49
    invoke-direct {v2, p5, v0}, LuO;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    if-eq p6, p4, :cond_3

    .line 56
    .line 57
    add-int/lit8 p6, p6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eq p1, p3, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method
