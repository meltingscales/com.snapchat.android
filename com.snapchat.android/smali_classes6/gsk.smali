.class public final enum Lgsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgsk;

.field public static final enum b:Lgsk;

.field public static final enum c:Lgsk;

.field public static final enum d:Lgsk;

.field public static final enum e:Lgsk;

.field public static final enum f:Lgsk;

.field public static final synthetic g:[Lgsk;


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
    new-instance v9, Lgsk;

    .line 12
    .line 13
    const-string v10, "NONE"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lgsk;->a:Lgsk;

    .line 19
    .line 20
    new-instance v10, Lgsk;

    .line 21
    .line 22
    const-string v11, "DEFAULT"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Lgsk;->b:Lgsk;

    .line 28
    .line 29
    new-instance v11, Lgsk;

    .line 30
    .line 31
    const-string v12, "SEARCH"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Lgsk;->c:Lgsk;

    .line 37
    .line 38
    new-instance v12, Lgsk;

    .line 39
    .line 40
    const-string v13, "FAVORITE"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Lgsk;->d:Lgsk;

    .line 46
    .line 47
    new-instance v13, Lgsk;

    .line 48
    .line 49
    const-string v14, "BITMOJI_TO_BITMOJI_SMART_REPLY"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lgsk;

    .line 55
    .line 56
    const-string v15, "BITMOJI_RECOMMENDATION"

    .line 57
    .line 58
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lgsk;

    .line 62
    .line 63
    const-string v3, "CAMEO_RECOMMENDATION"

    .line 64
    .line 65
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v15, Lgsk;->e:Lgsk;

    .line 69
    .line 70
    new-instance v3, Lgsk;

    .line 71
    .line 72
    const-string v2, "SNAPCHAT_RECOMMENDATION"

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgsk;

    .line 78
    .line 79
    const-string v1, "SMART_REPLY"

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lgsk;->f:Lgsk;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-array v1, v1, [Lgsk;

    .line 89
    .line 90
    aput-object v9, v1, v8

    .line 91
    .line 92
    aput-object v10, v1, v7

    .line 93
    .line 94
    aput-object v11, v1, v6

    .line 95
    .line 96
    aput-object v12, v1, v5

    .line 97
    .line 98
    aput-object v13, v1, v4

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aput-object v14, v1, v4

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v15, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    aput-object v3, v1, v4

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    sput-object v1, Lgsk;->g:[Lgsk;

    .line 112
    .line 113
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsk;
    .locals 1

    .line 1
    const-class v0, Lgsk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgsk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgsk;
    .locals 1

    .line 1
    sget-object v0, Lgsk;->g:[Lgsk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgsk;

    .line 8
    .line 9
    return-object v0
.end method
