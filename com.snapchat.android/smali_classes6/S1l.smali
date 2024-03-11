.class public final enum LS1l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS1l;

.field public static final synthetic b:[LS1l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LS1l;

    .line 14
    .line 15
    const-string v11, "UNSET"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LS1l;

    .line 21
    .line 22
    const-string v12, "ACTIVE"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v11, LS1l;->a:LS1l;

    .line 28
    .line 29
    new-instance v12, LS1l;

    .line 30
    .line 31
    const-string v13, "BILLING_RETRY"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LS1l;

    .line 37
    .line 38
    const-string v14, "BILLING_GRACE_PERIOD"

    .line 39
    .line 40
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, LS1l;

    .line 44
    .line 45
    const-string v15, "CANCELED"

    .line 46
    .line 47
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, LS1l;

    .line 51
    .line 52
    const-string v5, "PENDING"

    .line 53
    .line 54
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LS1l;

    .line 58
    .line 59
    const-string v4, "PAUSED"

    .line 60
    .line 61
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LS1l;

    .line 65
    .line 66
    const-string v3, "ON_HOLD"

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LS1l;

    .line 72
    .line 73
    const-string v2, "EXPIRED"

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LS1l;

    .line 79
    .line 80
    const-string v1, "REVOKED"

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    new-array v1, v1, [LS1l;

    .line 88
    .line 89
    aput-object v10, v1, v9

    .line 90
    .line 91
    aput-object v11, v1, v8

    .line 92
    .line 93
    aput-object v12, v1, v7

    .line 94
    .line 95
    aput-object v13, v1, v6

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    aput-object v14, v1, v6

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    aput-object v15, v1, v6

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    aput-object v5, v1, v6

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    aput-object v4, v1, v5

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    aput-object v3, v1, v4

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    sput-object v1, LS1l;->b:[LS1l;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS1l;
    .locals 1

    .line 1
    const-class v0, LS1l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS1l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS1l;
    .locals 1

    .line 1
    sget-object v0, LS1l;->b:[LS1l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS1l;

    .line 8
    .line 9
    return-object v0
.end method
