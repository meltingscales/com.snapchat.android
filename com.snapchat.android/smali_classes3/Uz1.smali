.class public final LUz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOz1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lc2k;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LFs0;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;Lc2k;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUz1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LUz1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LUz1;->c:Lc2k;

    .line 9
    .line 10
    iput-object p5, p0, LUz1;->d:LKug;

    .line 11
    .line 12
    sget-object p2, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    const-string p3, "BloopsPreparingTargetServiceImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LUz1;->e:Lns0;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LUz1;->f:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LUz1;->g:LKug;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LIbd;Lhq1;LtZa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 9

    .line 1
    new-instance v7, LBVg;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, LCy1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p3, v7, LBVg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance p3, LAVg;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LUz1;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LPp1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LPp1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LWf;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v8, LRz1;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move v5, p4

    .line 61
    move-object v6, p3

    .line 62
    invoke-direct/range {v0 .. v7}, LRz1;-><init>(LUz1;Lhq1;JZLAVg;LBVg;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p4, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LQX6;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-direct {p1, v0, p0, p2, p3}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 78
    .line 79
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
