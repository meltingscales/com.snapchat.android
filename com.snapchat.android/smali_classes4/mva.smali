.class public final enum Lmva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmva;

.field public static final synthetic b:[Lmva;


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
    new-instance v8, Lmva;

    .line 10
    .line 11
    const-string v9, "UNSET"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lmva;->a:Lmva;

    .line 17
    .line 18
    new-instance v9, Lmva;

    .line 19
    .line 20
    const-string v10, "SUCCESS"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lmva;

    .line 26
    .line 27
    const-string v11, "CHALLENGED"

    .line 28
    .line 29
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lmva;

    .line 33
    .line 34
    const-string v12, "ERR_GENERIC_FAILURE"

    .line 35
    .line 36
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lmva;

    .line 40
    .line 41
    const-string v13, "ERR_FAILED_CHALLENGE"

    .line 42
    .line 43
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lmva;

    .line 47
    .line 48
    const-string v14, "ERR_DENIED"

    .line 49
    .line 50
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lmva;

    .line 54
    .line 55
    const-string v15, "ERR_BLOCKED"

    .line 56
    .line 57
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v15, Lmva;

    .line 61
    .line 62
    const-string v1, "ERR_THROTTLED"

    .line 63
    .line 64
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-array v1, v1, [Lmva;

    .line 70
    .line 71
    aput-object v8, v1, v7

    .line 72
    .line 73
    aput-object v9, v1, v6

    .line 74
    .line 75
    aput-object v10, v1, v5

    .line 76
    .line 77
    aput-object v11, v1, v4

    .line 78
    .line 79
    aput-object v12, v1, v3

    .line 80
    .line 81
    aput-object v13, v1, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aput-object v14, v1, v2

    .line 85
    .line 86
    aput-object v15, v1, v0

    .line 87
    .line 88
    sput-object v1, Lmva;->b:[Lmva;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmva;
    .locals 1

    .line 1
    const-class v0, Lmva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmva;
    .locals 1

    .line 1
    sget-object v0, Lmva;->b:[Lmva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmva;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmva;

    .line 8
    .line 9
    return-object v0
.end method
