.class public final Lzv;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LKRm;

.field public h:LKRm;

.field public i:LHig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    new-instance v0, LKRm;

    .line 4
    .line 5
    const v1, 0x7f0b0912

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzv;->g:LKRm;

    .line 18
    .line 19
    new-instance v0, LKRm;

    .line 20
    .line 21
    const v1, 0x7f0b191b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzv;->h:LKRm;

    .line 34
    .line 35
    iput-object p1, p0, Lzv;->i:LHig;

    .line 36
    .line 37
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lzv;->h:LKRm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LKRm;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzv;->g:LKRm;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 29
    .line 30
    sget-object v2, LSec;->a:LSec;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast v2, LAv;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v2, v2, LAv;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, LHOm;->c:Lku;

    .line 53
    .line 54
    check-cast v4, LAv;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-boolean v4, v4, LAv;->k:Z

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    const v3, 0x7f131185

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v3, 0x7f130131

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, LHOm;->c:Lku;

    .line 82
    .line 83
    check-cast v4, LAv;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-boolean v4, v4, LAv;->t:Z

    .line 88
    .line 89
    if-ne v4, v3, :cond_3

    .line 90
    .line 91
    const v3, 0x7f13012e

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v3, 0x7f13012f

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v0, LNqg;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v0, v2, p1, p0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v0, Lxv;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lxv;-><init>(Lzv;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string p1, "friendingButtonViewStubWrapper"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    const-string p1, "unblockButtonViewStubWrapper"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lzv;->g:LKRm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LKRm;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzv;->h:LKRm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LUGi;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lxv;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lxv;-><init>(Lzv;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "unblockButtonViewStubWrapper"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p1, "friendingButtonViewStubWrapper"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LAv;

    .line 2
    .line 3
    check-cast p2, LAv;

    .line 4
    .line 5
    iget-object p1, p0, LHOm;->c:Lku;

    .line 6
    .line 7
    check-cast p1, LAv;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, LAv;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    if-ne p1, v2, :cond_6

    .line 23
    .line 24
    iget-object p1, p0, Lzv;->h:LKRm;

    .line 25
    .line 26
    const-string v2, "unblockButtonViewStubWrapper"

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, LKRm;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzv;->H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_b

    .line 40
    .line 41
    iget-object p1, p0, Lzv;->h:LKRm;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0e0609

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LKRm;->a:Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzv;->h:LKRm;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lyv;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lyv;-><init>(Lzv;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, LKRm;->d:LGRm;

    .line 63
    .line 64
    iget-object p2, p0, Lzv;->i:LHig;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_2
    iget-object p2, p2, LHig;->b:LqCg;

    .line 69
    .line 70
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    iget-object p1, p0, Lzv;->g:LKRm;

    .line 95
    .line 96
    const-string p2, "friendingButtonViewStubWrapper"

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    iget-object p1, p1, LKRm;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lzv;->G(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v0, v1

    .line 109
    :goto_3
    if-nez v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lzv;->g:LKRm;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    const v0, 0x7f0e05e9

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LKRm;->a:Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzv;->g:LKRm;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    new-instance p2, Lyv;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p2, p0, v0}, Lyv;-><init>(Lzv;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, LKRm;->d:LGRm;

    .line 134
    .line 135
    iget-object p2, p0, Lzv;->i:LHig;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    :goto_4
    return-void

    .line 153
    :cond_c
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
