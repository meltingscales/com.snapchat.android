.class public final LEFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTe;
.implements Lc44;


# instance fields
.field public final a:LHpa;

.field public final b:LKug;

.field public c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

.field public d:LJFm;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHpa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEFm;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LEFm;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "VerticalActionsController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LEFm;->e:LFs0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEFm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v0, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v1, p0, LEFm;->d:LJFm;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, LZ54;

    .line 17
    .line 18
    iget-object v2, v1, LZ54;->e:Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iput-object v0, v1, LZ54;->e:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v2, v1, LZ54;->i:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ltf4;

    .line 48
    .line 49
    invoke-direct {v8}, Ltf4;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x7

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x7

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Ltf4;->g(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual/range {v2 .. v7}, Ltf4;->g(IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v2, 0x7f0b19a6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LZ54;->b(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "manager"

    .line 88
    .line 89
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p4, p0, LEFm;->d:LJFm;

    .line 8
    .line 9
    sget-object p4, Lgu4;->i:LKbf;

    .line 10
    .line 11
    iget-object p3, p3, LMTe;->b:LwXe;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LIFm;

    .line 20
    .line 21
    sget-object v1, Lw08;->a:Lw08;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LIFm;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LBq4;->f:LKbf;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbv4;

    .line 33
    .line 34
    sget-object v1, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LFFm;

    .line 35
    .line 36
    new-instance v2, LGFm;

    .line 37
    .line 38
    invoke-direct {v2}, LGFm;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ltp4;->b:Ltp4;

    .line 42
    .line 43
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, LGFm;->c(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ltp4;->d:Ltp4;

    .line 55
    .line 56
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, LGFm;->e(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ltp4;->a:Ltp4;

    .line 68
    .line 69
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, LGFm;->d(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ltp4;->j:Ltp4;

    .line 81
    .line 82
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {v2, p4}, LGFm;->b(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p3, Lbv4;->c:LRu4;

    .line 94
    .line 95
    iget-boolean p4, p4, LRu4;->V:Z

    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {v2, p4}, LGFm;->f(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, LEFm;->b:LKug;

    .line 105
    .line 106
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lcom/snap/composer/cof/ICOFStore;

    .line 111
    .line 112
    invoke-virtual {v2, p4}, LGFm;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lbv4;->s()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v2, p3}, LGFm;->g(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LYZk;

    .line 127
    .line 128
    const/16 p4, 0x14

    .line 129
    .line 130
    invoke-direct {p3, p4, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, LEFm;->a:LHpa;

    .line 137
    .line 138
    invoke-static {p4, v0, v2, p0, p3}, LFFm;->a(LHpa;LIFm;LGFm;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 143
    .line 144
    new-instance p3, LD4a;

    .line 145
    .line 146
    const/16 v0, 0x1b

    .line 147
    .line 148
    invoke-direct {p3, v0, p1, p0, p2}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p3}, LHpa;->O1(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LEFm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
