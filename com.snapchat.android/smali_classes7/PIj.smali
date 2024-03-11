.class public final LPIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLr3;

.field public final h:LvC7;

.field public final i:LKug;

.field public final j:Landroid/content/Context;

.field public final k:Lns0;

.field public final l:LqCg;

.field public final m:LKug;

.field public final n:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LLr3;LvC7;LKug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPIj;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LPIj;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LPIj;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LPIj;->d:LKug;

    .line 11
    .line 12
    iput-object p8, p0, LPIj;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, LPIj;->f:LKug;

    .line 15
    .line 16
    iput-object p10, p0, LPIj;->g:LLr3;

    .line 17
    .line 18
    iput-object p11, p0, LPIj;->h:LvC7;

    .line 19
    .line 20
    iput-object p12, p0, LPIj;->i:LKug;

    .line 21
    .line 22
    iput-object p13, p0, LPIj;->j:Landroid/content/Context;

    .line 23
    .line 24
    sget-object p1, LuHj;->f:LuHj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p5, "SnapshotsUploadMediaProcessor"

    .line 32
    .line 33
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LPIj;->k:Lns0;

    .line 37
    .line 38
    new-instance p1, LqCg;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LPIj;->l:LqCg;

    .line 44
    .line 45
    iput-object p3, p0, LPIj;->m:LKug;

    .line 46
    .line 47
    iput-object p4, p0, LPIj;->n:LKug;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    return-void
.end method

.method public static l(Ljava/util/UUID;LDjj;)[B
    .locals 6

    .line 1
    new-instance v0, LqGj;

    .line 2
    .line 3
    invoke-direct {v0}, LqGj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lsbj;

    .line 8
    .line 9
    new-instance v2, Lsbj;

    .line 10
    .line 11
    invoke-direct {v2}, Lsbj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ln2m;

    .line 15
    .line 16
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ln2m;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ln2m;->b(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lsbj;->a:Ln2m;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, v2, Lsbj;->b:LDjj;

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    aput-object v2, v1, p0

    .line 41
    .line 42
    iput-object v1, v0, LqGj;->a:[Lsbj;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

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
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LuHj;->f:LuHj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    iget-object p2, p0, LPIj;->e:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LXBe;

    .line 10
    .line 11
    iget-object v0, p0, LPIj;->j:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f132b00

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060207

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, LDBe;

    .line 33
    .line 34
    invoke-direct {v5}, LDBe;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v1, "STATUS_BAR"

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v5, LDBe;->A:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v5, LDBe;->z:Z

    .line 60
    .line 61
    sget-object v2, LJR2;->h:LJR2;

    .line 62
    .line 63
    iput-object v2, v5, LDBe;->v:LJR2;

    .line 64
    .line 65
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LMHj;->c:LMHj;

    .line 68
    .line 69
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 70
    .line 71
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, LXBe;->b(LFBe;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LvIj;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v1}, LvIj;-><init>(LMP7;LVO7;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final g(LVO7;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    sget-object v0, LpZ5;->h:LpZ5;

    .line 4
    .line 5
    iget-object v1, p0, LPIj;->l:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LgZf;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LPIj;->k:Lns0;

    .line 23
    .line 24
    iget-object v2, p0, LPIj;->h:LvC7;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LPIj;->m(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)LGIj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p1, LGIj;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LPIj;->f:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loj1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LPIj;->i:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx2a;

    .line 55
    .line 56
    sget-object v2, LJHj;->b:LJHj;

    .line 57
    .line 58
    iget-object v3, p1, LGIj;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "success"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx2a;

    .line 78
    .line 79
    sget-object v1, LJHj;->c:LJHj;

    .line 80
    .line 81
    iget-object v2, p1, LGIj;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v4, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, LGIj;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 6
    .line 7
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LKIj;

    .line 10
    .line 11
    invoke-virtual {v1}, LKIj;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LDjj;->b([B)LDjj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LKIj;->c()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v12, Lgkj;

    .line 28
    .line 29
    sget-object v4, LuHj;->f:LuHj;

    .line 30
    .line 31
    sget-object v5, LtHj;->q:LtHj;

    .line 32
    .line 33
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 34
    .line 35
    invoke-direct {v12, v3, v4, v5, v6}, Lgkj;-><init>(Ljava/lang/String;Lrs0;LCo4;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LPIj;->n:LKug;

    .line 39
    .line 40
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LhHj;

    .line 45
    .line 46
    sget-object v5, LiHj;->c:LiHj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3, v5, v6}, LhHj;->b(LhHj;LiHj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v0, LPIj;->m:LKug;

    .line 57
    .line 58
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, LlW6;

    .line 64
    .line 65
    new-instance v9, LWlm;

    .line 66
    .line 67
    sget-object v15, LIxj;->R0:LIxj;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v18, 0x1d

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    invoke-direct/range {v13 .. v18}, LWlm;-><init>(Ljld;LIxj;Ljava/util/Map;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v10, Lns0;

    .line 87
    .line 88
    const-string v5, "DefaultSnapDocUploadWorkflow"

    .line 89
    .line 90
    invoke-direct {v10, v4, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v7, LlW6;->a:LC4i;

    .line 94
    .line 95
    check-cast v4, LgT6;

    .line 96
    .line 97
    invoke-static {v4, v10}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    sget-object v4, LFs0;->a:LFs0;

    .line 102
    .line 103
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v8, LBVg;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v7, LlW6;->f:LKug;

    .line 117
    .line 118
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lzcd;

    .line 123
    .line 124
    invoke-static {v2, v10, v4}, LfAn;->g(LDjj;Lns0;Lzcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LjW6;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, v8, v6}, LjW6;-><init>(LBVg;I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 135
    .line 136
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lpo;

    .line 140
    .line 141
    const/16 v19, 0x13

    .line 142
    .line 143
    move-object v13, v4

    .line 144
    move-object v14, v7

    .line 145
    move-object v5, v15

    .line 146
    move-object v15, v9

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    invoke-direct/range {v13 .. v19}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {v13, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lgsg;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    move-object v4, v14

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object v6, v8

    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object v8, v12

    .line 171
    invoke-direct/range {v4 .. v11}, Lgsg;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v4, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LkW6;

    .line 180
    .line 181
    move-object/from16 v6, v21

    .line 182
    .line 183
    invoke-direct {v5, v6, v15}, LkW6;-><init>(LBVg;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual/range {v20 .. v20}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LOIj;->a:LOIj;

    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LiHj;->d:LiHj;

    .line 207
    .line 208
    invoke-virtual {v0, v5, v1, v4}, LPIj;->n(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LiHj;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 213
    .line 214
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LTV6;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-direct {v3, v2, v4}, LTV6;-><init>(LDjj;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LPIj;->l:LqCg;

    .line 229
    .line 230
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 235
    .line 236
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LMIj;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1, v15}, LMIj;-><init>(LPIj;Ljava/util/UUID;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LMIj;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct {v3, v0, v1, v5}, LMIj;-><init>(LPIj;Ljava/util/UUID;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LRIj;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-direct {v3, v4, v0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 267
    .line 268
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LNIj;

    .line 272
    .line 273
    invoke-direct {v1, v0, v12, v2, v5}, LNIj;-><init>(LPIj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)LGIj;
    .locals 6

    .line 1
    iget-object v0, p1, LVO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKIj;

    .line 4
    .line 5
    invoke-virtual {v0}, LKIj;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LDjj;->b([B)LDjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGIj;

    .line 14
    .line 15
    invoke-direct {v1}, LGIj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LKIj;

    .line 22
    .line 23
    invoke-virtual {v2}, LKIj;->d()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LGIj;->f:Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LKIj;

    .line 35
    .line 36
    invoke-virtual {v2}, LKIj;->a()LHIj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LGIj;->g:LHIj;

    .line 41
    .line 42
    invoke-static {v0}, LlIn;->a(LDjj;)LXkd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LGIj;->h:LXkd;

    .line 47
    .line 48
    iget-object v0, p0, LPIj;->g:LLr3;

    .line 49
    .line 50
    check-cast v0, LHKg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    check-cast p1, LKIj;

    .line 60
    .line 61
    invoke-virtual {p1}, LKIj;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, LGIj;->j:Ljava/lang/Long;

    .line 71
    .line 72
    return-object v1
.end method

.method public final n(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LiHj;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LNIj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, p2, v1}, LNIj;-><init>(LPIj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
