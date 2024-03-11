.class public final synthetic LnJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lcom/snap/commerce/lib/views/CartButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/views/CartButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJ2;->a:Lcom/snap/commerce/lib/views/CartButton;

    .line 5
    .line 6
    iput p2, p0, LnJ2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/snap/commerce/lib/views/CartButton;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LnJ2;->a:Lcom/snap/commerce/lib/views/CartButton;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, p0, LnJ2;->b:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v2, Lcom/snap/commerce/lib/views/CartButton;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/snap/commerce/lib/views/CartButton;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const v0, 0x7f08051d

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x7f080518

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartButton;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget-boolean v4, v2, Lcom/snap/commerce/lib/views/CartButton;->e:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const v4, 0x7f08051e

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v4, 0x7f080519

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v5, v2, Lcom/snap/commerce/lib/views/CartButton;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    if-le v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v7, 0x7f0703d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_4
    int-to-float v5, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v7, 0x7f04068f

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    const v3, 0x7f131ac3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v7, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v1, v0

    .line 149
    .line 150
    const-string v3, "%d"

    .line 151
    .line 152
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    const v4, 0x7f0703d2

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const v4, 0x7f0703d0

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartButton;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-void
.end method
