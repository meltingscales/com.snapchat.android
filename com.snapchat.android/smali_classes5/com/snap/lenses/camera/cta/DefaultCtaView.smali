.class public final Lcom/snap/lenses/camera/cta/DefaultCtaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LiP4;
.implements Lxa4;


# instance fields
.field public a:LCob;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/cta/DefaultCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/cta/DefaultCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LBob;->a:LBob;

    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LCob;

    new-instance p1, Lbm6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbm6;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->e:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->e:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LeP4;

    .line 5
    .line 6
    instance-of v3, p1, LdP4;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    check-cast p1, LdP4;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LCob;

    .line 31
    .line 32
    iget-object p1, p1, LdP4;->a:LDob;

    .line 33
    .line 34
    invoke-interface {v4, p1}, LCob;->a(LDob;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v3, v2, [F

    .line 44
    .line 45
    fill-array-data v3, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lbm6;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lbm6;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "ctaTextView"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    instance-of p1, p1, LcP4;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->c:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->d:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v2, v2, [F

    .line 102
    .line 103
    fill-array-data v2, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    aput-object p1, v2, v0

    .line 113
    .line 114
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lbm6;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lbm6;-><init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->d:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    :cond_6
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwa4;

    .line 2
    .line 3
    iget-object p1, p1, Lwa4;->a:LCob;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->a:LCob;

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0b0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/lenses/camera/cta/DefaultCtaView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
