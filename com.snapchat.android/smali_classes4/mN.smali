.class public final enum LmN;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LmN;

.field public static final enum b:LmN;

.field public static final enum c:LmN;

.field public static final enum d:LmN;

.field public static final enum e:LmN;

.field public static final synthetic f:[LmN;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LmN;

    .line 10
    .line 11
    const-string v9, "USER_INITIATED"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LmN;->a:LmN;

    .line 17
    .line 18
    new-instance v9, LmN;

    .line 19
    .line 20
    const-string v10, "AUTHENTICATION_ERROR"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, LmN;->b:LmN;

    .line 26
    .line 27
    new-instance v10, LmN;

    .line 28
    .line 29
    const-string v11, "NO_USERNAME"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, LmN;

    .line 35
    .line 36
    const-string v12, "TERMS_OF_USE"

    .line 37
    .line 38
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, LmN;

    .line 42
    .line 43
    const-string v13, "COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER"

    .line 44
    .line 45
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LmN;->c:LmN;

    .line 49
    .line 50
    new-instance v13, LmN;

    .line 51
    .line 52
    const-string v14, "MISSING_SESSION"

    .line 53
    .line 54
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v13, LmN;->d:LmN;

    .line 58
    .line 59
    new-instance v14, LmN;

    .line 60
    .line 61
    const-string v15, "UNKNOWN"

    .line 62
    .line 63
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v15, LmN;

    .line 67
    .line 68
    const-string v1, "SESSION_MISMATCH"

    .line 69
    .line 70
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v15, LmN;->e:LmN;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-array v1, v1, [LmN;

    .line 78
    .line 79
    aput-object v8, v1, v7

    .line 80
    .line 81
    aput-object v9, v1, v6

    .line 82
    .line 83
    aput-object v10, v1, v5

    .line 84
    .line 85
    aput-object v11, v1, v4

    .line 86
    .line 87
    aput-object v12, v1, v3

    .line 88
    .line 89
    aput-object v13, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v14, v1, v2

    .line 93
    .line 94
    aput-object v15, v1, v0

    .line 95
    .line 96
    sput-object v1, LmN;->f:[LmN;

    .line 97
    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmN;
    .locals 1

    .line 1
    const-class v0, LmN;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmN;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmN;
    .locals 1

    .line 1
    sget-object v0, LmN;->f:[LmN;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmN;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmN;

    .line 8
    .line 9
    return-object v0
.end method
