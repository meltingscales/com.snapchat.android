.class public final LYQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements LWh2;


# static fields
.field public static final X:[I


# instance fields
.field public final a:LvR8;

.field public final b:LLR8;

.field public final c:Lioe;

.field public final d:Landroid/content/Context;

.field public final e:LfRi;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LnZ;

.field public i:LUR8;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, -0x1345

    .line 2
    .line 3
    const v1, -0x280701

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LYQ8;->X:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LKug;Lu44;LYPf;LLR8;Lioe;Landroid/content/Context;LfRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYQ8;->a:LvR8;

    .line 5
    .line 6
    iput-object p4, p0, LYQ8;->b:LLR8;

    .line 7
    .line 8
    iput-object p5, p0, LYQ8;->c:Lioe;

    .line 9
    .line 10
    iput-object p6, p0, LYQ8;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LYQ8;->e:LfRi;

    .line 13
    .line 14
    iput-object p8, p0, LYQ8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p9, p0, LYQ8;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p10, p0, LYQ8;->h:LnZ;

    .line 19
    .line 20
    sget-object p3, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p4, "FlashActivator"

    .line 23
    .line 24
    invoke-static {p3, p3, p4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p5, LqCg;

    .line 29
    .line 30
    invoke-direct {p5, p3}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, LYQ8;->j:LqCg;

    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, LFs0;->a:LFs0;

    .line 39
    .line 40
    new-instance p3, LYR7;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    invoke-direct {p3, p4, p0, p1, p2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LYQ8;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    iput p4, p0, LYQ8;->t:I

    .line 68
    .line 69
    return-void
.end method

.method public static final b(LYQ8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LYQ8;->e:LfRi;

    .line 2
    .line 3
    iget-object v0, v0, LfRi;->d:Lcnh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LVQ8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LVQ8;-><init>(LYQ8;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LYQ8;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
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
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LYQ8;->b:LLR8;

    .line 18
    .line 19
    iget-object v5, v3, LLR8;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LsR8;

    .line 26
    .line 27
    invoke-interface {v5}, LsR8;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LYQ8;->j:LqCg;

    .line 31
    .line 32
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v3, LLR8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, LWQ8;

    .line 43
    .line 44
    invoke-direct {v8, v5, v4}, LWQ8;-><init>(LsR8;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    new-instance v7, LVQ8;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct {v7, p0, v8}, LVQ8;-><init>(LYQ8;I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, LYQ8;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, LLR8;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, LFq;

    .line 67
    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-direct {v9, v10, v3}, LFq;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LLR8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 79
    .line 80
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LJR8;->k:LJR8;

    .line 84
    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LVQ8;

    .line 103
    .line 104
    invoke-direct {v3, p0, v2}, LVQ8;-><init>(LYQ8;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 108
    .line 109
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 117
    .line 118
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ls4n;

    .line 122
    .line 123
    const/16 v8, 0x19

    .line 124
    .line 125
    invoke-direct {v3, v8, p0, v0, v1}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, LsR8;->c()LwPf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, LXQ8;

    .line 140
    .line 141
    invoke-direct {v7, v4, p0, v3}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, LIKf;->o0(LqCg;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, LCbc;

    .line 152
    .line 153
    const/16 v4, 0x17

    .line 154
    .line 155
    invoke-direct {v0, v4, p0, v3}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, LYQ8;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LQD;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    invoke-direct {v3, v4, v5}, LQD;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, LWQ8;

    .line 187
    .line 188
    invoke-direct {v3, v5, v2}, LWQ8;-><init>(LsR8;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LYQ8;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LYQ8;->i:LUR8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUR8;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->C0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
