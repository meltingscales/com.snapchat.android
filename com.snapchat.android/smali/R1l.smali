.class public final enum LR1l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LR1l;

.field public static final enum b:LR1l;

.field public static final synthetic c:[LR1l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LR1l;

    .line 18
    .line 19
    const-string v13, "ALWAYS_OFF"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v13, LR1l;

    .line 25
    .line 26
    const-string v14, "ALWAYS_ON"

    .line 27
    .line 28
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LR1l;->a:LR1l;

    .line 32
    .line 33
    new-instance v14, LR1l;

    .line 34
    .line 35
    const-string v15, "ALWAYS_ON_AD_FREE"

    .line 36
    .line 37
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v15, LR1l;

    .line 41
    .line 42
    const-string v9, "BILLING_GRACE_PERIOD"

    .line 43
    .line 44
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LR1l;

    .line 48
    .line 49
    const-string v8, "BILLING_RETRY"

    .line 50
    .line 51
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LR1l;

    .line 55
    .line 56
    const-string v7, "CANCELLED"

    .line 57
    .line 58
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LR1l;

    .line 62
    .line 63
    const-string v6, "EXPIRED"

    .line 64
    .line 65
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LR1l;

    .line 69
    .line 70
    const-string v5, "ON_HOLD"

    .line 71
    .line 72
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LR1l;

    .line 76
    .line 77
    const-string v4, "PAUSED"

    .line 78
    .line 79
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LR1l;

    .line 83
    .line 84
    const-string v3, "PENDING"

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LR1l;

    .line 90
    .line 91
    const-string v2, "RESPECT_SERVER"

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LR1l;->b:LR1l;

    .line 97
    .line 98
    new-instance v2, LR1l;

    .line 99
    .line 100
    const-string v1, "REVOKED"

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    new-array v1, v1, [LR1l;

    .line 108
    .line 109
    aput-object v12, v1, v11

    .line 110
    .line 111
    aput-object v13, v1, v10

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    aput-object v14, v1, v10

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    aput-object v15, v1, v10

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    aput-object v9, v1, v10

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    aput-object v8, v1, v9

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    aput-object v7, v1, v8

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    aput-object v6, v1, v7

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    aput-object v5, v1, v6

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    aput-object v4, v1, v5

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    aput-object v3, v1, v4

    .line 142
    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    sput-object v1, LR1l;->c:[LR1l;

    .line 146
    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR1l;
    .locals 1

    .line 1
    const-class v0, LR1l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR1l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR1l;
    .locals 1

    .line 1
    sget-object v0, LR1l;->c:[LR1l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR1l;

    .line 8
    .line 9
    return-object v0
.end method
