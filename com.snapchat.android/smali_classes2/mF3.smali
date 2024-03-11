.class public final LmF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwF3;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LwF3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmF3;->a:LwF3;

    .line 5
    .line 6
    iput-object p2, p0, LmF3;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LQF3;->f:LQF3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CommentsAutoApprovalRepositoryImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LmF3;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    iget-object v0, p0, LmF3;->a:LwF3;

    .line 2
    .line 3
    iget-object v0, v0, LwF3;->a:Lu44;

    .line 4
    .line 5
    sget-object v1, LtF3;->b:LtF3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LnF3;->b:Lhh5;

    .line 12
    .line 13
    new-instance v2, LA34;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LA34;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfhg;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b(LnF3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    iget-object v0, p0, LmF3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQdm;

    .line 8
    .line 9
    iget-object v1, v0, LQdm;->b:LHu8;

    .line 10
    .line 11
    sget-object v2, LtF3;->b:LtF3;

    .line 12
    .line 13
    iget v3, p1, LnF3;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, LB5l;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LRdm;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v9, LMdm;

    .line 59
    .line 60
    sget-object v3, LhF3;->d:LhF3;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v8, 0x16

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v2 .. v8}, LMdm;-><init>(LhF3;Ljava/lang/String;Ljava/lang/Long;LnF3;Le74;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 73
    .line 74
    invoke-direct {v2, v9}, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;-><init>(LMdm;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LQdm;->a:LBSj;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LBSj;->v(LVO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LZJ3;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
