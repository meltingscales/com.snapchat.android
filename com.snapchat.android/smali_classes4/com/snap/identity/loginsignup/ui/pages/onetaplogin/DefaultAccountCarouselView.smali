.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lr4;


# instance fields
.field public A0:LE38;

.field public B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

.field public C0:Lcom/snap/component/button/SnapButtonView;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lm76;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm76;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    new-instance p1, Lm76;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm76;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lq4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->A0:LE38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p1, Lq4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LE38;->u(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "carouselListView"

    .line 14
    .line 15
    iget v3, p1, Lq4;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput v3, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->Q1:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    iget p1, p1, Lq4;->c:I

    .line 58
    .line 59
    if-le v0, v4, :cond_3

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v6, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->R1:LEaj;

    .line 67
    .line 68
    iput-boolean v0, v6, LEaj;->G:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, LAfc;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eq p1, v4, :cond_6

    .line 86
    .line 87
    if-eq p1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Llgj;->d:Llgj;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkgj;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x7

    .line 102
    move-object v6, p1

    .line 103
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Llgj;->c:Llgj;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v1, 0x7f13194c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance p1, Lkgj;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v11, 0x5

    .line 138
    move-object v6, p1

    .line 139
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v5}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x4

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :cond_8
    const-string p1, "loginButton"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string p1, "carouselAdapter"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->C0:Lcom/snap/component/button/SnapButtonView;

    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    new-instance v0, LE38;

    invoke-direct {v0}, LE38;-><init>()V

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->A0:LE38;

    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    return-void

    :cond_0
    const-string v0, "carouselListView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
