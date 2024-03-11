.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Ln;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Ln;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcmm;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lcmm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lcmm;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcmm;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lcmm;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lcmm;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lcmm;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lcmm;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lcmm;->i:Ln;

    .line 21
    .line 22
    iput-object p11, p0, Lcmm;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lcmm;->k:LKug;

    .line 25
    .line 26
    new-instance p2, LUE6;

    .line 27
    .line 28
    const/16 p3, 0x1b

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, LUE6;-><init>(LKug;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcmm;->l:LCbl;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(JLcmm;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcmm;->d()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->w:LJmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x69dabac8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lv6a;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    const-string v5, "UPLOAD_SUCCESSFUL"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, p3}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 29
    .line 30
    check-cast v5, Lbyj;

    .line 31
    .line 32
    const-string v6, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-virtual {v5, v2, v6, v7, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lzt8;->j:Lzt8;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmm;->d()LbBd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LcBd;

    .line 48
    .line 49
    iget-object v0, v0, LcBd;->w:LJmd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v1, -0x2ec132bf

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LK41;

    .line 62
    .line 63
    const-string v5, "NOT_FOUND"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const-string v8, "OK"

    .line 67
    .line 68
    invoke-direct {v3, v6, v8, p3, v5}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 72
    .line 73
    check-cast v5, Lbyj;

    .line 74
    .line 75
    const-string v6, "UPDATE memories_snap\nSET snap_status = ?\nWHERE memories_entry_id = ? AND snap_status = ? AND has_deleted = 0"

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-virtual {v5, v2, v6, v8, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lzt8;->i:Lzt8;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcmm;->a:LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkb0;

    .line 93
    .line 94
    sget-object v1, Lyb0;->e:Lyb0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkb0;->c()LbBd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LcBd;

    .line 101
    .line 102
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v2, -0x17c2b0a8

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lz37;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0, v1, p3}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 120
    .line 121
    check-cast v1, Lbyj;

    .line 122
    .line 123
    const-string v4, "UPDATE asset\nSET upload_state = ?\nWHERE id IN (\n    SELECT\n        asset_id\n    FROM snap_asset\n    INNER JOIN memories_snap ON memories_snap._id = snap_asset.snap_id\n    WHERE memories_snap.memories_entry_id = ?\n)"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbb0;->i:Lbb0;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0, p1, p3}, Lcmm;->i(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final b(LF1f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LF1f;->b()LY1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY1f;->c:LY1f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcmm;->d:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKN0;

    .line 16
    .line 17
    invoke-virtual {p1}, LF1f;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, LF1f;->b()LY1f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, LF1f;->a:LZ1f;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcmm;->k:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lik3;

    .line 39
    .line 40
    sget-object v1, LCod;->l3:LCod;

    .line 41
    .line 42
    sget-object v2, LKk3;->a:LQv8;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LZlm;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2}, LZlm;-><init>(Lcmm;LF1f;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmm;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKN0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LKN0;->m(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LT06;->h:LT06;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LyGk;->Y:LyGk;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final d()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmm;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmm;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmm;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcmm;->d()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->w:LJmd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LImd;->d:LImd;

    .line 17
    .line 18
    new-instance v3, LGmd;

    .line 19
    .line 20
    new-instance v4, LtSc;

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v3, v1, p1, v4, v2}, LGmd;-><init>(LJmd;Ljava/lang/String;LtSc;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LyGk;->Z:LyGk;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldfm;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 2

    .line 1
    new-instance v0, Lbmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbmm;-><init>(Lcmm;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcmm;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LQA6;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "UploadableSnapsRepository:updateAssetUploadState"

    .line 18
    .line 19
    invoke-interface {v0, p1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcmm;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg58;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lg58;->o(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmm;->d()LbBd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcBd;

    .line 17
    .line 18
    iget-object v1, v1, LcBd;->w:LJmd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x1625fd90

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LDKf;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v4, p3, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 38
    .line 39
    check-cast v5, Lbyj;

    .line 40
    .line 41
    const-string v6, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type\nFROM memories_entry\nWHERE memories_entry._id = ?"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lzt8;->h:Lzt8;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lg58;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lg58;->p(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lcmm;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lglm;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v2, v1}, Lglm;->d(Lglm;Ljava/lang/String;LaBj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
