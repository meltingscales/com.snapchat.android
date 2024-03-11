.class public final LaBd;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LAek;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaBd;->e:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LaBd;->f:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LaBd;->g:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaBd;->e:LKug;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lsjj;->a(Lfyj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaBd;->g:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LnZ5;

    .line 13
    .line 14
    sget-object v1, LmZ5;->a:LmZ5;

    .line 15
    .line 16
    iget-object p1, p1, LnZ5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Loj1;

    .line 26
    .line 27
    new-instance v0, Lmt9;

    .line 28
    .line 29
    invoke-direct {v0}, Lmt9;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, Lmt9;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_1
    invoke-virtual {p0, p1, v1}, LaBd;->g(Ljava/lang/Exception;I)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loj1;

    .line 53
    .line 54
    new-instance v1, Lmt9;

    .line 55
    .line 56
    invoke-direct {v1}, Lmt9;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v2, v1, Lmt9;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final c(Lz16;Lbyj;IILrs0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LaBd;->f(Lbyj;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfyj;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lsjj;->d(Lfyj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, LaBd;->g(Ljava/lang/Exception;I)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final f(Lbyj;II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p3, p0, LaBd;->f:LKug;

    .line 10
    .line 11
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lckb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lckb;->b(ILv6l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p0, p1, p2}, LaBd;->g(Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LaBd;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, Ltt9;

    .line 10
    .line 11
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
