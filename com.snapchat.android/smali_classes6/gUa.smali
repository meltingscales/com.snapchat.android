.class public final LgUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/view/View;

.field public final i:LKRm;

.field public final j:LKug;

.field public final k:LKRm;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;LKRm;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgUa;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, LgUa;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LgUa;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, LgUa;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, LgUa;->e:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p6, p0, LgUa;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p7, p0, LgUa;->g:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p9, p0, LgUa;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p10, p0, LgUa;->i:LKRm;

    .line 21
    .line 22
    iput-object p11, p0, LgUa;->j:LKug;

    .line 23
    .line 24
    new-instance p1, LKRm;

    .line 25
    .line 26
    invoke-direct {p1, p8}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LgUa;->k:LKRm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LfUa;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, LfUa;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LgUa;->h:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LgUa;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, LgUa;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LgUa;->c:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, LfUa;->i:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v0, p1, LfUa;->h:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget v0, p1, LfUa;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, LfUa;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p1, LfUa;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p1, LfUa;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v3, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, LfUa;->f:F

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LgUa;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LgUa;->e:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LgUa;->i:LKRm;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LKRm;->d(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget p1, p1, LfUa;->g:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, LgUa;->g:Landroid/widget/ImageButton;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LgUa;->f:Landroid/widget/ImageButton;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LgUa;->k:LKRm;

    .line 164
    .line 165
    iput-object p1, p2, LKRm;->e:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    iget-object p2, p2, LKRm;->b:Landroid/view/View;

    .line 168
    .line 169
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iput-object p1, v4, LKRm;->e:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    iget-object p2, v4, LKRm;->b:Landroid/view/View;

    .line 181
    .line 182
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast p2, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method
