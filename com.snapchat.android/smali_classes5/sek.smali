.class public final Lsek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lsek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsek;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsek;->a:Lsek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    .line 1
    const/high16 v0, -0x3f600000    # -5.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x4036666660000000L    # -0.20000000298023224

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v0, v0, v4

    .line 21
    .line 22
    const/high16 v4, 0x40a00000    # 5.0f

    .line 23
    .line 24
    mul-float v4, v4, p1

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    .line 32
    .line 33
    mul-double v2, v2, v4

    .line 34
    .line 35
    const-wide v4, 0x40265c28f5c28f5cL    # 11.18

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v6, v6, v4

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v8, 0x4001e35400000000L    # 2.2360000610351562

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v4, v4, v8

    .line 53
    .line 54
    add-double/2addr v4, v2

    .line 55
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-double v6, v6, v2

    .line 62
    .line 63
    add-double/2addr v6, v4

    .line 64
    mul-double v6, v6, v0

    .line 65
    .line 66
    double-to-float p1, v6

    .line 67
    return p1
.end method
