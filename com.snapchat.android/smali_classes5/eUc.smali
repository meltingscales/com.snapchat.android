.class public final LeUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LfUc;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LfUc;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeUc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LeUc;->b:LfUc;

    .line 7
    .line 8
    iput-object p3, p0, LeUc;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LeUc;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, LeUc;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LeUc;->b:LfUc;

    .line 27
    .line 28
    iget-object v2, v1, LfUc;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lw26;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LeUc;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v3, v1, LfUc;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v4, v1, LfUc;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f070669

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object v0, p0, LeUc;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lzua;->K0:Lzua;

    .line 77
    .line 78
    const-string v3, "MapSettingsGhostModeTooltip"

    .line 79
    .line 80
    invoke-static {v2, v2, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LrHc;->L1:LrHc;

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v3, v4}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, LfUc;->c:LHu8;

    .line 93
    .line 94
    check-cast v4, LB5l;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LdUc;->a:LdUc;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v1, LfUc;->d:LvC7;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LfUc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v2, LAr8;

    .line 114
    .line 115
    const/16 v3, 0x15

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method
