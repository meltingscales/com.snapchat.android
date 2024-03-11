.class public final LG3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3k;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "%1$s"

    .line 13
    .line 14
    iget-object p3, p0, LG3k;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f132bd1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p3, p1, v0, v0, v3}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p3, Landroid/text/SpannableString;

    .line 29
    .line 30
    iget-object v3, p0, LG3k;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v4, v0

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, LNAk;

    .line 72
    .line 73
    invoke-direct {p3, p2}, LNAk;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/text/SpannableString;

    .line 77
    .line 78
    iget-object v2, p0, LG3k;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v3, 0x7f132bd0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3, p2, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LG3k;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, LoHn;->l(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const p1, 0x7f080ab7

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const p1, 0x7f080ab6

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, LG3k;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    iget-object v2, p0, LG3k;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f040538

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p2, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LG3k;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const v2, 0x7f040673

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-static {p1, p2, v1, p3}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p3}, LNAk;->c()Landroid/text/SpannedString;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method
