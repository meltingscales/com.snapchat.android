.class public final Luei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPSa;


# instance fields
.field public final synthetic a:Lvei;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lvei;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luei;->a:Lvei;

    .line 5
    .line 6
    iput-object p2, p0, Luei;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->a:Lvei;

    .line 2
    .line 3
    iget-object v1, v0, Lvei;->j:LoZj;

    .line 4
    .line 5
    iget-object v1, v1, LoZj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LMSa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LMSa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lvei;->b:Ltei;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lpq4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpq4;->o()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpq4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpq4;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luei;->a:Lvei;

    .line 2
    .line 3
    iget-object v0, v0, Lvei;->j:LoZj;

    .line 4
    .line 5
    iget-object v0, v0, LoZj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LMSa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LMSa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Luei;->a:Lvei;

    .line 2
    .line 3
    iget-object v1, v0, Lvei;->b:Ltei;

    .line 4
    .line 5
    check-cast v1, Lpq4;

    .line 6
    .line 7
    iget-boolean v2, v1, Lpq4;->B:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lpq4;->I:LNq4;

    .line 12
    .line 13
    iget v2, v1, LNq4;->K:I

    .line 14
    .line 15
    iget-object v1, v1, LNq4;->J:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    .line 31
    invoke-direct {v4, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lvei;->j:LoZj;

    .line 38
    .line 39
    iget-object v1, v1, LoZj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LMSa;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LMSa;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lvei;->b:Ltei;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lpq4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lpq4;->o()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lpq4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpq4;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Luei;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luei;->a:Lvei;

    .line 3
    .line 4
    iput-boolean v0, v1, Lvei;->h:Z

    .line 5
    .line 6
    iget-boolean v0, v1, Lvei;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lvei;->c:Lt8h;

    .line 11
    .line 12
    iget-boolean v2, v0, Lt8h;->k:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lvei;->b:Ltei;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lpq4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpq4;->o()V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpq4;

    .line 26
    .line 27
    iget-boolean v3, v2, Lpq4;->B:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lpq4;->I:LNq4;

    .line 32
    .line 33
    iget v3, v2, LNq4;->K:I

    .line 34
    .line 35
    iget-object v2, v2, LNq4;->J:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    invoke-direct {v5, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v1, Lpq4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpq4;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt8h;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luei;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Luei;->a:Lvei;

    .line 2
    .line 3
    iget-object v1, v0, Lvei;->b:Ltei;

    .line 4
    .line 5
    check-cast v1, Lpq4;

    .line 6
    .line 7
    iget-boolean v2, v1, Lpq4;->B:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lpq4;->I:LNq4;

    .line 12
    .line 13
    invoke-virtual {v1}, LNq4;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lvei;->b:Ltei;

    .line 17
    .line 18
    check-cast v1, Lpq4;

    .line 19
    .line 20
    iget-boolean v2, v1, Lpq4;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lpq4;->I:LNq4;

    .line 26
    .line 27
    iget-object v1, v1, LNq4;->J:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lvei;->e:Lbv4;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lbv4;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lvei;->c:Lt8h;

    .line 61
    .line 62
    iget-object v4, v0, Lvei;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-boolean v5, v1, Lt8h;->d:Z

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v1, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, Lt8h;->d:Z

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lvei;->c:Lt8h;

    .line 78
    .line 79
    iget-object v1, v1, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v0, Lvei;->b:Ltei;

    .line 89
    .line 90
    check-cast v1, Lpq4;

    .line 91
    .line 92
    iget-boolean v4, v1, Lpq4;->B:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, v1, Lpq4;->I:LNq4;

    .line 97
    .line 98
    iget-object v1, v1, Lpq4;->v:Lbv4;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, LZu4;->j:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v4, v1}, LNq4;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    iput-boolean v2, v0, Lvei;->h:Z

    .line 114
    .line 115
    iput-boolean v3, v0, Lvei;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->a:Lvei;

    .line 2
    .line 3
    iget-object v1, v0, Lvei;->j:LoZj;

    .line 4
    .line 5
    iget-object v1, v1, LoZj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LMSa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LMSa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lvei;->b:Ltei;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lpq4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpq4;->o()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpq4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpq4;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
