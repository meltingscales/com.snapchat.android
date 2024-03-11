.class public final Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LuB8;

.field public final d:Llz8;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LuB8;Llz8;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvj9;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lvj9;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lvj9;->c:LuB8;

    .line 9
    .line 10
    iput-object p6, p0, Lvj9;->d:Llz8;

    .line 11
    .line 12
    iput-object p7, p0, Lvj9;->e:LKug;

    .line 13
    .line 14
    new-instance p2, Lmz8;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, p1, p3}, Lmz8;-><init>(LKug;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LCbl;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvj9;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LU90;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, LU90;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lvj9;->g:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj9;->f:LCbl;

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
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj9;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvj9;->e()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->O:Ldl9;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldl9;->e()Lu5j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()LPh9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj9;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPh9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(IZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, LjC8;->b:LjC8;

    .line 2
    .line 3
    iget-object v1, p0, Lvj9;->d:Llz8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llz8;->a(LjC8;)Lvz8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LuN1;->p(Lvz8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Llz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v4, Lzk9;->R0:Lzk9;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4, v0}, Llz8;->d(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lzk9;LjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lro1;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, v0}, Lro1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p1, p2, v0}, Llz8;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;IZLjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj9;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lsj9;->e:Lsj9;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljz8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Ljz8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lnz8;->f:Lnz8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
