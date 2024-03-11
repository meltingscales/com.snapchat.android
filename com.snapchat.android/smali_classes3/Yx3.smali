.class public final LYx3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final k:LWb;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LWb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYx3;->k:LWb;

    .line 9
    .line 10
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
    .locals 5

    .line 1
    check-cast p1, LXx3;

    .line 2
    .line 3
    check-cast p2, LXx3;

    .line 4
    .line 5
    iget-object p2, p0, LYx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "rankTextView"

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    iget-wide v2, p1, LXx3;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LYx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p2, :cond_c

    .line 24
    .line 25
    iget v1, p1, LXx3;->X:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LYx3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 31
    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    sget-object v1, LUx3;->f:LUx3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, LXx3;->k:LJI0;

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    invoke-static {p2, v3, v0, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LYx3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const-string v2, "nameTextView"

    .line 50
    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    iget-object v3, p1, LXx3;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LYx3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget v2, p1, LXx3;->t:I

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LYx3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const-string v3, "scoreTextView"

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object v4, p1, LXx3;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LYx3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LYx3;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object v2, p1, LXx3;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LXx3;->j:Lk5c;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string p2, "containerView"

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq p1, v1, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq p1, v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object p1, p0, LYx3;->e:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const p2, 0x7f080280

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    iget-object p1, p0, LYx3;->e:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const p2, 0x7f080281

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    iget-object p1, p0, LYx3;->e:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const p2, 0x7f080282

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return-void

    .line 155
    :cond_5
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    const-string p1, "scoreIconImageView"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    const-string p1, "avatarView"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0aee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LYx3;->e:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0af2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    iput-object v0, p0, LYx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v0, 0x7f0b0aed

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 32
    .line 33
    iput-object v0, p0, LYx3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 34
    .line 35
    const v0, 0x7f0b0af1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iput-object v0, p0, LYx3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v0, 0x7f0b0af4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    iput-object v0, p0, LYx3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    const v0, 0x7f0b0af3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    iput-object v0, p0, LYx3;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    const v0, 0x7f0b0aef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0b0af0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    new-instance v0, LTz3;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
