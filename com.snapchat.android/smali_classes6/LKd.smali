.class public final LLKd;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:Lt06;

.field public final b:Lxqj;

.field public final c:LKug;

.field public final d:LFs4;

.field public final e:Lnu4;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Lt06;Lxqj;LKug;LFs4;Lnu4;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLKd;->a:Lt06;

    .line 5
    .line 6
    iput-object p2, p0, LLKd;->b:Lxqj;

    .line 7
    .line 8
    iput-object p3, p0, LLKd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LLKd;->d:LFs4;

    .line 11
    .line 12
    iput-object p5, p0, LLKd;->e:Lnu4;

    .line 13
    .line 14
    iput-object p6, p0, LLKd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LLKd;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, LXrj;

    .line 3
    .line 4
    move-object v5, p4

    .line 5
    check-cast v5, LuKd;

    .line 6
    .line 7
    iget-object p2, p0, LLKd;->b:Lxqj;

    .line 8
    .line 9
    invoke-interface {p2, v4}, Lxqj;->a(LXrj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p4, LKKd;->d:LKKd;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 16
    .line 17
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LB0;->a:LB0;

    .line 21
    .line 22
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 23
    .line 24
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LyQl;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v6}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
