.class public final LHx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMHc;

.field public final b:Lt06;

.field public final c:Llk9;

.field public final d:LwBj;

.field public final e:LqCg;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LMHc;Lt06;Llk9;Ls99;LwBj;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHx4;->a:LMHc;

    .line 5
    .line 6
    iput-object p2, p0, LHx4;->b:Lt06;

    .line 7
    .line 8
    iput-object p3, p0, LHx4;->c:Llk9;

    .line 9
    .line 10
    iput-object p5, p0, LHx4;->d:LwBj;

    .line 11
    .line 12
    const-string p1, "ConversationStatusRepository"

    .line 13
    .line 14
    check-cast p6, LgT6;

    .line 15
    .line 16
    sget-object p2, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p6, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LHx4;->e:LqCg;

    .line 23
    .line 24
    check-cast p4, LFwm;

    .line 25
    .line 26
    invoke-virtual {p4}, LFwm;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lo99;

    .line 50
    .line 51
    iget-object p5, p3, Lo99;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p6, p4, LFwm;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p5, p6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p3, p3, Lo99;->b:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p2, p0, LHx4;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LHx4;->a:LMHc;

    .line 2
    .line 3
    check-cast v0, LSHc;

    .line 4
    .line 5
    iget-object v1, v0, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LSHc;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu44;

    .line 20
    .line 21
    sget-object v2, LX60;->W0:LX60;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LOHc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, LOHc;-><init>(LSHc;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LSHc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, LW6c;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LHx4;->e:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
