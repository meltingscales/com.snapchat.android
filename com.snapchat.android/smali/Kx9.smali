.class public final LKx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4k;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:Le5k;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU90;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LU90;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKx9;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, LU90;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LU90;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LKx9;->b:LCbl;

    .line 31
    .line 32
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Le5k;

    .line 37
    .line 38
    iput-object p1, p0, LKx9;->c:Le5k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LKx9;->c:Le5k;

    .line 2
    .line 3
    iget-object v0, v0, Le5k;->c:LnZ;

    .line 4
    .line 5
    sget-object v1, Lc5k;->s1:Lc5k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LKx9;->e()LX64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX64;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LKx9;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN7k;

    .line 29
    .line 30
    invoke-virtual {v0}, LN7k;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final b()LGO0;
    .locals 2

    .line 1
    iget-object v0, p0, LKx9;->c:Le5k;

    .line 2
    .line 3
    iget-object v0, v0, Le5k;->c:LnZ;

    .line 4
    .line 5
    sget-object v1, Lc5k;->s1:Lc5k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LKx9;->e()LX64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX64;->b()LGO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LKx9;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN7k;

    .line 29
    .line 30
    iget-object v0, v0, LN7k;->b:LGO0;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LKx9;->c:Le5k;

    .line 2
    .line 3
    iget-object v0, v0, Le5k;->c:LnZ;

    .line 4
    .line 5
    sget-object v1, Lc5k;->s1:Lc5k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LKx9;->e()LX64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX64;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LKx9;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN7k;

    .line 29
    .line 30
    invoke-virtual {v0}, LN7k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LKx9;->c:Le5k;

    .line 2
    .line 3
    iget-object v0, v0, Le5k;->c:LnZ;

    .line 4
    .line 5
    sget-object v1, Lc5k;->s1:Lc5k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LKx9;->e()LX64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX64;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LKx9;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN7k;

    .line 29
    .line 30
    invoke-virtual {v0}, LN7k;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final e()LX64;
    .locals 1

    .line 1
    iget-object v0, p0, LKx9;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX64;

    .line 8
    .line 9
    return-object v0
.end method
