.class public final LQJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTWe;Ljava/lang/String;LgUe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LQJd;->a:I

    .line 4
    iput-object p1, p0, LQJd;->b:Ljava/lang/Object;

    iput-object p2, p0, LQJd;->c:Ljava/lang/Object;

    iput-object p3, p0, LQJd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfd0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LQJd;->a:I

    iput-object p1, p0, LQJd;->c:Ljava/lang/Object;

    iput-object p2, p0, LQJd;->d:Ljava/lang/Object;

    iput-object p1, p0, LQJd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7k;Lnak;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LQJd;->a:I

    .line 7
    iput-object p1, p0, LQJd;->d:Ljava/lang/Object;

    iput-object p2, p0, LQJd;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lr7k;->c:LTWe;

    .line 9
    const-string p2, "SpotlightDirectionResolverFactory"

    invoke-static {p1, p2}, LKFn;->b(LTWe;Ljava/lang/String;)LQJd;

    move-result-object p1

    iput-object p1, p0, LQJd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LFYe;LlYe;Z)LwXe;
    .locals 1

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LXrj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LQJd;->f(LFYe;LXrj;Z)LwXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LXrj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LQJd;->f(LFYe;LXrj;Z)LwXe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LXrj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LQJd;->f(LFYe;LXrj;Z)LwXe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p2, LXrj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LQJd;->f(LFYe;LXrj;Z)LwXe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LXrj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LQJd;->j(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LXrj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, LQJd;->j(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LXrj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, LQJd;->j(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p2, LXrj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, LQJd;->j(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LXrj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LQJd;->i(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LXrj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LQJd;->i(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LXrj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LQJd;->i(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p2, LXrj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LQJd;->i(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LXrj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LQJd;->h(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LXrj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LQJd;->h(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LXrj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LQJd;->h(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p2, LXrj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LQJd;->h(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(LlYe;LFYe;)LbSf;
    .locals 1

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXrj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LQJd;->g(LXrj;LFYe;)LbSf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LXrj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LQJd;->g(LXrj;LFYe;)LbSf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LXrj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LQJd;->g(LXrj;LFYe;)LbSf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LXrj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LQJd;->g(LXrj;LFYe;)LbSf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LFYe;LXrj;Z)LwXe;
    .locals 2

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast v1, Lfd0;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lfd0;->a(LFYe;LlYe;Z)LwXe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast v1, Lfd0;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lfd0;->a(LFYe;LlYe;Z)LwXe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LXrj;LFYe;)LbSf;
    .locals 10

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfd0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lfd0;->e(LlYe;LFYe;)LbSf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Lw08;->a:Lw08;

    .line 16
    .line 17
    iget-object v2, p2, LFYe;->a:LsUe;

    .line 18
    .line 19
    iget v3, v2, LsUe;->D:I

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    sget v0, Lyxc;->a:I

    .line 24
    .line 25
    iget-wide v4, p1, LXrj;->j:J

    .line 26
    .line 27
    iget-object v7, p1, LXrj;->k:LEUe;

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    iget-object v6, p1, LXrj;->o:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v3 .. v9}, Lyxc;->a(LFYe;JLjava/util/List;LEUe;J)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, v2, LsUe;->D:I

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v2, v2, LsUe;->B:J

    .line 54
    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    move-wide v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    check-cast v1, LTWe;

    .line 62
    .line 63
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, LWRf;

    .line 71
    .line 72
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 73
    .line 74
    iget-object v5, p1, LKD7;->a:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v6, p1, LKD7;->b:Lk3m;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v4 .. v9}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_1
    check-cast v1, Lfd0;

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lfd0;->e(LlYe;LFYe;)LbSf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast v1, Lfd0;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lfd0;->e(LlYe;LFYe;)LbSf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LQJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast v1, Lfd0;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, Lfd0;->d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast v1, Lfd0;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lfd0;->d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    iget v1, v0, LQJd;->a:I

    .line 7
    .line 8
    iget-object v2, v0, LQJd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, LQJd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lfd0;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, v4}, Lfd0;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LLeg;

    .line 22
    .line 23
    check-cast v2, Lr7k;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v5, p0, v4, v2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v1, LRYe;->a:LCbl;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, LQJd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, ":prepareTopMedia"

    .line 47
    .line 48
    invoke-static {v1, v7, v8}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "item ID = "

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, v5, LXrj;->a:J

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v11, ", item type = "

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v11, v5, LXrj;->k:LEUe;

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v11, LRYe;->a:LCbl;

    .line 79
    .line 80
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lkpg;

    .line 85
    .line 86
    invoke-interface {v11, v1, v8}, Lkpg;->d(Ljava/lang/String;Ljava/lang/String;)LMog;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {p2}, LvN1;->w(LXrj;)LQBf;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v3, LTWe;

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v9, v6, LFYe;->j:LJd;

    .line 101
    .line 102
    invoke-virtual {v9, v1}, LJd;->b(Ljava/lang/Long;)Lrl4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v9, v4, LYWe;->a:LwXe;

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    invoke-static {v3, v11, v9, v1, v10}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lpx7;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct {v3, v4, p1, v9}, Lpx7;-><init>(LYWe;LFYe;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Leqh;

    .line 126
    .line 127
    const/16 v3, 0x19

    .line 128
    .line 129
    invoke-direct {v1, v7, v3}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, La0a;

    .line 138
    .line 139
    const/16 v9, 0x1b

    .line 140
    .line 141
    invoke-direct {v1, v9, v8, v7}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, LU7d;

    .line 149
    .line 150
    check-cast v2, LgUe;

    .line 151
    .line 152
    const/16 v12, 0x11

    .line 153
    .line 154
    move-object v1, v10

    .line 155
    move-object v3, v11

    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    move-object v5, p2

    .line 159
    move-object v6, p1

    .line 160
    move-object v7, v8

    .line 161
    move v8, v12

    .line 162
    invoke-direct/range {v1 .. v8}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_1
    check-cast v3, Lfd0;

    .line 172
    .line 173
    invoke-interface {v3, p1, p2, v4}, Lfd0;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_2
    check-cast v3, Lfd0;

    .line 179
    .line 180
    invoke-interface {v3, p1, p2, v4}, Lfd0;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LQJd;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LQJd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LQJd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LQJd;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LQJd;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast v6, Lfd0;

    .line 25
    .line 26
    invoke-interface {v6, p1, p2, p3, p4}, Lfd0;->b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v5, Ljh4;

    .line 31
    .line 32
    iget-object p4, v5, Ljh4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Lxhb;

    .line 35
    .line 36
    invoke-interface {p4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    new-instance v2, LPJd;

    .line 43
    .line 44
    invoke-direct {v2, p3, p2, v4}, LPJd;-><init>(LYWe;LXrj;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {v6, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Ljh4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lxhb;

    .line 63
    .line 64
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    new-instance v5, LPJd;

    .line 71
    .line 72
    invoke-direct {v5, p3, p2, v3}, LPJd;-><init>(LYWe;LXrj;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {p2, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 86
    .line 87
    .line 88
    new-array p2, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 89
    .line 90
    aput-object p1, p2, v1

    .line 91
    .line 92
    aput-object p4, p2, v4

    .line 93
    .line 94
    aput-object p3, p2, v3

    .line 95
    .line 96
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast v6, Lfd0;

    .line 102
    .line 103
    invoke-interface {v6, p1, p2, p3, p4}, Lfd0;->b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p4, Lox7;

    .line 108
    .line 109
    invoke-direct {p4, p3, p2, v4}, Lox7;-><init>(LYWe;LXrj;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 113
    .line 114
    invoke-direct {v2, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lox7;

    .line 118
    .line 119
    invoke-direct {p4, p3, p2, v3}, Lox7;-><init>(LYWe;LXrj;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 123
    .line 124
    invoke-direct {v6, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lxjc;

    .line 128
    .line 129
    iget-object p4, v5, Lxjc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p4, Lxhb;

    .line 132
    .line 133
    invoke-interface {p4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    new-instance v5, LPJd;

    .line 140
    .line 141
    invoke-direct {v5, p3, p2, v1}, LPJd;-><init>(LYWe;LXrj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {p2, p4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x4

    .line 158
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 159
    .line 160
    aput-object p1, p2, v1

    .line 161
    .line 162
    aput-object v2, p2, v4

    .line 163
    .line 164
    aput-object v6, p2, v3

    .line 165
    .line 166
    aput-object p3, p2, v0

    .line 167
    .line 168
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
