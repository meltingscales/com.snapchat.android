.class public final LIUi;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final k:LfA;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfA;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LfA;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIUi;->k:LfA;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcgf;

    .line 2
    .line 3
    const p1, 0x7f0b14de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LIUi;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b14dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, LIUi;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0fab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, LIUi;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p1, 0x7f0b14dc    # 1.84871E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, LIUi;->j:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance p1, LETe;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, LJUi;

    .line 2
    .line 3
    check-cast p2, LJUi;

    .line 4
    .line 5
    iget-object p2, p0, LIUi;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object v1, p1, LJUi;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LIUi;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p1, LJUi;->i:Z

    .line 28
    .line 29
    const v3, 0x7f040532

    .line 30
    .line 31
    .line 32
    const v4, 0x7f040539

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f040539

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f040532

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LIUi;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    iget-object v1, p1, LJUi;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LIUi;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v2, p1, LJUi;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v3, 0x7f040539

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LIUi;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-boolean v1, p1, LJUi;->g:Z

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p1, LJUi;->i:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v1, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, LIUi;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v4, p1, LJUi;->h:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const v4, 0x7f080119

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v4, 0x7f0803e6

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LIUi;->j:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-boolean p1, p1, LJUi;->i:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string p1, "errorMark"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    const-string p1, "selected"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    const-string p1, "selected"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    const-string p1, "address"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    const-string p1, "address"

    .line 175
    .line 176
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    const-string p1, "name"

    .line 181
    .line 182
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    const-string p1, "name"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
