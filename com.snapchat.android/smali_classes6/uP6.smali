.class public final LuP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lu44;Lik3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmjf;->B0:Lmjf;

    .line 5
    .line 6
    sget-object v1, LKk3;->a:LQv8;

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LuP6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    sget-object p2, Lmjf;->L0:Lmjf;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LuP6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    sget-object p2, Lmjf;->M0:Lmjf;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LuP6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    sget-object p2, Lmjf;->O0:Lmjf;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LuP6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    sget-object p2, Lmjf;->P0:Lmjf;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LuP6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    sget-object p2, Lmjf;->R0:Lmjf;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LuP6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    new-instance p1, Lb6a;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LuP6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    return-void
.end method
