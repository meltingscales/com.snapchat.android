.class public abstract LD3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3d;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(FF)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float v2, p0, p1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    cmpl-float v4, p0, p1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float p0, p0, v5

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    cmpl-float p0, p1, v5

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/high16 p0, 0x800000

    .line 32
    .line 33
    cmpg-float p0, v2, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-float/2addr v0, v1

    .line 39
    div-float/2addr v2, v0

    .line 40
    const p0, 0x358637bd    # 1.0E-6f

    .line 41
    .line 42
    .line 43
    cmpg-float p0, v2, p0

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    return v3

    .line 50
    :cond_3
    :goto_1
    const/16 p0, 0x8

    .line 51
    .line 52
    cmpg-float p0, v2, p0

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_2
    return v3
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0
.end method

.method public static e(Ljava/util/List;)D
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-double v6, v5

    .line 25
    add-double/2addr v1, v6

    .line 26
    mul-int v5, v5, v5

    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    add-double/2addr v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v5, v0

    .line 36
    div-double/2addr v1, v5

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-double v5, p0

    .line 42
    div-double/2addr v3, v5

    .line 43
    mul-double v1, v1, v1

    .line 44
    .line 45
    sub-double/2addr v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method
