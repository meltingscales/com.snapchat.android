.class public final LMe4;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public final Y:LLne;

.field public final Z:LqCg;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljava/lang/String;

.field public final t:LKug;

.field public y0:LYEk;


# direct methods
.method public constructor <init>(LL57;LJug;LKug;LKug;Ljava/lang/String;LKug;LKug;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe4;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMe4;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMe4;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMe4;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMe4;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LMe4;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMe4;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMe4;->Y:LLne;

    .line 19
    .line 20
    sget-object p1, LNe4;->a:Lns0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LMe4;->Z:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LMe4;->y0:LYEk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYEk;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "storyDetailPagePresenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LdFk;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe4;->t:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lskb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lskb;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LIe4;->b:LIe4;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LMe4;->Z:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LJe4;

    .line 43
    .line 44
    iget-object v4, p1, LdFk;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, LJe4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {p0, v0, p0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b17ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LKe4;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, LKe4;-><init>(LNT0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LMe4;->X:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, LXEk;

    .line 81
    .line 82
    iget-object v0, p0, LMe4;->j:LKug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxe4;

    .line 89
    .line 90
    iget-object v1, p0, LMe4;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lxe4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LLe4;->b:LLe4;

    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LMe4;->h:LKug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, LLGj;

    .line 115
    .line 116
    iget-object v0, p0, LMe4;->i:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, LtIe;

    .line 124
    .line 125
    sget-object v7, Lyv9;->F0:Lyv9;

    .line 126
    .line 127
    new-instance v8, Lcei;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {v8, v0, p0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, LXEk;->a(Lio/reactivex/rxjava3/core/Observable;LLGj;LtIe;Lyv9;Lcei;)LYEk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LMe4;->y0:LYEk;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LYEk;->j3(LdFk;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
