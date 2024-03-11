.class public final LQz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKz0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQz0;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LQz0;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LQz0;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LQz0;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LQz0;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LQz0;->f:LKug;

    .line 15
    .line 16
    iput-object p1, p0, LQz0;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LQz0;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lp;->D0:Lp;

    .line 21
    .line 22
    const-string p2, "AuraFriendDataUpdaterImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQz0;->i:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LQz0;->j:LFs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 3

    .line 1
    iget-object v0, p0, LQz0;->a:LKug;

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
    sget-object v1, LFeg;->j:LFeg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQz0;->i:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgz0;->f:Lgz0;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lez0;->k:Lez0;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
