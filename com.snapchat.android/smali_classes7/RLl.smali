.class public final LRLl;
.super LmP1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/List;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/util/List;LeRa;LqCg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRLl;->f:I

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LmP1;-><init>(LeRa;LqCg;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LRLl;->g:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRLl;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, LRLl;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LRLl;->g:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LQSg;I)V
    .locals 6

    .line 1
    iget v0, p0, LRLl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, LRLl;->g:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LPBm;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sub-int/2addr p2, v3

    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt p2, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v3

    .line 40
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LAzm;

    .line 45
    .line 46
    iget-object v2, p1, LPBm;->C0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1999

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p2, LAzm;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LhJi;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p2}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast p1, LQLl;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    if-eq p2, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_2
    sub-int/2addr p2, v3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v3

    .line 104
    invoke-static {p2, v4, v5}, Lzbb;->G(III)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LEMl;

    .line 113
    .line 114
    iget-object v2, p1, LQLl;->C0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b18d1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p2, LEMl;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LhJi;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-direct {v0, v1, p1, p2}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    iget p2, p0, LRLl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LRLl;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e0335

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v1}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v1, 0x7f0b1999

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, p1}, LmP1;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LPBm;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, LPBm;-><init>(Landroid/widget/RelativeLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    const p2, 0x7f0e07da

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p1, v1}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v1, 0x7f0b18d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v1, p1}, LmP1;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LQLl;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, LQLl;-><init>(Landroid/widget/RelativeLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
