.class public final Lthe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUge;


# instance fields
.field public final a:Lxq6;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LIjc;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Ln3k;

.field public final f:LnM;

.field public final g:Lxs6;

.field public final h:LKRd;

.field public final i:LKr3;


# direct methods
.method public constructor <init>(Lxq6;LlPb;LIjc;Lio/reactivex/rxjava3/core/Observable;Ln3k;LnM;Lxs6;LKRd;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthe;->a:Lxq6;

    .line 5
    .line 6
    iput-object p2, p0, Lthe;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lthe;->c:LIjc;

    .line 9
    .line 10
    iput-object p4, p0, Lthe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lthe;->e:Ln3k;

    .line 13
    .line 14
    iput-object p6, p0, Lthe;->f:LnM;

    .line 15
    .line 16
    iput-object p7, p0, Lthe;->g:Lxs6;

    .line 17
    .line 18
    iput-object p8, p0, Lthe;->h:LKRd;

    .line 19
    .line 20
    iput-object p9, p0, Lthe;->i:LKr3;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lthe;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LkM$x$d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, v1}, LkM$x$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lthe;->f:LnM;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LnM;->a(LkM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LQge;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lthe;->h:LKRd;

    .line 2
    .line 3
    invoke-static {v0, p1}, LEm2;->k(LKRd;LQge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LB0;->a:LB0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lthe;->c:LIjc;

    .line 12
    .line 13
    invoke-interface {v0}, LIjc;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LpD6;->e:LpD6;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Lqhe;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Lqhe;-><init>(Lthe;LQge;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LaSb;->c:LaSb;

    .line 47
    .line 48
    iget-object v1, p0, Lthe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lqhe;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, p1, p2, v2}, Lqhe;-><init>(Lthe;LQge;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
