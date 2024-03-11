.class public final Ll37;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo37;


# direct methods
.method public synthetic constructor <init>(Lo37;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll37;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll37;->e:Lo37;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ll37;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ll37;->e:Lo37;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, Lo37;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v4, LaIm;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ltg0;->g:Ltg0;

    .line 23
    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lsg0;->h:Lsg0;

    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ltg0;->e:Ltg0;

    .line 37
    .line 38
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ln37;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2, v3}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lea4;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct {v5, v7, v2}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    aput-object v6, v4, v1

    .line 66
    .line 67
    aput-object v8, v4, v0

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v2, v4, v1

    .line 74
    .line 75
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, v3, Lo37;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 95
    .line 96
    new-instance v1, Lki6;

    .line 97
    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
