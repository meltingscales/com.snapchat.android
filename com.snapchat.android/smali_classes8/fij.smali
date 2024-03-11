.class public final enum Lfij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfij;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lfij;

    .line 12
    .line 13
    const-string v10, "SNAPCHAT"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lfij;

    .line 19
    .line 20
    const-string v11, "LOCKSCREEN"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lfij;

    .line 26
    .line 27
    const-string v12, "QUICK_TAP"

    .line 28
    .line 29
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lfij;

    .line 33
    .line 34
    const-string v13, "STREAMING_EXTERNAL_MEDIA"

    .line 35
    .line 36
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lfij;

    .line 40
    .line 41
    const-string v14, "CAMERA"

    .line 42
    .line 43
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lfij;

    .line 47
    .line 48
    const-string v15, "MEMORIES"

    .line 49
    .line 50
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lfij;

    .line 54
    .line 55
    const-string v3, "CAMERA_ROLL"

    .line 56
    .line 57
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lfij;

    .line 61
    .line 62
    const-string v2, "TEMPLATES"

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lfij;

    .line 68
    .line 69
    const-string v1, "AI_MODE"

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    new-array v1, v1, [Lfij;

    .line 77
    .line 78
    aput-object v9, v1, v8

    .line 79
    .line 80
    aput-object v10, v1, v7

    .line 81
    .line 82
    aput-object v11, v1, v6

    .line 83
    .line 84
    aput-object v12, v1, v5

    .line 85
    .line 86
    aput-object v13, v1, v4

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v14, v1, v4

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    aput-object v15, v1, v4

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    aput-object v3, v1, v4

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    sput-object v1, Lfij;->a:[Lfij;

    .line 100
    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfij;
    .locals 1

    .line 1
    const-class v0, Lfij;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfij;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfij;
    .locals 1

    .line 1
    sget-object v0, Lfij;->a:[Lfij;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfij;

    .line 8
    .line 9
    return-object v0
.end method
