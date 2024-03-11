.class public final LCdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAdj;


# instance fields
.field public final a:Llth;

.field public final b:LRO0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LwZg;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Llth;LRO0;LJug;LKug;LKug;LwZg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCdj;->a:Llth;

    .line 5
    .line 6
    iput-object p2, p0, LCdj;->b:LRO0;

    .line 7
    .line 8
    iput-object p3, p0, LCdj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCdj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCdj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LCdj;->f:LwZg;

    .line 15
    .line 16
    new-instance p1, LYX;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LCdj;->g:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LYpe;
    .locals 2

    .line 1
    iget-object v0, p0, LCdj;->a:Llth;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LBI6;

    .line 5
    .line 6
    invoke-virtual {v1}, LBI6;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LYpe;->d:LYpe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, LBI6;

    .line 16
    .line 17
    invoke-virtual {v0}, LBI6;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LYpe;->b:LYpe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LYpe;->c:LYpe;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxdj;LHW;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LCdj;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIdj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v8, Lpo;

    .line 13
    .line 14
    const/16 v7, 0x16

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LIdj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LAda;

    .line 36
    .line 37
    const/16 p3, 0x1a

    .line 38
    .line 39
    invoke-direct {p1, p3, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LCdj;->e:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LDdj;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LBdj;->a:LBdj;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
