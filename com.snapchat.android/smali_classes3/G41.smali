.class public final LG41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD41;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG41;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LG41;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lsva;->f:Lsva;

    .line 9
    .line 10
    const-string p2, "BillboardStoreSharedPrefs"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LG41;->c:LqCg;

    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Lp41;)LvS7;
    .locals 3

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lyb4;

    .line 19
    .line 20
    sget-object v1, LAb4;->b:LAb4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v1, v2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwb4;->X2:Lwb4;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lp41;)LvS7;
    .locals 4

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lyb4;

    .line 19
    .line 20
    sget-object v1, LAb4;->c:LAb4;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p1, v1, v2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lwb4;->X2:Lwb4;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 4

    .line 1
    const-string v0, "BILLBOARD_PAC_IS_NEW_CARD_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LvS7;

    .line 8
    .line 9
    new-instance v1, Lyb4;

    .line 10
    .line 11
    sget-object v2, LAb4;->a:LAb4;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwb4;->X2:Lwb4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LF41;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1}, LF41;-><init>(LG41;LvS7;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LG41;->c:LqCg;

    .line 35
    .line 36
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LG41;->b(Ljava/lang/String;Lp41;)LvS7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF41;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, p1, v0}, LF41;-><init>(LG41;LvS7;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LG41;->e(Ljava/lang/String;Lp41;)LvS7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF41;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p0, p1, v0}, LF41;-><init>(LG41;LvS7;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const-string v0, "BILLBOARD_PAC_IS_NEW_CARD_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LvS7;

    .line 8
    .line 9
    new-instance v1, Lyb4;

    .line 10
    .line 11
    sget-object v2, LAb4;->a:LAb4;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwb4;->X2:Lwb4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LG41;->a:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LtQf;

    .line 30
    .line 31
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lp41;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LG41;->b(Ljava/lang/String;Lp41;)LvS7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LG41;->a:LKug;

    .line 6
    .line 7
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LtQf;

    .line 12
    .line 13
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p1, p3}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
