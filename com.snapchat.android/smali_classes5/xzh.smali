.class public final Lxzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final synthetic a:Lyzh;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lyzh;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzh;->a:Lyzh;

    .line 5
    .line 6
    iput-object p2, p0, Lxzh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lxzh;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lxzh;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lef4;

    .line 6
    .line 7
    iget-object v0, p0, Lxzh;->a:Lyzh;

    .line 8
    .line 9
    iget-object v1, v0, Lyzh;->b:LbXc;

    .line 10
    .line 11
    iget-boolean v1, v1, LbXc;->G:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0c29

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v1, p2, Lef4;->d:I

    .line 19
    .line 20
    iput v1, p2, Lef4;->g:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const v1, 0x7f0b0c28

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const v1, 0x7f0b0ca5

    .line 28
    .line 29
    .line 30
    iput v1, p2, Lef4;->i:I

    .line 31
    .line 32
    iget-object p2, p0, Lxzh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b13e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lyzh;->e:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, v0, Lyzh;->b:LbXc;

    .line 47
    .line 48
    iget-boolean v1, v1, LbXc;->G:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lxzh;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f060061

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const p2, 0x7f0b1860

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    iget-object v2, v0, Lyzh;->k:LCbl;

    .line 86
    .line 87
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lyzh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    const p2, 0x7f0b127d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p2, v0, Lyzh;->h:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const v2, 0x7f0806de

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f071012

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lyzh;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    const/4 v3, 0x2

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v2, v3

    .line 139
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f0404b5

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const p2, 0x7f0806ba

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance p2, LGUb;

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-direct {p2, v1, v0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object p1, v0, Lyzh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    iget-object p1, p0, Lxzh;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 185
    .line 186
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
