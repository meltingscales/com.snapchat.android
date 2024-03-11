.class public final Lspi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpi;

.field public final synthetic c:Lxpi;

.field public final synthetic d:LIbd;


# direct methods
.method public constructor <init>(LIbd;Lwpi;Lxpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lspi;->a:I

    .line 3
    iput-object p1, p0, Lspi;->d:LIbd;

    iput-object p2, p0, Lspi;->b:Lwpi;

    iput-object p3, p0, Lspi;->c:Lxpi;

    return-void
.end method

.method public constructor <init>(Lwpi;Lxpi;LIbd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lspi;->a:I

    .line 6
    iput-object p1, p0, Lspi;->b:Lwpi;

    iput-object p2, p0, Lspi;->c:Lxpi;

    iput-object p3, p0, Lspi;->d:LIbd;

    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Lspi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lspi;->d:LIbd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v3, p0, Lspi;->b:Lwpi;

    .line 14
    .line 15
    iget-object v5, p0, Lspi;->c:Lxpi;

    .line 16
    .line 17
    :try_start_0
    new-instance v4, LBWk;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v5}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v3 .. v9}, Lwpi;->c(Lwpi;Lkotlin/jvm/functions/Function0;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lspi;->b:Lwpi;

    .line 51
    .line 52
    iget-object v4, p0, Lspi;->c:Lxpi;

    .line 53
    .line 54
    :try_start_2
    new-instance v3, Lig7;

    .line 55
    .line 56
    invoke-direct {v3}, Lig7;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lkcd;->l(Lqgi;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Lig7;->E2:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {v2}, Lkcd;->k(LIbd;)LPAj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v3, Lig7;->D2:LPAj;

    .line 74
    .line 75
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-object v5, p1

    .line 83
    invoke-virtual/range {v2 .. v8}, Lwpi;->e(Lyg7;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    :catchall_3
    move-exception v1

    .line 94
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lspi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lspi;->a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmdd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lspi;->a(Lmdd;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
