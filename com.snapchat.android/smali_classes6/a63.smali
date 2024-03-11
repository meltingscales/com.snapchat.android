.class public final La63;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:Lzqd;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzqd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzqd;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La63;->h:Lzqd;

    .line 10
    .line 11
    return-void
.end method

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
.method public final C(ILNAk;)V
    .locals 3

    .line 1
    iget-object v0, p0, La63;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La63;->g:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f040694

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lw21;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, v2, v2}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LNAk;->a(Lw21;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, Lb63;

    .line 2
    .line 3
    check-cast p2, Lb63;

    .line 4
    .line 5
    iget-object p2, p0, La63;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget-object v2, p1, LX53;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LNAk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v2}, LNAk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lb63;->Y:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3}, LAfc;->X(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v5, v3

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget v7, v3, v6

    .line 42
    .line 43
    invoke-static {v7}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v3, p1, Lb63;->X:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v3, p1, Lb63;->Z:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, LD8g;->a:LD8g;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, LD8g;->b:LD8g;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const v3, 0x7f080a5e

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v3, p2}, La63;->C(ILNAk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const v3, 0x7f080a5f

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    iget-object v3, p0, La63;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p2}, LNAk;->c()Landroid/text/SpannedString;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-boolean p1, p1, LX53;->f:Z

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, La63;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/16 v2, 0x8

    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p1, "checkbox"

    .line 137
    .line 138
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, La63;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b13f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, La63;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La63;->g:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Luj9;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
