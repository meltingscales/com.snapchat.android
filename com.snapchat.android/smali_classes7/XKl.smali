.class public final LXKl;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/SnapLabelView;


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
    .locals 4

    .line 1
    check-cast p1, LYKl;

    .line 2
    .line 3
    check-cast p2, LYKl;

    .line 4
    .line 5
    iget-object p2, p1, LYKl;->f:LqKl;

    .line 6
    .line 7
    instance-of v0, p2, LmKl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    const-string v3, "emptyText"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, LnKl;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f071446

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, p2}, Lw26;->n0(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    instance-of p2, p2, LiKl;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 72
    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f07143f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_a
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 116
    .line 117
    if-eqz p2, :cond_e

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_b
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 129
    .line 130
    if-eqz p2, :cond_d

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p2, v0}, Lw26;->n0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p2, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    iget-object p1, p1, LYKl;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 2
    .line 3
    iput-object p1, p0, LXKl;->e:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    return-void
.end method
