.class public final LbKi;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final j:Lb7c;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/avatar/AvatarView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb7c;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LbKi;->j:Lb7c;

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
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LbKi;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LDvm;

    .line 2
    .line 3
    check-cast p2, LDvm;

    .line 4
    .line 5
    iget-object p2, p0, LbKi;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    sget-object v1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzua;->f()LGlk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LDvm;->h:LJI0;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LbKi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p1, LDvm;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LbKi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    iget-object v1, p1, LDvm;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LbKi;->i:Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    const-string v1, "button"

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const v2, 0x7f131e94

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LbKi;->i:Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const v2, 0x7f0809f7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p1, LDvm;->j:Z

    .line 85
    .line 86
    iget-boolean v2, p1, LDvm;->i:Z

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v2, 0x7f080728

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v2, 0x7f08073f

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v2, 0x7f08072d

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, LbKi;->C()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const v2, 0x7f08073b

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget-object p2, p0, LbKi;->i:Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    new-instance v0, LT8c;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {v0, v1, p0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    const-string p1, "subtitle"

    .line 159
    .line 160
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    const-string p1, "title"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    const-string p1, "avatarView"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LbKi;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b1160

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, LbKi;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b1164

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LbKi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1163

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, LbKi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b1162

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, LbKi;->i:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    return-void
.end method
