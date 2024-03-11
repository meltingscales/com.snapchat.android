.class public final LgB9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzz9;

.field public final b:Lw2e;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lzz9;Lw2e;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgB9;->a:Lzz9;

    .line 5
    .line 6
    iput-object p2, p0, LgB9;->b:Lw2e;

    .line 7
    .line 8
    iput-object p3, p0, LgB9;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LuA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LgB9;->b:Lw2e;

    .line 2
    .line 3
    iget-object v0, v0, Lw2e;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldhj;

    .line 11
    .line 12
    sget-object v0, LeD9;->f:LeD9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v6, v0, [LeV1;

    .line 20
    .line 21
    iget-object v2, p1, LuA9;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LeB9;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, LeB9;-><init>(LuA9;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LXJ0;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
