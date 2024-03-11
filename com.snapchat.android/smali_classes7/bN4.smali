.class public final LbN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LdN4;


# direct methods
.method public constructor <init>(LdN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN4;->a:LdN4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LbN4;->a:LdN4;

    .line 12
    .line 13
    iget-object v1, v0, LdN4;->d:LRkd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, LdN4;->e:LRkd;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v2, v1, LRkd;->b:F

    .line 23
    .line 24
    iget v4, v3, LRkd;->b:F

    .line 25
    .line 26
    invoke-static {v2, v4, p1}, LdN4;->c(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, v1, LRkd;->c:F

    .line 31
    .line 32
    iget v5, v3, LRkd;->c:F

    .line 33
    .line 34
    invoke-static {v4, v5, p1}, LdN4;->c(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v1, LRkd;->e:F

    .line 39
    .line 40
    iget v6, v3, LRkd;->e:F

    .line 41
    .line 42
    invoke-static {v5, v6, p1}, LdN4;->c(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v1, LRkd;->f:F

    .line 47
    .line 48
    iget v7, v3, LRkd;->g:F

    .line 49
    .line 50
    invoke-static {v6, v7, p1}, LdN4;->c(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v8, v1, LRkd;->g:F

    .line 55
    .line 56
    invoke-static {v8, v7, p1}, LdN4;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v1, v1, LRkd;->d:F

    .line 61
    .line 62
    :goto_0
    iget v8, v3, LRkd;->d:F

    .line 63
    .line 64
    sub-float v9, v8, v1

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/high16 v10, 0x43340000    # 180.0f

    .line 71
    .line 72
    cmpl-float v9, v9, v10

    .line 73
    .line 74
    if-lez v9, :cond_1

    .line 75
    .line 76
    const/high16 v9, 0x43b40000    # 360.0f

    .line 77
    .line 78
    cmpl-float v8, v8, v1

    .line 79
    .line 80
    if-lez v8, :cond_0

    .line 81
    .line 82
    add-float/2addr v1, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-float/2addr v1, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v8, p1}, LdN4;->c(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, v0, LdN4;->a:LDN4;

    .line 91
    .line 92
    iget v3, v1, LDN4;->a:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v2, v8

    .line 100
    iput v2, v1, LDN4;->d:F

    .line 101
    .line 102
    iget v2, v1, LDN4;->b:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float v4, v4, v2

    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    div-float/2addr v4, v9

    .line 110
    iput v4, v1, LDN4;->e:F

    .line 111
    .line 112
    iput p1, v1, LDN4;->f:F

    .line 113
    .line 114
    iput v5, v1, LDN4;->g:F

    .line 115
    .line 116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    add-float/2addr v6, p1

    .line 119
    mul-float v6, v6, v3

    .line 120
    .line 121
    div-float/2addr v6, v8

    .line 122
    iput v6, v1, LDN4;->h:F

    .line 123
    .line 124
    sub-float/2addr v7, p1

    .line 125
    mul-float v7, v7, v2

    .line 126
    .line 127
    div-float/2addr v7, v9

    .line 128
    iput v7, v1, LDN4;->i:F

    .line 129
    .line 130
    invoke-virtual {v1}, LDN4;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LdN4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string p1, "newTransformData"

    .line 144
    .line 145
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    const-string p1, "oldTransformData"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
