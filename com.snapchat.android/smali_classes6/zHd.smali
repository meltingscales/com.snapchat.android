.class public final LzHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS4f;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Z

.field public final g:LiLd;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:F

.field public l:I

.field public m:I

.field public n:LnHd;

.field public o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

.field public p:I

.field public q:Lg7b;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public final t:LWmj;

.field public final u:LwHd;

.field public final v:LwHd;

.field public final w:LwHd;


# direct methods
.method public constructor <init>(LS4f;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;ZLiLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHd;->a:LS4f;

    .line 5
    .line 6
    iput-object p2, p0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, LzHd;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LzHd;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, LzHd;->e:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-boolean p6, p0, LzHd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LzHd;->g:LiLd;

    .line 17
    .line 18
    new-instance p1, LxHd;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LxHd;-><init>(LzHd;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LCbl;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LzHd;->h:LCbl;

    .line 30
    .line 31
    new-instance p1, LxHd;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, LxHd;-><init>(LzHd;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, LCbl;

    .line 38
    .line 39
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, LzHd;->i:LCbl;

    .line 43
    .line 44
    new-instance p1, LhD2;

    .line 45
    .line 46
    const/16 p5, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p5, p4}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, LCbl;

    .line 52
    .line 53
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LzHd;->j:LCbl;

    .line 57
    .line 58
    new-instance p1, LWmj;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    invoke-direct {p1, p4, p0}, LWmj;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LzHd;->t:LWmj;

    .line 65
    .line 66
    new-instance p1, LwHd;

    .line 67
    .line 68
    invoke-direct {p1, p0, p3}, LwHd;-><init>(LzHd;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LzHd;->u:LwHd;

    .line 72
    .line 73
    new-instance p1, LwHd;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, LwHd;-><init>(LzHd;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LzHd;->v:LwHd;

    .line 79
    .line 80
    new-instance p1, LwHd;

    .line 81
    .line 82
    invoke-direct {p1, p0, p4}, LwHd;-><init>(LzHd;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LzHd;->w:LwHd;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "layoutManager"

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, LASg;->O()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, LASg;->F()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v0

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->d1(IIZZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    const/4 v1, 0x4

    .line 42
    if-le p1, v5, :cond_6

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    if-ne p1, v5, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v2, v4, LASg;->c:LdQm;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LdQm;->d(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v4, LASg;->d:LdQm;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, LdQm;->d(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_2
    xor-int/lit8 p1, v6, 0x1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    const/4 p1, 0x3

    .line 92
    return p1

    .line 93
    :cond_6
    iget-object v0, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, LzHd;->p:I

    .line 102
    .line 103
    iget v2, p0, LzHd;->l:I

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v3, p0, LzHd;->p:I

    .line 113
    .line 114
    if-le v2, v3, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lt p1, v0, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_1
    const/4 v1, 0x5

    .line 126
    :cond_9
    :goto_2
    return v1

    .line 127
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_d
    :goto_3
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzHd;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, LHul;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LASg;->D0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "layoutManager"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, LsKm;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LwA2;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->Q:LwA2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->s1(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "layoutManager"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final e(IIZZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const p4, 0x7f131dbc

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p4, 0x7f131cbf

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "presenter"

    .line 23
    .line 24
    iget-object v4, p0, LzHd;->t:LWmj;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p3, :cond_5

    .line 28
    .line 29
    if-ltz p2, :cond_3

    .line 30
    .line 31
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, LtSg;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p3, -0x1

    .line 41
    :goto_1
    if-lt p2, p3, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p3, p0, LzHd;->h:LCbl;

    .line 45
    .line 46
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LzHd;->s:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, LWmj;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    new-instance p3, LyHd;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2, v5}, LyHd;-><init>(LzHd;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    iget-object p1, p0, LzHd;->n:LnHd;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, LnHd;->j2:LLse;

    .line 95
    .line 96
    iput v2, p1, LLse;->b:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    if-ltz p2, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, LtSg;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_6
    if-lt p2, v2, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0}, LzHd;->b()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LzHd;->b()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LzHd;->b()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p3, p0, LzHd;->m:I

    .line 137
    .line 138
    invoke-static {p1, p3}, Lw26;->g0(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LzHd;->r:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, LWmj;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LzHd;->b()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p3, LyHd;

    .line 155
    .line 156
    const/4 p4, 0x1

    .line 157
    invoke-direct {p3, p0, p2, p4}, LyHd;-><init>(LzHd;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    return-void

    .line 162
    :cond_8
    :goto_5
    iget-object p1, p0, LzHd;->n:LnHd;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const p2, 0x7fffffff

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LnHd;->j2:LLse;

    .line 170
    .line 171
    iput p2, p1, LLse;->c:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method
