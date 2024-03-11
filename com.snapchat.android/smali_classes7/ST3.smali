.class public final LST3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVPm;


# static fields
.field public static final g:LOT3;


# instance fields
.field public final a:LHPm;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/util/ArrayMap;

.field public final f:LIS4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOT3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOT3;-><init>(Llu;LHQm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LST3;->g:LOT3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LST3;->a:LHPm;

    .line 5
    .line 6
    iput-object p2, p0, LST3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, LST3;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p4, p0, LST3;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LST3;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    new-instance p1, LIS4;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, LIS4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LST3;->f:LIS4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llu;)I
    .locals 3

    .line 1
    iget-object v0, p0, LST3;->a:LHPm;

    .line 2
    .line 3
    iget-object v0, v0, LHPm;->f:LHSg;

    .line 4
    .line 5
    invoke-interface {p1}, Llu;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LHSg;->a(I)LGSg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LGSg;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LST3;->e:Landroid/util/ArrayMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LST3;->e:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    monitor-exit v1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method

.method public final b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPT3;->b:LPT3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LRT3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LRT3;-><init>(LST3;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    iget-object v1, p0, LST3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LRT3;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v1}, LRT3;-><init>(LST3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
