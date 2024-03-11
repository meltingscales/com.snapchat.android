.class public final LJSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNl;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:LMSa;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LMSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJSa;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LJSa;->b:LMSa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [I

    .line 40
    .line 41
    iget-object v6, p0, LJSa;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget v8, v5, v7

    .line 48
    .line 49
    int-to-float v9, v8

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    mul-float v11, v11, v10

    .line 60
    .line 61
    add-float/2addr v11, v9

    .line 62
    const/4 v9, 0x1

    .line 63
    aget v5, v5, v9

    .line 64
    .line 65
    int-to-float v10, v5

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-float v12, v12

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    mul-float v6, v6, v12

    .line 76
    .line 77
    add-float/2addr v6, v10

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    iget-object v12, p0, LJSa;->b:LMSa;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v5

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v6

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v8

    .line 117
    cmpl-float v0, v0, v1

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, v0, v11

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    iput v10, v12, LMSa;->R:F

    .line 130
    .line 131
    return v7

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v12, LMSa;->R:F

    .line 137
    .line 138
    return v7

    .line 139
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x3

    .line 147
    if-ne v2, v3, :cond_7

    .line 148
    .line 149
    return v7

    .line 150
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v9, :cond_b

    .line 158
    .line 159
    iget v1, v12, LMSa;->R:F

    .line 160
    .line 161
    cmpg-float v1, v1, v10

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v1, v12, LMSa;->R:F

    .line 171
    .line 172
    sub-float/2addr p1, v1

    .line 173
    iput v10, v12, LMSa;->R:F

    .line 174
    .line 175
    invoke-static {}, Ld26;->a0()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    cmpl-float p1, p1, v1

    .line 183
    .line 184
    if-lez p1, :cond_b

    .line 185
    .line 186
    iget-object p1, v12, LMSa;->y:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return v9

    .line 194
    :cond_a
    const-string p1, "dismiss"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    :goto_5
    return v7
.end method
