.class public final Lne3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lne3;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lne3;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lne3;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LtIn;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
    .locals 8

    .line 1
    new-instance v4, LAVg;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lod3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LD1f;->b:LD1f;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lre3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LD1f;->c:LD1f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, LYe3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LD1f;->a:LD1f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p1}, LtIn;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LKod;

    .line 49
    .line 50
    sget v1, Loe3;->a:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lne3;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxc3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxc3;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LgFc;

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    invoke-direct {v1, v2, v4, p0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LB2f;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    move-object v0, v7

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v0 .. v5}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 92
    .line 93
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
