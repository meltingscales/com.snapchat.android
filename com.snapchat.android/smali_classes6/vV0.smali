.class public final LvV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh2e;


# direct methods
.method public constructor <init>(ZLh2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LvV0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LvV0;->b:Lh2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;

    .line 7
    .line 8
    iget-object v0, p0, LvV0;->b:Lh2e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2e;->o()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f060273

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 50
    .line 51
    .line 52
    iput-object v5, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v0, v4}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, LvV0;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x4

    .line 64
    :goto_1
    iget-object v5, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, 0x7f131cea

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/snap/preview/tooltip/MultiSnapSplittingTooltip;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const/high16 v7, -0x1000000

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v0, 0x7f131ce9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    iget-object v1, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v1, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
