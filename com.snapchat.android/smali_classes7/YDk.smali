.class public final LYDk;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


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
    check-cast p1, LZDk;

    .line 2
    .line 3
    check-cast p2, LZDk;

    .line 4
    .line 5
    iget-object p2, p0, LYDk;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    iget-object p1, p1, LZDk;->e:LQDk;

    .line 11
    .line 12
    iget-object v1, p1, LQDk;->a:Lgji;

    .line 13
    .line 14
    iget-object v1, v1, Lgji;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LYDk;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iget-object v1, p1, LQDk;->a:Lgji;

    .line 24
    .line 25
    iget-object v2, v1, Lgji;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Lgji;->n:LP8a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LXDk;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const-string v2, "storyTypeIcon"

    .line 46
    .line 47
    if-eq p2, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LYDk;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object p2, p0, LYDk;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const v1, 0x7f080b2a

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    iget-object p2, p0, LYDk;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    const v1, 0x7f080b2b

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object p2, p0, LYDk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 90
    .line 91
    const-string v1, "avatarView"

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object v2, LCXf;->f:LCXf;

    .line 96
    .line 97
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p1, p1, LQDk;->b:LJI0;

    .line 102
    .line 103
    const/16 v3, 0x2e

    .line 104
    .line 105
    invoke-static {p2, p1, v0, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LYDk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    const-string p1, "subtextView"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    const-string p1, "storyNameView"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b173a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, LYDk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b0358

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
    iput-object v0, p0, LYDk;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0359

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LYDk;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b173b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LYDk;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lt5g;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
