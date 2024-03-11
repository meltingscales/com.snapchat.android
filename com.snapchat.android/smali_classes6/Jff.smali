.class public final LJff;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final t:LMh;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LMh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJff;->t:LMh;

    .line 8
    .line 9
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
    const p1, 0x7f0b0fb8

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
    iput-object p1, p0, LJff;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b0fa5

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
    iput-object p1, p0, LJff;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0fbb

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
    iput-object p1, p0, LJff;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p1, 0x7f0b0fab

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
    iput-object p1, p0, LJff;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p1, 0x7f0b0fac

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, LJff;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p1, LETe;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v0, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LIff;

    .line 2
    .line 3
    check-cast p2, LIff;

    .line 4
    .line 5
    iget-object p2, p0, LJff;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iget-object v1, p1, LIff;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LJff;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, LIff;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LJff;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    iget-boolean v1, p1, LIff;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v1, -0x10000

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LJff;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    iget-object v1, p1, LIff;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LJff;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p1, LIff;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v2, 0x7f080119

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v2, 0x7f0803e6

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p1, LIff;->j:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, LJff;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LJff;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p1, LIff;->e:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string p1, "selected"

    .line 107
    .line 108
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    const-string p1, "erroMark"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    iget-object p1, p0, LJff;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LJff;->g:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :cond_6
    const-string p1, "selected"

    .line 134
    .line 135
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const-string p1, "erroMark"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    const-string p1, "selected"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    const-string p1, "cardIcon"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    const-string p1, "expiredDate"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_b
    const-string p1, "expiredDate"

    .line 164
    .line 165
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_c
    const-string p1, "lastFour"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
