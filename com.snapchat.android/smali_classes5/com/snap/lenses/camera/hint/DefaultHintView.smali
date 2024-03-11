.class public final Lcom/snap/lenses/camera/hint/DefaultHintView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LNha;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:LCbl;

.field public final g:Ldt6;

.field public h:LLkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/hint/DefaultHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/hint/DefaultHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e:Landroid/os/Handler;

    new-instance p1, Ldt6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldt6;-><init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->f:LCbl;

    new-instance p1, Ldt6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldt6;-><init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V

    iput-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->g:Ldt6;

    new-instance p1, Lct6;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lct6;-><init>(Landroid/animation/Animator;)V

    .line 6
    iput-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->h:LLkn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LMha;

    .line 2
    .line 3
    instance-of v0, p1, LJha;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->f:LCbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LJha;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, LJha;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v0, p1, LJha;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p1, p1, LJha;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->r(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, LIha;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, LIha;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p1, LIha;->a:Llua;

    .line 49
    .line 50
    iget-object v5, v4, Llua;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "string"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Missing translation for ["

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p1, LIha;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_3
    iget-boolean p1, p1, LIha;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->r(Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, p1, LLha;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p1, LLha;

    .line 136
    .line 137
    iget-boolean p1, p1, LLha;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_5
    invoke-virtual {p0, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public final p(LLkn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->h:LLkn;

    .line 2
    .line 3
    invoke-interface {v0}, LhR;->a()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, LhR;->a()Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->h:LLkn;

    .line 22
    .line 23
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LxCc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->g:Ldt6;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lct6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v2, 0xfa

    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    mul-float v2, v2, v1

    .line 28
    .line 29
    float-to-long v1, v2

    .line 30
    invoke-static {p0, v0, v1, v2}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ldt6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Ldt6;-><init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lct6;-><init>(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lct6;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lct6;-><init>(Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->p(LLkn;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v2, LxCc;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->g:Ldt6;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->h:LLkn;

    .line 24
    .line 25
    invoke-interface {p3}, LhR;->a()Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p3, Lbt6;

    .line 41
    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float v1, v2, v1

    .line 56
    .line 57
    float-to-long v8, v1

    .line 58
    mul-long v8, v8, v3

    .line 59
    .line 60
    invoke-static {p0, v2, v8, v9}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    long-to-float v3, v3

    .line 69
    mul-float v3, v3, v2

    .line 70
    .line 71
    float-to-long v2, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {p0, v4, v2, v3}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lud6;

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    invoke-direct {v3, v4, p0, p2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v1, v3, v7

    .line 94
    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float p2, v2, p2

    .line 106
    .line 107
    float-to-long v5, p2

    .line 108
    mul-long v5, v5, v3

    .line 109
    .line 110
    invoke-static {p0, v2, v5, v6}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    invoke-direct {p3, p1, p2}, Lbt6;-><init>(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lcom/snap/lenses/camera/hint/DefaultHintView;->p(LLkn;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lbt6;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p3, p1, v2}, Lbt6;-><init>(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/snap/lenses/camera/hint/DefaultHintView;->p(LLkn;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    new-instance p2, LxCc;

    .line 136
    .line 137
    invoke-direct {p2, v3, v4}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
