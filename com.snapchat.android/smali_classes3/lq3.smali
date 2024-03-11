.class public final Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;I)V
    .locals 1

    .line 1
    iput p5, p0, Llq3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llq3;->b:LKug;

    .line 10
    .line 11
    iput-object p2, p0, Llq3;->c:LKug;

    .line 12
    .line 13
    iput-object p3, p0, Llq3;->d:LKug;

    .line 14
    .line 15
    iput-object p4, p0, Llq3;->e:LKug;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llq3;->b:LKug;

    .line 22
    .line 23
    iput-object p2, p0, Llq3;->c:LKug;

    .line 24
    .line 25
    iput-object p3, p0, Llq3;->d:LKug;

    .line 26
    .line 27
    iput-object p4, p0, Llq3;->e:LKug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 12

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    iget-object v0, p0, Llq3;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LM1f;

    .line 15
    .line 16
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LM1f;->c(Ljava/lang/Throwable;)Lylh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 28
    .line 29
    instance-of p1, p2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, p1

    .line 55
    :cond_2
    :goto_1
    nop

    .line 56
    instance-of p1, p2, LCRd;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lhq3;->a:Lhq3;

    .line 62
    .line 63
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lylh;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Lylh;

    .line 87
    .line 88
    sget-object v1, LGlh;->c:LGlh;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v2, 0x1e

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lylh;

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v11, 0xf

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v6 .. v11}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lhq3;->a:Lhq3;

    .line 119
    .line 120
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lfq3;->a:Lns0;

    .line 127
    .line 128
    :cond_6
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LB7d;->k:LB7d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LIv2;->t:LIv2;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    sget p2, Lzm8;->a:I

    .line 9
    .line 10
    new-instance p2, LALc;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    iget-object p1, p0, Llq3;->c:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKN0;

    .line 15
    .line 16
    invoke-virtual {p1}, LKN0;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LZH7;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 40
    .line 41
    new-instance p1, LAVg;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, LwVg;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, LzVg;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, LID1;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, v6

    .line 63
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltg6;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v6}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LdY0;

    .line 92
    .line 93
    const/16 v2, 0x1c

    .line 94
    .line 95
    invoke-direct {v1, v2, p1, p0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 9
    .line 10
    invoke-virtual {p1}, LZO7;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llq3;->e:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfmj;

    .line 23
    .line 24
    sget-object v0, LKX8;->f:LKX8;

    .line 25
    .line 26
    invoke-static {p1, v0}, LIKn;->c(Lfmj;LKX8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(LVO7;)V
    .locals 3

    .line 1
    iget v0, p0, Llq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 7
    .line 8
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 9
    .line 10
    invoke-virtual {p1}, LZO7;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llq3;->e:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfmj;

    .line 23
    .line 24
    sget-object v0, LKX8;->f:LKX8;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2, v1}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
