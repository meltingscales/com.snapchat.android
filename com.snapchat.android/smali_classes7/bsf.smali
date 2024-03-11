.class public final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbsf;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const-wide/16 v0, 0x32

    .line 7
    .line 8
    iput-wide v0, p0, Lbsf;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    iput-wide v0, p0, Lbsf;->c:J

    .line 13
    .line 14
    iput p1, p0, Lbsf;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lbsf;->e:F

    .line 18
    .line 19
    const p1, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbsf;->f:F

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lbsf;->g:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LEm2;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbsf;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {p1}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LZrf;->e:LZrf;

    .line 17
    .line 18
    invoke-static {p1, p2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LPKa;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p2, p1, p4}, LPKa;-><init>(LfN8;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LZrf;->f:LZrf;

    .line 29
    .line 30
    new-instance p4, LPTl;

    .line 31
    .line 32
    invoke-direct {p4, p2, p1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, LED3;->c2(LjAi;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    iget-wide v0, p0, Lbsf;->b:J

    .line 53
    .line 54
    mul-long p1, p1, v0

    .line 55
    .line 56
    new-instance p4, LW2c;

    .line 57
    .line 58
    invoke-direct {p4}, LW2c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lbsf;->d:F

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lbsf;->e:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lbsf;->c:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    const/high16 p4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lw26;->h(Landroid/view/View;)LeZ7;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p3}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_0

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, LW2c;

    .line 121
    .line 122
    invoke-direct {v0}, LW2c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p0, Lbsf;->f:F

    .line 130
    .line 131
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget p4, p0, Lbsf;->g:F

    .line 138
    .line 139
    invoke-virtual {v3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method
