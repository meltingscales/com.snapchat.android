.class public final Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lpsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhsf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhsf;->b:Lpsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lhsf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhsf;->b:Lpsf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, Lpsf;->E:F

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v3}, Laah;->c(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lpsf;->C:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lpsf;->u()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v1, Lpsf;->F:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v2

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    rsub-int p1, p1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lpsf;->a:LhUf;

    .line 54
    .line 55
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, Lpsf;->p:LCbl;

    .line 60
    .line 61
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, Lpsf;->A:F

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {v1}, Lpsf;->u()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object p1, v1, Lpsf;->a:LhUf;

    .line 113
    .line 114
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, v1, Lpsf;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v1}, Lpsf;->p()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget-object p1, v1, Lpsf;->c:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v0, v1, Lpsf;->e:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    invoke-virtual {v1}, Lpsf;->r()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x2

    .line 141
    int-to-float v3, v3

    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    sub-float/2addr v0, v2

    .line 145
    invoke-virtual {v1}, Lpsf;->n()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-float/2addr v0, v2

    .line 150
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget-object p1, v1, Lpsf;->c:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget-object v2, v1, Lpsf;->w:LCbl;

    .line 157
    .line 158
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-float/2addr v2, v0

    .line 169
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    iget-object p1, v1, Lpsf;->c:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lpsf;->v(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lpsf;->a:LhUf;

    .line 177
    .line 178
    check-cast p1, LSK0;

    .line 179
    .line 180
    invoke-virtual {p1}, LSK0;->r()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
