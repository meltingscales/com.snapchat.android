.class public final LoRa;
.super LdV0;
.source "SourceFile"


# instance fields
.field public final f:LW88;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LW88;)V
    .locals 4

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "InfoStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LqCg;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, LQJk;-><init>(LqCg;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LoRa;->f:LW88;

    .line 18
    .line 19
    new-instance p6, Lns0;

    .line 20
    .line 21
    invoke-direct {p6, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, LoRa;->g:Lns0;

    .line 25
    .line 26
    sget-object p6, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p6, p0, LoRa;->h:LFs0;

    .line 29
    .line 30
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LWQa;

    .line 35
    .line 36
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LWQa;

    .line 41
    .line 42
    invoke-interface {p5}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, LWQa;

    .line 47
    .line 48
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, LWQa;

    .line 53
    .line 54
    invoke-interface {p4}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, LWQa;

    .line 59
    .line 60
    const/4 p6, 0x5

    .line 61
    new-array p6, p6, [LWQa;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p1, p6, v0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p2, p6, p1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object p5, p6, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object p3, p6, p1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    aput-object p4, p6, p1

    .line 77
    .line 78
    invoke-static {p6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LoRa;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LoRa;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LWQa;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lw08;->a:Lw08;

    .line 35
    .line 36
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lakb;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p1, v1, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LnRa;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LnRa;-><init>(LoRa;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
