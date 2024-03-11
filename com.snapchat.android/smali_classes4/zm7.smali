.class public final Lzm7;
.super LHOm;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public e:Lym7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LAm7;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, LnF2;

    .line 8
    .line 9
    iget-object p1, p1, LAm7;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LnF2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LAm7;

    .line 2
    .line 3
    check-cast p2, LAm7;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LAm7;->g:LY7j;

    .line 10
    .line 11
    iget v2, v1, LY7j;->a:I

    .line 12
    .line 13
    iget v1, v1, LY7j;->b:I

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lpkn;->s(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzm7;->e:Lym7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v2, p1, LAm7;->g:LY7j;

    .line 24
    .line 25
    iget v2, v2, LY7j;->a:I

    .line 26
    .line 27
    iget-object v3, v0, Lym7;->h:LKF7;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LD3b;->A(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lym7;->i:LKF7;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LD3b;->A(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lym7;->j:LGol;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LD3b;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LAm7;->e:Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, LAm7;->e:Landroid/text/Spanned;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lzm7;->e:Lym7;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p2, Lym7;->j:LGol;

    .line 61
    .line 62
    iget-object v0, p1, LAm7;->e:Landroid/text/Spanned;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "layout"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    iget-object p2, p0, Lzm7;->e:Lym7;

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    iget-object p2, p2, Lym7;->h:LKF7;

    .line 79
    .line 80
    new-instance v0, LEoh;

    .line 81
    .line 82
    iget-object v2, p0, Lzm7;->e:Lym7;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0404b1

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, LEoh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2}, LEoh;->a(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, LAm7;->f:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lzm7;->e:Lym7;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p1, p1, LAm7;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lzm7;->e:Lym7;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const v0, 0x7f040528

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1, p2}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lzm7;->e:Lym7;

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object p2, p2, Lym7;->i:LKF7;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string p1, "layout"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    const-string p1, "layout"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    const-string p1, "layout"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    :cond_7
    const-string p1, "layout"

    .line 193
    .line 194
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_8
    const-string p1, "layout"

    .line 199
    .line 200
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    const-string p1, "layout"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-static {p1, v0}, Lpkn;->h(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lym7;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lym7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzm7;->e:Lym7;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
