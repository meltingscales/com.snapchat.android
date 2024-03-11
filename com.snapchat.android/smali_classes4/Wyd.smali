.class public final LWyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXyd;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;

.field public final synthetic d:LZem;


# direct methods
.method public synthetic constructor <init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;LZem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWyd;->b:LXyd;

    .line 7
    .line 8
    iput-object p2, p0, LWyd;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 9
    .line 10
    iput-object p3, p0, LWyd;->d:LZem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 4
    .line 5
    iget v2, p0, LWyd;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LWyd;->d:LZem;

    .line 8
    .line 9
    iget-object v4, p0, LWyd;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 10
    .line 11
    iget-object v5, p0, LWyd;->b:LXyd;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v7, v5, LXyd;->a:Lcmm;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v3, LS2l;

    .line 23
    .line 24
    iget-wide v9, v3, LS2l;->a:J

    .line 25
    .line 26
    invoke-virtual {v7}, Lcmm;->e()LL06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lamm;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    move-object v6, v1

    .line 34
    invoke-direct/range {v6 .. v11}, Lamm;-><init>(Lcmm;Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    const-string v2, "UploadableSnapsRepository:updateSeqNumberAndSyncEntry"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v7, v5, LXyd;->a:Lcmm;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v3, LS2l;

    .line 51
    .line 52
    iget-wide v9, v3, LS2l;->a:J

    .line 53
    .line 54
    invoke-virtual {v7}, Lcmm;->e()LL06;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lamm;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, v3

    .line 62
    invoke-direct/range {v6 .. v11}, Lamm;-><init>(Lcmm;Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LSyd;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v5, v4, v2}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    iget-object v7, v5, LXyd;->a:Lcmm;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v3, LS2l;

    .line 92
    .line 93
    iget-wide v9, v3, LS2l;->a:J

    .line 94
    .line 95
    invoke-virtual {v7}, Lcmm;->e()LL06;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lamm;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, v3

    .line 103
    invoke-direct/range {v6 .. v11}, Lamm;-><init>(Lcmm;Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LSyd;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, v5, v4, v2}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWyd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0}, LWyd;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, LWyd;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lo8m;

    .line 21
    .line 22
    invoke-virtual {p0}, LWyd;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
