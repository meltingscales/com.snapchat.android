.class public final LzZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCZl;


# direct methods
.method public synthetic constructor <init>(LCZl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzZl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzZl;->b:LCZl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LzZl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzZl;->b:LCZl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v1, LCZl;->q:F

    .line 13
    .line 14
    iget-object p1, v1, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LhUf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, LCZl;->v:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LCZl;->h:[F

    .line 42
    .line 43
    iget v2, v1, LCZl;->v:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, v0, v2

    .line 52
    .line 53
    iget p1, v1, LCZl;->v:I

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    iget-object v1, v1, LCZl;->h:[F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    aput v2, v1, p1

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, LCZl;->t:F

    .line 76
    .line 77
    iget-object p1, v1, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LhUf;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_3
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, LCZl;->r:F

    .line 96
    .line 97
    iget-object p1, v1, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LhUf;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_4
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v1, LCZl;->u:F

    .line 116
    .line 117
    iget-object p1, v1, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LhUf;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_5
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v1, LCZl;->s:F

    .line 136
    .line 137
    iget-object p1, v1, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LhUf;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
