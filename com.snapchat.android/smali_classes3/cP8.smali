.class public final enum LcP8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LcP8;

.field public static final enum b:LcP8;

.field public static final synthetic c:[LcP8;


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
    new-instance v10, LcP8;

    .line 14
    .line 15
    const-string v11, "BT_CLASSIC_FAILURE"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LcP8;

    .line 21
    .line 22
    const-string v12, "METADATA_MISSING"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LcP8;

    .line 28
    .line 29
    const-string v13, "METADATA_NO_UTC"

    .line 30
    .line 31
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v13, LcP8;

    .line 35
    .line 36
    const-string v14, "DEMO_APP_TESTING"

    .line 37
    .line 38
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v14, LcP8;

    .line 42
    .line 43
    const-string v15, "S2R"

    .line 44
    .line 45
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v14, LcP8;->a:LcP8;

    .line 49
    .line 50
    new-instance v15, LcP8;

    .line 51
    .line 52
    const-string v5, "INVALID"

    .line 53
    .line 54
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v15, LcP8;->b:LcP8;

    .line 58
    .line 59
    new-instance v5, LcP8;

    .line 60
    .line 61
    const-string v4, "PAIRING_FAILURE"

    .line 62
    .line 63
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LcP8;

    .line 67
    .line 68
    const-string v3, "FIRMWARE_UPDATE_FAILURE"

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LcP8;

    .line 74
    .line 75
    const-string v2, "ZERO_FILE_SIZE"

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LcP8;

    .line 81
    .line 82
    const-string v1, "METADATA_CORRUPTED"

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-array v1, v1, [LcP8;

    .line 90
    .line 91
    aput-object v10, v1, v9

    .line 92
    .line 93
    aput-object v11, v1, v8

    .line 94
    .line 95
    aput-object v12, v1, v7

    .line 96
    .line 97
    aput-object v13, v1, v6

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    aput-object v14, v1, v6

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    aput-object v15, v1, v6

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    aput-object v5, v1, v6

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, LcP8;->c:[LcP8;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcP8;
    .locals 1

    .line 1
    const-class v0, LcP8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcP8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcP8;
    .locals 1

    .line 1
    sget-object v0, LcP8;->c:[LcP8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LcP8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcP8;

    .line 8
    .line 9
    return-object v0
.end method
