.class public final LCV3;
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

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LCV3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCV3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, LCV3;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LCV3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LCV3;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LCV3;->f:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LCV3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCV3;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LCV3;->e:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LCV3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LCV3;->c:J

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v11, v0

    .line 29
    new-instance v0, LpN0;

    .line 30
    .line 31
    invoke-direct {v0}, LpN0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, LpN0;->c:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LmN0;

    .line 37
    .line 38
    invoke-direct {v1}, LmN0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LmN0;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iput v2, v0, LpN0;->a:I

    .line 45
    .line 46
    iput-object v1, v0, LpN0;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 53
    .line 54
    iget-object v8, p0, LCV3;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v13}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LIqg;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    sget-object v7, Lcom/snap/modules/memories/backup/BackupOperationType;->FAVORITE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    new-instance v1, LpN0;

    .line 84
    .line 85
    invoke-direct {v1}, LpN0;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, LnN0;

    .line 89
    .line 90
    invoke-direct {v4}, LnN0;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    :goto_0
    xor-int/2addr v6, v9

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iput-object v3, v4, LnN0;->b:[Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    array-length v3, v2

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :cond_4
    xor-int/lit8 v3, v8, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iput-object v2, v4, LnN0;->c:[Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    iput-object v4, v1, LpN0;->g:LnN0;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 123
    .line 124
    iget-object v2, p0, LCV3;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v1, v8

    .line 128
    move-object v3, v7

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v0

    .line 131
    move-object v7, v9

    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v8}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LIqg;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTN0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCV3;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

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
    invoke-virtual {p0, p1}, LCV3;->a(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

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
