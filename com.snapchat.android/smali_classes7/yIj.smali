.class public final LyIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTn2;LKug;Lco2;LuP7;LLr3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LyIj;->a:I

    .line 3
    iput-object p1, p0, LyIj;->f:Ljava/lang/Object;

    iput-object p3, p0, LyIj;->g:Ljava/lang/Object;

    iput-object p4, p0, LyIj;->h:Ljava/lang/Object;

    iput-object p5, p0, LyIj;->i:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 4
    const-string p3, "CameraRollMetadataScanRecurringDurableJob"

    .line 5
    invoke-static {p1, p1, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LyIj;->b:Lns0;

    .line 7
    sget-object p3, LFs0;->a:LFs0;

    .line 8
    iput-object p3, p0, LyIj;->j:Ljava/lang/Object;

    .line 9
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p3, p0, LyIj;->c:LqCg;

    iput-object p2, p0, LyIj;->d:LKug;

    new-instance p1, LGzd;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LyIj;->k:Ljava/lang/Object;

    iput-object p6, p0, LyIj;->e:LKug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LyIj;->a:I

    .line 15
    iput-object p2, p0, LyIj;->f:Ljava/lang/Object;

    iput-object p3, p0, LyIj;->d:LKug;

    iput-object p4, p0, LyIj;->e:LKug;

    iput-object p5, p0, LyIj;->g:Ljava/lang/Object;

    iput-object p6, p0, LyIj;->h:Ljava/lang/Object;

    iput-object p7, p0, LyIj;->i:Ljava/lang/Object;

    iput-object p8, p0, LyIj;->j:Ljava/lang/Object;

    iput-object p1, p0, LyIj;->k:Ljava/lang/Object;

    invoke-virtual {p0}, LyIj;->e()Lrs0;

    move-result-object p1

    .line 16
    const-string p2, "SnapshotsRemoveSnapshotProcessor"

    .line 17
    invoke-static {p1, p1, p2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 18
    iput-object p1, p0, LyIj;->b:Lns0;

    .line 19
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p2, p0, LyIj;->c:LqCg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LyIj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

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
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

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
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

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
    iget v0, p0, LyIj;->a:I

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
    sget-object v0, LuHj;->f:LuHj;

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
    iget p2, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 12
    .line 13
    new-instance p2, LvIj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, p1, v0}, LvIj;-><init>(LMP7;LVO7;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LVO7;)V
    .locals 3

    .line 1
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 10
    .line 11
    new-instance v0, LBIj;

    .line 12
    .line 13
    invoke-direct {v0}, LBIj;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LsIj;

    .line 19
    .line 20
    invoke-virtual {p1}, LsIj;->b()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LBIj;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, v0, LBIj;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p0, LyIj;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loj1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LyIj;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx2a;

    .line 56
    .line 57
    sget-object v1, LJHj;->d:LJHj;

    .line 58
    .line 59
    iget-object v0, v0, LBIj;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "success"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 8
    .line 9
    iget-object p1, p0, LyIj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LLr3;

    .line 12
    .line 13
    check-cast p1, LHKg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, LyIj;->e:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx2a;

    .line 29
    .line 30
    sget-object v0, LSn2;->b:LSn2;

    .line 31
    .line 32
    invoke-virtual {p0}, LyIj;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "itemCount"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    iget-object v0, p0, LyIj;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LTn2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v6, v0}, LIQ0;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LyIj;->l()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v12, 0xf

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LyIj;->c:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, LNY7;->e(Lc77;)LMaf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, LpZ5;->k:LpZ5;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, LqCg;->c(LpZ5;)Lhul;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Lboc;

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v6, p0, v4, v5, v7}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, LPn8;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v6, v7, p0, v0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, LYs6;

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    invoke-direct {v6, v7, v0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v0, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lw08;->a:Lw08;

    .line 143
    .line 144
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 145
    .line 146
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LZH7;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 156
    .line 157
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Le17;

    .line 168
    .line 169
    const/16 v6, 0x14

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v1 .. v6}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 183
    .line 184
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LsIj;

    .line 187
    .line 188
    invoke-virtual {p1}, LsIj;->a()Ln2m;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LuIj;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1}, LuIj;-><init>(LyIj;Ln2m;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LxIj;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v0, p0, v1}, LxIj;-><init>(LyIj;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 209
    .line 210
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LxIj;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p1, p0, v0}, LxIj;-><init>(LyIj;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LRIj;

    .line 225
    .line 226
    invoke-direct {p1, v1, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 230
    .line 231
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

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

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LyIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

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

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LyIj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
