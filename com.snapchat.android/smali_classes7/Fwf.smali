.class public final LFwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHwf;


# direct methods
.method public constructor <init>(LHwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFwf;->a:LHwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lojh;

    .line 2
    .line 3
    iget-object v0, p0, LFwf;->a:LHwf;

    .line 4
    .line 5
    iget-object v1, v0, LHwf;->h:Lx5c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx5c;->c(Lojh;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LHwf;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq69;

    .line 29
    .line 30
    check-cast v2, LYd9;

    .line 31
    .line 32
    iget-object v3, v2, LYd9;->j:Lbij;

    .line 33
    .line 34
    invoke-virtual {v2}, LYd9;->A()LSij;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LTij;

    .line 39
    .line 40
    iget-object v2, v2, LTij;->F:Ls80;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lud9;->e:Lud9;

    .line 48
    .line 49
    new-instance v5, LNc9;

    .line 50
    .line 51
    new-instance v6, Ltd9;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v4, v2, v7}, Ltd9;-><init>(Lud9;Ls80;I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-direct {v5, v2, v1, v6, v4}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LPh4;->k:LPh4;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LCwf;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v0, p1, v3}, LCwf;-><init>(LHwf;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
