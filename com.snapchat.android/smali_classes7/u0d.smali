.class public final Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAHc;


# direct methods
.method public constructor <init>(LAHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0d;->a:LAHc;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ln2a;)Lt2a;
    .locals 5

    .line 1
    iget-wide v0, p0, Ln2a;->d:D

    .line 2
    .line 3
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide v2, 0x4060e00000000000L    # 135.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide v2, 0x406c200000000000L    # 225.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-wide v2, 0x4073b00000000000L    # 315.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lt2a;

    .line 51
    .line 52
    iget v2, p0, Ln2a;->b:I

    .line 53
    .line 54
    iget p0, p0, Ln2a;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, v0}, Lt2a;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
