.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lloa;


# direct methods
.method public constructor <init>(Lloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro;->a:Lloa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro;->a:Lloa;

    .line 2
    .line 3
    iget-object v0, v0, Lloa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPj;

    .line 6
    .line 7
    iget-object v1, v0, LPj;->c:LG86;

    .line 8
    .line 9
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lhdj;->O4:Lhdj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LPj;->k:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LuB4;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LAB4;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LE9g;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LPj;->e:LJg;

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v0}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
