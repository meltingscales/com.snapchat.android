.class public final Ly9;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:LdDg;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/snap/ui/view/PausableLoadingSpinnerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdDg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LdDg;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly9;->h:LdDg;

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
.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, Lz9;

    .line 2
    .line 3
    check-cast p2, Lz9;

    .line 4
    .line 5
    iget-boolean p2, p1, Lz9;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lz9;->e:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p1, Lz9;->e:I

    .line 29
    .line 30
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iget-object v3, p0, Ly9;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly9;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ly9;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget v5, p1, Lz9;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lz9;->h:I

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v1, 0x7f060269

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v5, p0, Ly9;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly9;->g:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v3, 0x8

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f08007f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, Lz9;->g:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    new-instance v0, LHKl;

    .line 118
    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string p1, "loadingSpinnerView"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    const-string p1, "textView"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    const-string p1, "textView"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    const-string p1, "iconView"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    const-string p1, "iconView"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b005f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Ly9;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0062

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Ly9;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0060

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 31
    .line 32
    iput-object p1, p0, Ly9;->g:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 33
    .line 34
    return-void
.end method
