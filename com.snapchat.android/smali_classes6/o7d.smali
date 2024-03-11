.class public final Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAud;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LUpi;

.field public final d:Ln7d;


# direct methods
.method public constructor <init>(Lp7d;LUpi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp7d;->e:LAud;

    .line 5
    .line 6
    iput-object v0, p0, Lo7d;->a:LAud;

    .line 7
    .line 8
    iget-object v0, p1, Lp7d;->g:Lnyl;

    .line 9
    .line 10
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LJId;

    .line 19
    .line 20
    iget-object v2, v0, Lnyl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LlX2;

    .line 23
    .line 24
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "GalleryEditContextProvider"

    .line 27
    .line 28
    check-cast v1, LSId;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LSId;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lnyl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LqCg;

    .line 37
    .line 38
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LQ4f;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v2, v0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LTqd;->b:LTqd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LTqd;->c:LTqd;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lo7d;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    iput-object p2, p0, Lo7d;->c:LUpi;

    .line 74
    .line 75
    new-instance v0, Ln7d;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Ln7d;-><init>(Lp7d;LUpi;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lo7d;->d:Ln7d;

    .line 81
    .line 82
    return-void
.end method
