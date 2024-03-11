.class public final Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LLN2;
.implements LSoe;
.implements Lqa4;


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

.field public b:LLRm;

.field public c:Z

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Ljava/util/List;

.field public f:Loua;

.field public g:Loua;

.field public final h:LAr8;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    sget-object p1, Lnua;->b:Lnua;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f:Loua;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g:Loua;

    new-instance p1, LAr8;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->h:LAr8;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNN2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g:Loua;

    .line 10
    .line 11
    iget-object v2, v0, LNN2;->a:Llua;

    .line 12
    .line 13
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LNN2;->a:Llua;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g:Loua;

    .line 25
    .line 26
    new-instance v1, LEN2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LEN2;-><init>(Llua;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "recyclerView"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lfv1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKN2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g:Loua;

    .line 2
    .line 3
    instance-of v1, v0, Llua;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llua;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LBN2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LBN2;-><init>(Llua;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnua;->b:Lnua;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->g:Loua;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LLRm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "errorView"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "recyclerView"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final f(Llua;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f:Loua;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f:Loua;

    .line 11
    .line 12
    sget-object v1, Lnua;->b:Lnua;

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f:Loua;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LNN2;

    .line 42
    .line 43
    iget-object v2, v2, LNN2;->a:Llua;

    .line 44
    .line 45
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    :goto_1
    if-ltz v1, :cond_6

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const-string v2, "recyclerView"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 88
    .line 89
    new-instance p2, LDN2;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LDN2;-><init>(Llua;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    const-string p1, "recyclerView"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0ba3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 31
    .line 32
    new-instance v2, LZ2c;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LZ2c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 41
    .line 42
    const v0, 0x7f0b0b89

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    sget-object v1, Loi6;->i:Loi6;

    .line 52
    .line 53
    new-instance v2, LLRm;

    .line 54
    .line 55
    const-class v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v0, v3, v1}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LLRm;

    .line 65
    .line 66
    return-void
.end method
