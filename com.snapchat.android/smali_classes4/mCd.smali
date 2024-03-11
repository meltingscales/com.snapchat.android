.class public final LmCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LB7d;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmCd;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LmCd;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LmCd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LmCd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LmCd;->e:LKug;

    .line 13
    .line 14
    sget p1, LjCd;->a:I

    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    iput-object p1, p0, LmCd;->f:LB7d;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LVO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LkCd;

    .line 4
    .line 5
    invoke-virtual {p0}, LkCd;->a()LZ1f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    iget-object v0, p0, LmCd;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM1f;

    .line 10
    .line 11
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LM1f;->c(Ljava/lang/Throwable;)Lylh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LmCd;->f:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    iget-object p2, p0, LmCd;->a:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lx2a;

    .line 10
    .line 11
    invoke-static {p1}, LmCd;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyvd;->T0:Lyvd;

    .line 16
    .line 17
    const-string v2, "op_type"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FATAL"

    .line 24
    .line 25
    const-string v2, "result_type"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LmCd;->c:LKug;

    .line 34
    .line 35
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LM1f;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LmCd;->l(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, LM1f;->e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 3
    .line 4
    new-instance v3, LAVg;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LzVg;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, LvP2;

    .line 15
    .line 16
    sget v0, LjCd;->a:I

    .line 17
    .line 18
    invoke-virtual {v4}, LVO7;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LmCd;->e:LKug;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v2}, LvP2;-><init>(LKug;LOlm;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LmCd;->l(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LGgm;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v2, v5, p1}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LgFc;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, p0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 51
    .line 52
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LlCd;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v5, v1, p0, v4}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LOcd;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, LQA6;

    .line 78
    .line 79
    const/16 v5, 0xe

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LXtn;->k(Lio/reactivex/rxjava3/core/Completable;LvP2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lo8m;->a:Lo8m;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LmCd;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffm;

    .line 8
    .line 9
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LkCd;

    .line 12
    .line 13
    invoke-virtual {p1}, LkCd;->a()LZ1f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lffm;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq58;

    .line 30
    .line 31
    iget-object p1, p1, Lq58;->b:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LKN0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LW1f;->c:LW1f;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, LKN0;->e:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lc2f;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lc2f;->j:LQ1f;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
