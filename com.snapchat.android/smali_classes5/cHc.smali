.class public final LcHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbHc;


# instance fields
.field public final a:LWck;

.field public final b:Lwhb;

.field public final c:LaJc;

.field public final d:Le38;

.field public final e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

.field public final f:Lc77;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LWck;Lwhb;LaJc;Le38;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcHc;->a:LWck;

    .line 5
    .line 6
    iput-object p2, p0, LcHc;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LcHc;->c:LaJc;

    .line 9
    .line 10
    iput-object p4, p0, LcHc;->d:Le38;

    .line 11
    .line 12
    iput-object p5, p0, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "MapClientReactiveImpl"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p4, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p4, Lns0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, LTI8;->f(Lns0;)Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, LcHc;->f:Lc77;

    .line 36
    .line 37
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lu44;

    .line 42
    .line 43
    sget-object p5, LrHc;->j1:LrHc;

    .line 44
    .line 45
    invoke-interface {p2, p5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LcHc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    new-instance p2, LPJa;

    .line 62
    .line 63
    const/16 p4, 0x15

    .line 64
    .line 65
    invoke-direct {p2, p4, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 69
    .line 70
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lns0;

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LrHc;->K0:LrHc;

    .line 88
    .line 89
    iget-object p1, p1, LrHc;->a:Lyb4;

    .line 90
    .line 91
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 96
    .line 97
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LcHc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    return-void
.end method
