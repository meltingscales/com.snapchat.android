.class public final enum LzBf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LzBf;

.field public static final enum c:LzBf;

.field public static final enum d:LzBf;

.field public static final enum e:LzBf;

.field public static final synthetic f:[LzBf;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LzBf;

    .line 8
    .line 9
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "ENABLE_READ_RECEIPT_DEV_INDEXER_SERVICE"

    .line 14
    .line 15
    invoke-direct {v6, v8, v5, v7}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LzBf;->b:LzBf;

    .line 19
    .line 20
    new-instance v7, LzBf;

    .line 21
    .line 22
    const-wide/16 v8, 0x3

    .line 23
    .line 24
    invoke-static {v8, v9}, LKQ;->a0(J)Lyb4;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "df_premium_read_receipt_retry_count"

    .line 29
    .line 30
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "PREMIUM_READ_RECEIPT_INDEXING_RETRY_COUNT"

    .line 33
    .line 34
    invoke-direct {v7, v9, v4, v8}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LzBf;

    .line 38
    .line 39
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "READ_RECEIPT_LOG_VIEWER"

    .line 44
    .line 45
    invoke-direct {v8, v10, v3, v9}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LzBf;

    .line 49
    .line 50
    invoke-static {v4}, LKQ;->U(Z)Lyb4;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "android_read_receipt_log_rewatch"

    .line 55
    .line 56
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v11, "READ_RECEIPT_LOG_REWATCH"

    .line 59
    .line 60
    invoke-direct {v9, v11, v2, v10}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 61
    .line 62
    .line 63
    sput-object v9, LzBf;->c:LzBf;

    .line 64
    .line 65
    new-instance v10, LzBf;

    .line 66
    .line 67
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "UGC_READ_RECEIPTS_SYNCED_IN_CURRENT_LOGIN_SESSION"

    .line 72
    .line 73
    invoke-direct {v10, v12, v1, v11}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LzBf;->d:LzBf;

    .line 77
    .line 78
    new-instance v11, LzBf;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v12}, LKQ;->Z(I)Lyb4;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "READ_RECEIPT_UPLOAD_BATCH_SIZE"

    .line 87
    .line 88
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v11, v13, v0, v12}, LzBf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LzBf;->e:LzBf;

    .line 94
    .line 95
    const/4 v12, 0x6

    .line 96
    new-array v12, v12, [LzBf;

    .line 97
    .line 98
    aput-object v6, v12, v5

    .line 99
    .line 100
    aput-object v7, v12, v4

    .line 101
    .line 102
    aput-object v8, v12, v3

    .line 103
    .line 104
    aput-object v9, v12, v2

    .line 105
    .line 106
    aput-object v10, v12, v1

    .line 107
    .line 108
    aput-object v11, v12, v0

    .line 109
    .line 110
    sput-object v12, LzBf;->f:[LzBf;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzBf;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzBf;
    .locals 1

    .line 1
    const-class v0, LzBf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzBf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzBf;
    .locals 1

    .line 1
    sget-object v0, LzBf;->f:[LzBf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LzBf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzBf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->t2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LzBf;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
