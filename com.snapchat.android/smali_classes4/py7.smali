.class public final Lpy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:Ldhj;

.field public final c:LqCg;

.field public final d:Lxt7;

.field public final e:Le7f;

.field public final f:Lvkj;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Lzcd;Ldhj;LqCg;Lxt7;Le7f;Lvkj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy7;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, Lpy7;->b:Ldhj;

    .line 7
    .line 8
    iput-object p3, p0, Lpy7;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, Lpy7;->d:Lxt7;

    .line 11
    .line 12
    iput-object p5, p0, Lpy7;->e:Le7f;

    .line 13
    .line 14
    iput-object p6, p0, Lpy7;->f:Lvkj;

    .line 15
    .line 16
    iput-object p7, p0, Lpy7;->g:LKug;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lpy7;LXrj;Lmy7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LXrj;->m:Lk3m;

    .line 5
    .line 6
    invoke-static {v0}, Lzbb;->P(Lk3m;)Lns0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpy7;->a:Lzcd;

    .line 11
    .line 12
    check-cast v1, LUcd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LgMj;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, p0, p1, p2}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
