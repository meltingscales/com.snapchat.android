.class public final enum Llva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llva;

.field public static final synthetic b:[Llva;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, Llva;

    .line 16
    .line 17
    const-string v12, "UNSET"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Llva;->a:Llva;

    .line 23
    .line 24
    new-instance v12, Llva;

    .line 25
    .line 26
    const-string v13, "SUCCESS"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Llva;

    .line 32
    .line 33
    const-string v14, "ALREADY_VERIFIED"

    .line 34
    .line 35
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Llva;

    .line 39
    .line 40
    const-string v15, "CHALLENGE_REQUIRED"

    .line 41
    .line 42
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Llva;

    .line 46
    .line 47
    const-string v7, "ERR_GENERIC_FAILURE"

    .line 48
    .line 49
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Llva;

    .line 53
    .line 54
    const-string v6, "ERR_EMAIL_INVALID"

    .line 55
    .line 56
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Llva;

    .line 60
    .line 61
    const-string v5, "ERR_EMAIL_BLOCKED"

    .line 62
    .line 63
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Llva;

    .line 67
    .line 68
    const-string v4, "ERR_EMAIL_TAKEN"

    .line 69
    .line 70
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Llva;

    .line 74
    .line 75
    const-string v3, "ERR_EMAIL_DELIVERY_FAILED"

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Llva;

    .line 81
    .line 82
    const-string v2, "ERR_THROTTLED"

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Llva;

    .line 88
    .line 89
    const-string v1, "ERR_INCONSISTENT_STATE"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    new-array v1, v1, [Llva;

    .line 97
    .line 98
    aput-object v11, v1, v10

    .line 99
    .line 100
    aput-object v12, v1, v9

    .line 101
    .line 102
    aput-object v13, v1, v8

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    aput-object v14, v1, v8

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    aput-object v15, v1, v8

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v7, v1, v8

    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    aput-object v6, v1, v7

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    aput-object v5, v1, v6

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    aput-object v4, v1, v5

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    aput-object v3, v1, v4

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    sput-object v1, Llva;->b:[Llva;

    .line 130
    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llva;
    .locals 1

    .line 1
    const-class v0, Llva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llva;
    .locals 1

    .line 1
    sget-object v0, Llva;->b:[Llva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llva;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llva;

    .line 8
    .line 9
    return-object v0
.end method
