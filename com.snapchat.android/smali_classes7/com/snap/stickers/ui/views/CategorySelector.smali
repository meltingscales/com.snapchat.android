.class public final Lcom/snap/stickers/ui/views/CategorySelector;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public e:Ljava/util/ArrayList;

.field public f:LON2;

.field public g:I

.field public h:Ljava/util/List;

.field public i:LDca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 2
    invoke-static {v1, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0743

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-static {v0, p1, p2}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0743

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b038b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    invoke-static {p3, p1, p2}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0743

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b038b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(LON2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lcom/snap/stickers/ui/views/CategorySelector;->g:I

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 37
    .line 38
    mul-double v7, v7, v9

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-double v9, v9

    .line 45
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 46
    .line 47
    mul-double v9, v9, v11

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-double v11, v1

    .line 55
    int-to-double v13, v6

    .line 56
    add-double v15, v13, v7

    .line 57
    .line 58
    cmpl-double v1, v11, v15

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    int-to-double v11, v2

    .line 66
    add-double/2addr v13, v9

    .line 67
    cmpg-double v6, v11, v13

    .line 68
    .line 69
    if-gez v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {v7, v8}, Lw26;->Y(D)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v9, v10}, Lw26;->Y(D)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_4
    sub-int v1, v2, v1

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput v2, v0, Lcom/snap/stickers/ui/views/CategorySelector;->g:I

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final b(LNli;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->f:LON2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, LON2;->g:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, LON2;->g:Z

    .line 16
    .line 17
    iget-object v3, v0, LON2;->b:Lork;

    .line 18
    .line 19
    invoke-virtual {v3}, Lork;->d()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v3, v2}, LON2;->a(FFZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v0, p1

    .line 27
    check-cast v0, LON2;

    .line 28
    .line 29
    iget-boolean v3, v0, LON2;->g:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v2, v0, LON2;->g:Z

    .line 35
    .line 36
    iget-object v3, v0, LON2;->f:Landroid/view/View;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v5, 0x12c

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v4, v1, v2}, LON2;->a(FFZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    instance-of v0, p1, LON2;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, LON2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->f:LON2;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, LON2;->a:Lgok;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget p1, p1, Lgok;->f:I

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->i:LDca;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p1, p1, LDca;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->i:LDca;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, LDca;->c:LtQf;

    .line 100
    .line 101
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Legf;->X:Legf;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->f:LON2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/snap/stickers/ui/views/CategorySelector;->a(LON2;)V

    :cond_0
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget v7, v10, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
