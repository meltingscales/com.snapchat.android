.class public final LsE7;
.super LtE7;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsE7;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 3

    .line 1
    iget v0, p0, LsE7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v2

    .line 9
    :pswitch_1
    sget-boolean p1, LtE7;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, LsE7;->b(IIII)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LtE7;->b:LsE7;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LsE7;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_3
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 2

    .line 1
    iget v0, p0, LsE7;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :pswitch_0
    sget-boolean v0, LtE7;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v1, p1

    .line 39
    :goto_0
    move p1, v1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_1
    int-to-float p3, p3

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p3, p1

    .line 44
    int-to-float p1, p4

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    sget-object v0, LtE7;->b:LsE7;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, LsE7;->b(IIII)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    int-to-float p2, p2

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p2, p4

    .line 66
    int-to-float p1, p1

    .line 67
    int-to-float p3, p3

    .line 68
    div-float/2addr p1, p3

    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-double p1, p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ge p2, p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p3, 0x0

    .line 92
    :goto_2
    shl-int p1, p2, p3

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr v1, p1

    .line 96
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
