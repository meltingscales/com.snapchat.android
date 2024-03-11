.class public final LWmj;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LWmj;->a:I

    iput-object p2, p0, LWmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXmj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LWmj;->a:I

    .line 5
    iput-object p1, p0, LWmj;->c:Ljava/lang/Object;

    iput-boolean v0, p0, LWmj;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, LWmj;->a:I

    .line 8
    iput-object p1, p0, LWmj;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, LtZi;->w:LvYi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-boolean p1, p0, LWmj;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget p1, p0, LWmj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LWmj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 14
    .line 15
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q2:Lxjc;

    .line 16
    .line 17
    iget-object p2, p1, Lxjc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lxjc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R2:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->S2:LUk9;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, LWmj;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->G3()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_2
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    iput-boolean v0, p0, LWmj;->b:Z

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, LWmj;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-boolean v0, p0, LWmj;->b:Z

    .line 77
    .line 78
    check-cast v1, LXmj;

    .line 79
    .line 80
    invoke-virtual {v1}, LXmj;->h()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LWmj;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LWmj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-boolean p2, p0, LWmj;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast v2, LfG4;

    .line 16
    .line 17
    invoke-virtual {v2}, LfG4;->c()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LWmj;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    move-object p2, v2

    .line 24
    check-cast p2, LzHd;

    .line 25
    .line 26
    iget-object p3, p2, LzHd;->s:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "presenter"

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, LzHd;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eq p3, v4, :cond_1

    .line 46
    .line 47
    if-ne p3, v3, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object p3, p2, LzHd;->h:LCbl;

    .line 50
    .line 51
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, LzHd;->n:LnHd;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    iget-object p3, p3, LnHd;->j2:LLse;

    .line 66
    .line 67
    iput v6, p3, LLse;->b:I

    .line 68
    .line 69
    iput-object v5, p2, LzHd;->s:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_3
    :goto_0
    iget-object p3, p2, LzHd;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2, p3}, LzHd;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eq p3, v4, :cond_4

    .line 89
    .line 90
    if-ne p3, v3, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2}, LzHd;->b()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, LzHd;->n:LnHd;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, LnHd;->j2:LLse;

    .line 107
    .line 108
    iput v0, p3, LLse;->c:I

    .line 109
    .line 110
    iput-object v5, p2, LzHd;->r:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    iget-object p3, p2, LzHd;->r:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    iget-object p2, p2, LzHd;->s:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    iget-boolean p2, p0, LWmj;->b:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    check-cast v2, LzHd;

    .line 130
    .line 131
    iget-object p2, v2, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 134
    .line 135
    .line 136
    iput-boolean p1, p0, LWmj;->b:Z

    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :pswitch_2
    if-lez p2, :cond_8

    .line 140
    .line 141
    check-cast v2, Lsjg;

    .line 142
    .line 143
    iget-object p1, v2, LHOm;->c:Lku;

    .line 144
    .line 145
    check-cast p1, LEja;

    .line 146
    .line 147
    instance-of p2, p1, Ltjg;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-boolean p2, p0, LWmj;->b:Z

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iput-boolean v1, p0, LWmj;->b:Z

    .line 156
    .line 157
    check-cast p1, Ltjg;

    .line 158
    .line 159
    iget-object p1, p1, Ltjg;->X:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :pswitch_3
    if-nez p2, :cond_9

    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    :cond_9
    iput-boolean v1, p0, LWmj;->b:Z

    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWmj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWmj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LzHd;

    .line 8
    .line 9
    iget-object v0, v0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LWmj;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
