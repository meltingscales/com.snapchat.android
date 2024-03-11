.class public final Lee8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LTf8;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:Lfe8;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;

.field public final synthetic h:LqCg;


# direct methods
.method public constructor <init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lfe8;JLjava/util/concurrent/TimeUnit;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee8;->a:LTf8;

    .line 5
    .line 6
    iput-object p2, p0, Lee8;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lee8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lee8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Lee8;->e:Lfe8;

    .line 13
    .line 14
    iput-wide p6, p0, Lee8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lee8;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p9, p0, Lee8;->h:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lee8;->a:LTf8;

    .line 2
    .line 3
    invoke-interface {v0}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LRf8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LAo6;->f:LAo6;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LUFl;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    iget-object v4, p0, Lee8;->e:Lfe8;

    .line 31
    .line 32
    iget-object v5, p0, Lee8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    iget-object v6, p0, Lee8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-direct {v2, v3, v5, v6, v4}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lee8;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LAo6;->g:LAo6;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LB0;->a:LB0;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, LyE7;

    .line 64
    .line 65
    iget-object v6, p0, Lee8;->h:LqCg;

    .line 66
    .line 67
    const/16 v7, 0x15

    .line 68
    .line 69
    iget-wide v3, p0, Lee8;->f:J

    .line 70
    .line 71
    iget-object v5, p0, Lee8;->g:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 81
    .line 82
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
