.class public final Lcom/snap/lenses/explorer/DefaultLensExplorerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltxb;
.implements LTa4;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:Landroid/view/View;

.field public c:LLRm;

.field public d:Z

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/DefaultLensExplorerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/DefaultLensExplorerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lsxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsxb;->b()LYRg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, LYRg;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LYRg;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    iget v7, v0, LYRg;->d:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget v5, v0, LYRg;->b:I

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v3 .. v8}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LLRm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    new-instance v2, LFJi;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LLRm;->a(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lqxb;

    .line 51
    .line 52
    const-string v2, "loadingSpinner"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    instance-of p1, p1, Lrxb;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    :goto_2
    return-void

    .line 85
    :cond_5
    const-string p1, "headerView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LPa4;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "LOOK:DefaultLensExplorerView#configureWith"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LPa4;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LLRm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v3, "headerView"

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object v1, v1, LLRm;->a:Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LPa4;->a:LzJn;

    .line 49
    .line 50
    instance-of v4, p1, LQa4;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast p1, LQa4;

    .line 55
    .line 56
    iget-boolean p1, p1, LQa4;->a:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->d:Z

    .line 59
    .line 60
    const p1, 0x7f0e03d2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, p1, LRa4;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast p1, LRa4;

    .line 69
    .line 70
    iget-boolean p1, p1, LRa4;->a:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->d:Z

    .line 73
    .line 74
    const p1, 0x7f0e03d3

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LLRm;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {p1, v1, v2, v3}, LLRm;->c(LLRm;ZLkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    instance-of p1, p1, LSa4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :try_start_2
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_3
    return-void

    .line 109
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ludl;->b()V

    .line 118
    .line 119
    .line 120
    :cond_7
    throw p1
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0ba1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->b:Landroid/view/View;

    const v0, 0x7f0b0ba3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, Lgy6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LLRm;

    const-class v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->c:LLRm;

    return-void
.end method
