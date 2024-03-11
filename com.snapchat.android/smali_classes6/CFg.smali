.class public final LCFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LlZ7;

.field public final c:Lxjc;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Leuk;

.field public h:Lgtk;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Lcom/snap/messaging/chat/features/input/InputBarEditText;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LIe5;Lxjc;LKug;LKug;LKug;LC4i;Leuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCFg;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LCFg;->b:LlZ7;

    .line 7
    .line 8
    iput-object p3, p0, LCFg;->c:Lxjc;

    .line 9
    .line 10
    iput-object p4, p0, LCFg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCFg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LCFg;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LCFg;->g:Leuk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, LnZ7;

    .line 7
    .line 8
    iget-object v3, p0, LCFg;->d:LKug;

    .line 9
    .line 10
    iget-object v6, p0, LCFg;->f:LKug;

    .line 11
    .line 12
    iget-object v2, p0, LCFg;->c:Lxjc;

    .line 13
    .line 14
    iget-object v4, p0, LCFg;->e:LKug;

    .line 15
    .line 16
    iget-object v5, p0, LCFg;->g:Leuk;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v6}, LnZ7;-><init>(Lxjc;LKug;LKug;Leuk;LKug;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LCFg;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v2, 0x7f0b07e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, LCFg;->b:LlZ7;

    .line 41
    .line 42
    check-cast v1, LIe5;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LIe5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LCFg;->h:Lgtk;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iput-object v5, v1, LIe5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LCFg;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, LCFg;->j:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iput-object v7, v1, LIe5;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v8, v1, LIe5;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v10, LZW4;

    .line 72
    .line 73
    iget-object v3, v1, LIe5;->b:Lve5;

    .line 74
    .line 75
    iget-object v2, v1, LIe5;->a:Loe5;

    .line 76
    .line 77
    move-object v1, v10

    .line 78
    invoke-direct/range {v1 .. v8}, LZW4;-><init>(Loe5;Lve5;Landroidx/recyclerview/widget/RecyclerView;Lgtk;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/messaging/chat/features/input/InputBarEditText;LnZ7;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LZW4;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LJug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LDFg;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    check-cast v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const-string v0, "presenter"

    .line 104
    .line 105
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v9

    .line 109
    :cond_1
    const-string v0, "inputBarEditText"

    .line 110
    .line 111
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_2
    const-string v0, "inputTextObservable"

    .line 116
    .line 117
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_3
    const-string v0, "searchService"

    .line 122
    .line 123
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v9
.end method
