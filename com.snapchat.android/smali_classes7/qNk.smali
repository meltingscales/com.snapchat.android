.class public final LqNk;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:LdKf;


# instance fields
.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdKf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LdKf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LqNk;->i:LdKf;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LrNk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LrNk;

    .line 10
    .line 11
    iget-object v2, v1, LqNk;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v4, v0, LrNk;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LrNk;->e:Laki;

    .line 22
    .line 23
    iget-boolean v4, v2, Laki;->c:Z

    .line 24
    .line 25
    const-string v5, "screenshotIconView"

    .line 26
    .line 27
    const-string v6, "saveIconView"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, LqNk;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LqNk;->g:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    iget-boolean v2, v2, Laki;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v1, LqNk;->h:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LqNk;->g:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_5
    iget-object v2, v1, LqNk;->h:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LqNk;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const-string v2, "avatarView"

    .line 97
    .line 98
    iget-object v9, v0, LrNk;->g:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    iget-object v10, v0, LrNk;->k:LLB8;

    .line 103
    .line 104
    sget-object v0, LrAj;->a:LqAj;

    .line 105
    .line 106
    const-string v4, "sm:al"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v8, v1, LqNk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lqyk;->h:LGlk;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x6c

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v8 .. v16}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LqAj;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :try_start_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Ludl;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    throw v0

    .line 147
    :cond_8
    iget-object v0, v1, LqNk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_c
    const-string v0, "nameView"

    .line 169
    .line 170
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0180

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
    iput-object v0, p0, LqNk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b0e13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, LqNk;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b172c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LqNk;->g:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b172d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LqNk;->h:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, LoNk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LoNk;-><init>(LqNk;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LpNk;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LpNk;-><init>(LqNk;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LqNk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "avatarView"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v2, LoNk;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, LoNk;-><init>(LqNk;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LqNk;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    new-instance v0, LpNk;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, LpNk;-><init>(LqNk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
