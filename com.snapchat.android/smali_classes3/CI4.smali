.class public final LCI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKI4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCI4;->a:I

    .line 3
    iput-object p1, p0, LCI4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljib;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCI4;->a:I

    .line 6
    iput-object p1, p0, LCI4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LCI4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCI4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f070cf3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0b0df7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x33

    .line 36
    .line 37
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    check-cast v1, LKI4;

    .line 40
    .line 41
    iget-object v2, v1, LKI4;->k:LCbl;

    .line 42
    .line 43
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lomk;

    .line 48
    .line 49
    iget v4, v2, Lomk;->c:I

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v2, Lomk;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f070d2c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lomk;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    iput v5, v2, Lomk;->c:I

    .line 72
    .line 73
    :cond_0
    iget v2, v2, Lomk;->c:I

    .line 74
    .line 75
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    const v2, 0x7f07066e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LII4;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LII4;-><init>(LKI4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->l(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, p1, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f130eb9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 131
    .line 132
    check-cast v1, Ljib;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
