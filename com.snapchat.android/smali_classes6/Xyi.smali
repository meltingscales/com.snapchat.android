.class public final LXyi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/snap/component/button/SnapSwitch;


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
.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LYyi;

    .line 2
    .line 3
    check-cast p2, LYyi;

    .line 4
    .line 5
    iget p2, p1, LYyi;->i:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f080705

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f080706

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LXyi;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget-object v1, p1, LYyi;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "subtitle"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p1, LYyi;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v1

    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, LXyi;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LXyi;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v2, p0, LXyi;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 82
    .line 83
    const-string v2, "toggle"

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-boolean v3, p1, LYyi;->h:Z

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-boolean v3, p1, LYyi;->k:Z

    .line 97
    .line 98
    xor-int/2addr v1, v3

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, LYyi;->j:LiFl;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    const-string p1, "title"

    .line 133
    .line 134
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b143d

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
    iput-object v0, p0, LXyi;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b143c

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
    iput-object v0, p0, LXyi;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b143a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 31
    .line 32
    sget-object v1, LVAj;->a:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 47
    .line 48
    new-instance v0, Luj9;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0714c6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
