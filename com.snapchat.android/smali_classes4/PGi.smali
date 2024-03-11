.class public final LPGi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final F0:LNCc;


# instance fields
.field public final A0:LKug;

.field public final B0:Lt06;

.field public C0:Landroid/view/View;

.field public D0:Lw6b;

.field public final E0:LFs0;

.field public final z0:LJi4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lth9;->f:Lth9;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "contact_list"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LPGi;->F0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LJi4;Lo64;LKug;Lt06;)V
    .locals 7

    .line 1
    sget-object v2, LPGi;->F0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1330e1

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06ad

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LPGi;->z0:LJi4;

    .line 17
    .line 18
    iput-object p6, p0, LPGi;->A0:LKug;

    .line 19
    .line 20
    iput-object p7, p0, LPGi;->B0:Lt06;

    .line 21
    .line 22
    sget-object p1, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SettingsContactListPageController"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LPGi;->E0:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0c19

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LPGi;->C0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw6b;

    .line 20
    .line 21
    iget-object v3, p0, LPGi;->B0:Lt06;

    .line 22
    .line 23
    iget-object v4, p0, LlJi;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3}, Lw6b;-><init>(Landroid/content/Context;Lt06;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LPGi;->D0:Lw6b;

    .line 29
    .line 30
    const v1, 0x7f0b0679

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LPGi;->D0:Lw6b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LPGi;->z0:LJi4;

    .line 55
    .line 56
    check-cast v0, LOi4;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, LMi4;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LMi4;-><init>(LOi4;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LLi4;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v1, v0, v4}, LLi4;-><init>(LOi4;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LNi4;->a:LNi4;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LOi4;->c:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LNGi;->b:LNGi;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LHHi;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 124
    .line 125
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LL38;

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LOGi;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, LOGi;-><init>(LPGi;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LOGi;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, p0, v3}, LOGi;-><init>(LPGi;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v1, v0, v2, v3}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v0, "contactListAdapter"

    .line 158
    .line 159
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
.end method
