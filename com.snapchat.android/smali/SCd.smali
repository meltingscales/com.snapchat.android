.class public final LSCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LPCd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LPCd;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x200000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x400000

    .line 16
    .line 17
    :goto_0
    iput v1, p0, LSCd;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x100000

    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x3ea8f5c3    # 0.33f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    :goto_1
    mul-float v2, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p1, LPCd;->b:LRCd;

    .line 48
    .line 49
    iget v3, v2, LRCd;->a:I

    .line 50
    .line 51
    iget-object v2, v2, LRCd;->b:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    :goto_3
    mul-int v2, v2, v4

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget p1, p1, LPCd;->c:F

    .line 75
    .line 76
    mul-float v3, v2, p1

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float v2, v2, v4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v1

    .line 91
    add-int v1, v2, v3

    .line 92
    .line 93
    if-gt v1, v0, :cond_2

    .line 94
    .line 95
    iput v2, p0, LSCd;->b:I

    .line 96
    .line 97
    iput v3, p0, LSCd;->a:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    int-to-float v0, v0

    .line 101
    add-float v1, p1, v4

    .line 102
    .line 103
    div-float/2addr v0, v1

    .line 104
    mul-float v4, v4, v0

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, LSCd;->b:I

    .line 111
    .line 112
    mul-float v0, v0, p1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, LSCd;->a:I

    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
