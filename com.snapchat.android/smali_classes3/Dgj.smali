.class public abstract LDgj;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public B0:Z

.field public final C0:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LDgj;->h:LCbl;

    .line 17
    .line 18
    new-instance v0, Ltg;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCbl;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LDgj;->i:LCbl;

    .line 31
    .line 32
    new-instance v0, Ltg;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LCbl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LDgj;->j:LCbl;

    .line 45
    .line 46
    new-instance v0, LCgj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LCgj;-><init>(LDgj;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LCbl;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LDgj;->k:LCbl;

    .line 58
    .line 59
    new-instance v0, LCgj;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, LCgj;-><init>(LDgj;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LCbl;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LDgj;->t:LCbl;

    .line 71
    .line 72
    new-instance v0, Ltg;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v0, p1, v3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LCbl;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LDgj;->y0:LCbl;

    .line 85
    .line 86
    new-instance v0, Ltg;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v0, p1, v3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LCbl;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LDgj;->z0:LCbl;

    .line 99
    .line 100
    iput v1, p0, LDgj;->A0:I

    .line 101
    .line 102
    iput-boolean v1, p0, LDgj;->B0:Z

    .line 103
    .line 104
    new-instance v0, Ltg;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-direct {v0, p1, v3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LCbl;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LDgj;->C0:LCbl;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    const v3, -0x101009e

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, 0x7f0404af

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const v3, 0x10100a7

    .line 145
    .line 146
    .line 147
    filled-new-array {v3}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f0404b6

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    new-array v3, v2, [I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f0404b5

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LjHg;->p:[I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-boolean v0, p0, LDgj;->B0:Z

    .line 195
    .line 196
    if-eq v0, p2, :cond_0

    .line 197
    .line 198
    iput-boolean p2, p0, LDgj;->B0:Z

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method public static J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "SnapCellView:getSpannableText"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v1, v1}, LDgj;->K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkzj;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LCgj;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v5, p0, v6}, LCgj;-><init>(LDgj;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p2, v1, v5}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x21

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v2, v3, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p0
.end method

.method public static K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :cond_0
    new-instance v0, LNAk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "  "

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v4, v2, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4, v2, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static M(LDgj;II)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0, v1}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LDgj;->L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LDgj;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract H()I
.end method

.method public abstract I()LKF7;
.end method

.method public L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDgj;->I()LKF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LDgj;->z0:LCbl;

    .line 10
    .line 11
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LDgj;->I()LKF7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput p3, p1, LKF7;->I0:I

    .line 49
    .line 50
    :cond_2
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, LDgj;->I()LKF7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-boolean p1, p2, LKF7;->W0:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget v0, p0, LDgj;->A0:I

    .line 2
    .line 3
    invoke-static {v0}, LQWi;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LDgj;->B0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDgj;->C0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDgj;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LDgj;->H()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
