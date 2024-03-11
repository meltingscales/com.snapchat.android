.class public final LwJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvJj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LR36;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LT36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LwJj;->b:LR36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LwJj;->b:LR36;

    .line 2
    .line 3
    check-cast v0, LT36;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LT36;->c:Lk46;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    iget-object v1, v0, LT36;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lik3;

    .line 27
    .line 28
    sget-object v2, Ll46;->c:Ll46;

    .line 29
    .line 30
    sget-object v3, LKk3;->a:LQv8;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LT36;->a:Lu44;

    .line 37
    .line 38
    sget-object v4, Ll46;->d:Ll46;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, LT36;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lik3;

    .line 51
    .line 52
    sget-object v5, Ll46;->e:Ll46;

    .line 53
    .line 54
    invoke-interface {v4, v5, v3}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, LT36;->a:Lu44;

    .line 59
    .line 60
    sget-object v4, Ll46;->f:Ll46;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LE68;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LS36;->a:LS36;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    new-instance v1, Lae8;

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LtPc;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LwJj;->b:LR36;

    .line 2
    .line 3
    check-cast v0, LT36;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LT36;->c:Lk46;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lk46;->b:Lk46;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LwJj;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LuJj;

    .line 44
    .line 45
    check-cast v3, LSU0;

    .line 46
    .line 47
    invoke-virtual {v3}, LSU0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lk46;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LQ36;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, LQ36;

    .line 63
    .line 64
    invoke-direct {v5, v4, v6}, LQ36;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v4, v5, LQ36;->b:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LSU0;->e()Ln46;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Ln46;->b(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Luze;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, LSU0;->e()Ln46;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v6}, Ln46;->b(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LQU0;

    .line 93
    .line 94
    invoke-direct {v4, v3}, LQU0;-><init>(LSU0;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v2
.end method
