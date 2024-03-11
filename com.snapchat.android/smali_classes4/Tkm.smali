.class public final LTkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTkm;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LTkm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LTkm;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LTkm;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LTkm;->e:LKug;

    .line 13
    .line 14
    iput-object p1, p0, LTkm;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LTkm;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LTkm;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LTkm;->i:LKug;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LTkm;LF1f;LAZ0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LTkm;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB58;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, LC58;->a:I

    .line 13
    .line 14
    iget-object v1, v0, LB58;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu44;

    .line 21
    .line 22
    sget-object v2, LCod;->m2:LCod;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA58;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, p2}, LA58;-><init>(LF1f;LB58;LAZ0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LA58;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1, v0}, LA58;-><init>(LAZ0;LF1f;LB58;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz58;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v0, p1, v3}, Lz58;-><init>(LB58;LF1f;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LA58;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p2}, LA58;-><init>(LB58;LF1f;LAZ0;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 65
    .line 66
    invoke-direct {p2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LSkm;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, p1, v1}, LSkm;-><init>(LTkm;LF1f;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
