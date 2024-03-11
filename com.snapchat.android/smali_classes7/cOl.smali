.class public final LcOl;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LKug;

.field public final c:LeOl;

.field public final d:LV9i;

.field public final e:Lx2a;

.field public final f:LNY5;


# direct methods
.method public constructor <init>(LKug;LeOl;LzX3;Lx2a;)V
    .locals 1

    .line 1
    iget-object v0, p2, LeOl;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LcOl;->b:LKug;

    .line 13
    .line 14
    iput-object p2, p0, LcOl;->c:LeOl;

    .line 15
    .line 16
    iput-object p3, p0, LcOl;->d:LV9i;

    .line 17
    .line 18
    iput-object p4, p0, LcOl;->e:Lx2a;

    .line 19
    .line 20
    sget-object p1, LNY5;->O0:LNY5;

    .line 21
    .line 22
    iput-object p1, p0, LcOl;->f:LNY5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p3

    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, LdOl;->b:LdOl;

    .line 29
    .line 30
    iget-object v0, p0, LcOl;->e:Lx2a;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LF3b;

    .line 41
    .line 42
    iget-object p1, p1, LF3b;->c:Ljava/util/Map;

    .line 43
    .line 44
    const-string p2, "trace_token"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LBym;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LBym;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    if-nez p3, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, LcOl;->d:LV9i;

    .line 62
    .line 63
    check-cast p1, LzX3;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, LIZ6;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, p3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LqCg;

    .line 83
    .line 84
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, LaOl;->a:LaOl;

    .line 99
    .line 100
    sget-object p3, LbOl;->b:LbOl;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LACk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk97;->a:LL06;

    .line 9
    .line 10
    const-string p2, "DFSync:processResponse"

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LcOl;->f:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LcOl;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LZNl;->a:LZNl;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LcOl;->c:LeOl;

    .line 2
    .line 3
    sget-object v1, LNY5;->O0:LNY5;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LeOl;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 0

    .line 1
    return-void
.end method
