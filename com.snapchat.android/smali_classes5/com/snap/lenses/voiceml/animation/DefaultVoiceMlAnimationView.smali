.class public final Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LkVm;


# instance fields
.field public a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

.field public b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LjVm;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b(LjVm;)V

    return-void
.end method

.method public final b(LjVm;)V
    .locals 6

    .line 1
    instance-of v0, p1, LiVm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "borderAnimationView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LiVm;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LT37;

    .line 19
    .line 20
    iget-object v2, v1, LT37;->h:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v4, p1, LiVm;->a:J

    .line 29
    .line 30
    iget-object p1, v1, LT37;->h:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    instance-of v0, p1, LhVm;

    .line 48
    .line 49
    const-string v4, "waveView"

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, LhVm;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lf47;

    .line 79
    .line 80
    const/high16 v2, 0x43960000    # 300.0f

    .line 81
    .line 82
    iget v3, p1, LhVm;->a:F

    .line 83
    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    iput v3, v1, Lf47;->b:F

    .line 87
    .line 88
    iget-object v1, v1, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    instance-of p1, p1, LgVm;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LT37;

    .line 121
    .line 122
    iget-object v0, v0, LT37;->h:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lf47;

    .line 151
    .line 152
    iget-object v0, v0, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b19dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    iput-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    const v0, 0x7f0b19e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    iput-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    return-void
.end method
