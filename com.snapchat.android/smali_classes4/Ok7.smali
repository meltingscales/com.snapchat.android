.class public final LOk7;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final R0:LNj7;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LKug;

.field public final D0:Landroid/view/View;

.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/snap/imageloading/view/SnapImageView;

.field public final J0:Landroid/widget/LinearLayout;

.field public final K0:I

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/CharSequence;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public final Q0:LGq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LNj7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOk7;->R0:LNj7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6i;LKug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOk7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LOk7;->C0:LKug;

    .line 7
    .line 8
    new-instance p3, LLk7;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p3, p0, v0}, LLk7;-><init>(LOk7;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LGq;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LOk7;->Q0:LGq;

    .line 22
    .line 23
    sget-object v0, LrAj;->a:LqAj;

    .line 24
    .line 25
    const-string v1, "discoverChrome:init"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, Lx6i;->b()Lw6i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Lw6i;->h:I

    .line 35
    .line 36
    iput p2, p0, LOk7;->K0:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const v1, 0x7f0e023b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LOk7;->D0:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0b04ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LOk7;->E0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f0b04c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, LOk7;->F0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f0b04c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, LOk7;->G0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v1, 0x7f0b04cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, LOk7;->H0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f0b04c7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    iput-object v1, p0, LOk7;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 120
    .line 121
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0b04c5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v1, p0, LOk7;->J0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    new-instance v2, LLk7;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v3}, LLk7;-><init>(LOk7;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LOk7;->g1()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, LLk7;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, p0, v3}, LLk7;-><init>(LOk7;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LLk7;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {p1, p0, v2}, LLk7;-><init>(LOk7;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LqAj;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    sget-object p2, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz p2, :cond_0

    .line 178
    .line 179
    invoke-interface {p2}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_0
    throw p1
.end method

.method public static final e1(LOk7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 6
    .line 7
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;-><init>(LwXe;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LzSm;->a:LySm;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOk7;->D0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

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

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LMum;->b:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LOk7;->L0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    sget-object v1, Lbv4;->V:LKbf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxqm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, LMum;->c:LKbf;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, LMum;->f:LKbf;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, LMum;->g:LKbf;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LOk7;->i1(LwXe;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LOk7;->C0:LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LG3k;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v5, v6}, LG3k;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, Lxqm;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    xor-int/2addr v5, v6

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v3

    .line 93
    :goto_1
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, Lxqm;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    invoke-static {}, LJ21;->c()LJ21;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, p0, LOk7;->B0:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-boolean v2, v2, Lxqm;->e:Z

    .line 116
    .line 117
    const-string v9, " \u00b7 "

    .line 118
    .line 119
    if-ne v7, v6, :cond_4

    .line 120
    .line 121
    new-instance v6, LNAk;

    .line 122
    .line 123
    invoke-direct {v6, v8}, LNAk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LJ21;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6, v9, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, v0, v2}, LOk7;->f1(LNAk;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v6, LNAk;

    .line 150
    .line 151
    invoke-direct {v6, v8}, LNAk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6, v0, v2}, LOk7;->f1(LNAk;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-array v0, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v6, v9, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, LJ21;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v2, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6, v0, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v2, LMum;->o:LKbf;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, LjT7;->e:LjT7;

    .line 179
    .line 180
    if-ne v2, v5, :cond_6

    .line 181
    .line 182
    sget-object v2, LMum;->n:LKbf;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Ljava/lang/CharSequence;

    .line 190
    .line 191
    :cond_6
    :goto_3
    iput-object v4, p0, LOk7;->M0:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 194
    .line 195
    sget-object v2, LMum;->d:LKbf;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, LOk7;->N0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 206
    .line 207
    sget-object v2, LMum;->h:LKbf;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, LOk7;->O0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 218
    .line 219
    sget-object v2, LMum;->i:LKbf;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, LOk7;->P0:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lxqm;

    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LOk7;->i1(LwXe;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LLk7;

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-direct {v1, p0, v2}, LLk7;-><init>(LOk7;I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LLk7;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-direct {v1, p0, v2}, LLk7;-><init>(LOk7;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 v2, 0x6

    .line 282
    invoke-direct {v1, p0, v2}, LLk7;-><init>(LOk7;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    invoke-virtual {p0}, LOk7;->k1()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LOk7;->K0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LOk7;->K0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    invoke-static {v0, v1, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f1(LNAk;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, LJ21;->c()LJ21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LJ21;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p2, LD8g;->a:LD8g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, LD8g;->b:LD8g;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const p3, 0x7f0713b0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p2, " "

    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LOk7;->B0:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const v2, 0x7f080a5e

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, LOk7;->B0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v1, p1}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p2, " "

    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LOk7;->B0:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const v2, 0x7f080a5f

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v2, p0, LOk7;->B0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0, v1, p1}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOk7;->Q0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LATe;->U:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LATe;->r:LsUe;

    .line 26
    .line 27
    iget-boolean v0, v0, LsUe;->P:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iget-object v2, p0, LOk7;->J0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v0, "backButtonContainer"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LOk7;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "primaryTextView"

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

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LOk7;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secondaryTextView"

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

.method public final i1(LwXe;)Z
    .locals 3

    .line 1
    sget-object v0, LMum;->e:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LMum;->f:LKbf;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LMum;->g:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, LOk7;->C0:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LG3k;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LG3k;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final j1()V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverChrome:loadThumbnailOrHide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LOk7;->O0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v2, p0, LOk7;->E0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "thumbContainer"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LOk7;->O0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v1, "logoThumbnail"

    .line 26
    .line 27
    iget-object v2, p0, LOk7;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v10, 0x9

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LKOm;

    .line 50
    .line 51
    invoke-direct {v3}, LKOm;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, LKOm;->q:Z

    .line 56
    .line 57
    new-instance v4, LLOm;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LLOm;-><init>(LKOm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lpu7;->f:Lpu7;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LOk7;->P0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-static {v3, v1}, LRFn;->d(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final k1()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverChrome:updateViews"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LOk7;->g1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LOk7;->L0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 18
    .line 19
    sget-object v2, LMum;->o:LKbf;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LjT7;->e:LjT7;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LOk7;->g1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v4, p0, LBWe;->t:LwXe;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LOk7;->g1()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 59
    .line 60
    sget-object v4, LMum;->j:LKbf;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LD8g;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v5, LNk7;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v3, v5, v3

    .line 80
    .line 81
    :goto_2
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const v3, 0x7f080a5e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const v3, 0x7f080a5f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, LOk7;->M0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    const-string v1, "tertiaryTextView"

    .line 124
    .line 125
    iget-object v2, p0, LOk7;->H0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    :try_start_1
    iget-object v1, p0, LOk7;->N0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LOk7;->N0:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0}, LOk7;->j1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LqAj;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    :try_start_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ludl;->b()V

    .line 171
    .line 172
    .line 173
    :cond_9
    throw v0
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOk7;->M()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LOk7;->L0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LOk7;->M0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, LOk7;->N0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LOk7;->O0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, LOk7;->k1()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOk7;->J0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LOk7;->g1()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LOk7;->h1()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LOk7;->Q0:LGq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "backButtonContainer"

    .line 68
    .line 69
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
