.class public final LCta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlX2;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LlX2;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCta;->a:LlX2;

    .line 5
    .line 6
    iput-object p2, p0, LCta;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    iget-object v0, p0, LCta;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrX2;

    .line 8
    .line 9
    iget-object v1, p0, LCta;->a:LlX2;

    .line 10
    .line 11
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LrX2;->a:LJId;

    .line 14
    .line 15
    check-cast v0, LSId;

    .line 16
    .line 17
    iget-object v2, v0, LSId;->i:Lu44;

    .line 18
    .line 19
    sget-object v3, LX60;->i1:LX60;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LOId;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, LOId;-><init>(LSId;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LRfk;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v1, v3}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LBta;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, LBta;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
