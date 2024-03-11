.class public final LAV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LAV3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAV3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, LAV3;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LAV3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LAV3;->e:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LAV3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LAV3;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LAV3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, LAV3;->c:J

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v8, Lcom/snap/modules/memories/backup/BackupOperationType;->ENTRY_SNAP_REMOVE:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v10, v0

    .line 27
    new-instance v0, LpN0;

    .line 28
    .line 29
    invoke-direct {v0}, LpN0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LmN0;

    .line 33
    .line 34
    invoke-direct {v1}, LmN0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LmN0;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v0, LpN0;->a:I

    .line 41
    .line 42
    iput-object v1, v0, LpN0;->b:LSh8;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 49
    .line 50
    iget-object v7, p0, LAV3;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v6 .. v12}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LIqg;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v6, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    move-object v5, v0

    .line 80
    new-instance v0, LpN0;

    .line 81
    .line 82
    invoke-direct {v0}, LpN0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LpN0;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 92
    .line 93
    iget-object v2, p0, LAV3;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v8

    .line 97
    move-object v3, v6

    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v8}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LIqg;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTN0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAV3;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LTN0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAV3;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
