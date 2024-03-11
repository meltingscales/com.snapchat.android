.class public final LAj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LFj3;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LFj3;FFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj3;->a:LFj3;

    .line 5
    .line 6
    iput p2, p0, LAj3;->b:F

    .line 7
    .line 8
    iput p3, p0, LAj3;->c:F

    .line 9
    .line 10
    iput p4, p0, LAj3;->d:F

    .line 11
    .line 12
    iput p5, p0, LAj3;->e:F

    .line 13
    .line 14
    iput p6, p0, LAj3;->f:F

    .line 15
    .line 16
    iput p7, p0, LAj3;->g:F

    .line 17
    .line 18
    iput p8, p0, LAj3;->h:F

    .line 19
    .line 20
    iput p9, p0, LAj3;->i:F

    .line 21
    .line 22
    iput p10, p0, LAj3;->j:F

    .line 23
    .line 24
    iput p11, p0, LAj3;->k:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAj3;->a:LFj3;

    .line 2
    .line 3
    iget-object v1, v0, LFj3;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, LAj3;->c:F

    .line 10
    .line 11
    mul-float v2, v2, v3

    .line 12
    .line 13
    iget v3, p0, LAj3;->b:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget-object v1, v0, LFj3;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, p0, LAj3;->e:F

    .line 21
    .line 22
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    iget v2, p0, LAj3;->d:F

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget v2, p0, LAj3;->g:F

    .line 34
    .line 35
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    iget v2, p0, LAj3;->f:F

    .line 42
    .line 43
    add-float/2addr v3, v2

    .line 44
    iput v3, v0, LFj3;->m:F

    .line 45
    .line 46
    iget v2, p0, LAj3;->i:F

    .line 47
    .line 48
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float v3, v3, v2

    .line 53
    .line 54
    iget v2, p0, LAj3;->h:F

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    iput v3, v0, LFj3;->o:F

    .line 58
    .line 59
    iget v2, p0, LAj3;->k:F

    .line 60
    .line 61
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float p1, p1, v2

    .line 66
    .line 67
    iget v2, p0, LAj3;->j:F

    .line 68
    .line 69
    add-float/2addr p1, v2

    .line 70
    iput p1, v0, LFj3;->n:F

    .line 71
    .line 72
    iget-object p1, v0, LFj3;->j:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v2, v0, LFj3;->o:F

    .line 80
    .line 81
    add-float/2addr v1, v2

    .line 82
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-virtual {v0}, LFj3;->l()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v2, v3

    .line 89
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    iget-object v1, v0, LFj3;->c:LCbl;

    .line 107
    .line 108
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v1, v3

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v3, v3, v2

    .line 126
    .line 127
    if-lez v3, :cond_1

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    cmpl-float v2, v4, v2

    .line 137
    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    neg-float v1, v1

    .line 142
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p1, v0, LFj3;->a:LhUf;

    .line 146
    .line 147
    check-cast p1, LSK0;

    .line 148
    .line 149
    invoke-virtual {p1}, LSK0;->r()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
