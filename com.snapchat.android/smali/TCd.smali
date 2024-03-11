.class public final LTCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(LQCd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQCd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LTCd;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, LQCd;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x200000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x400000

    .line 20
    .line 21
    :goto_0
    iput v1, p0, LTCd;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x100000

    .line 28
    .line 29
    mul-int v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v2, v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v3, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    :goto_1
    mul-float v2, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p1, LQCd;->c:LRCd;

    .line 52
    .line 53
    iget v4, v3, LRCd;->a:I

    .line 54
    .line 55
    iget-object v3, v3, LRCd;->b:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    :goto_3
    mul-int v3, v3, v5

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget p1, p1, LQCd;->d:F

    .line 79
    .line 80
    mul-float v4, v3, p1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float v3, v3, v5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v6, v2, v1

    .line 95
    .line 96
    add-int v7, v3, v4

    .line 97
    .line 98
    if-gt v7, v6, :cond_2

    .line 99
    .line 100
    iput v3, p0, LTCd;->b:I

    .line 101
    .line 102
    iput v4, p0, LTCd;->a:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    int-to-float v3, v6

    .line 106
    add-float v4, p1, v5

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    mul-float v5, v5, v3

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, p0, LTCd;->b:I

    .line 116
    .line 117
    mul-float v3, v3, p1

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, LTCd;->a:I

    .line 124
    .line 125
    :goto_4
    const-string p1, "MemorySizeCalculator"

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget p1, p0, LTCd;->b:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LTCd;->d(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, LTCd;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LTCd;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, LTCd;->d(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, LTCd;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LTCd;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LTCd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LTCd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTCd;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
