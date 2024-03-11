.class public final enum LsVg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LsVg;

.field public static final synthetic b:[LsVg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LsVg;

    .line 9
    .line 10
    const-string v8, "MIN_1_NO_BADGE"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LsVg;

    .line 16
    .line 17
    const-string v9, "MIN_1_BADGE"

    .line 18
    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LsVg;

    .line 23
    .line 24
    const-string v10, "MIN_15_BADGE"

    .line 25
    .line 26
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LsVg;

    .line 30
    .line 31
    const-string v11, "MIN_5_BADGE"

    .line 32
    .line 33
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LsVg;

    .line 37
    .line 38
    const-string v12, "MIN_24HR_BADGE"

    .line 39
    .line 40
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v12, LsVg;

    .line 44
    .line 45
    const-string v13, "MIN_5_30_HR_24_BADGE"

    .line 46
    .line 47
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, LsVg;

    .line 51
    .line 52
    const-string v14, "STUDY_DETERMINED"

    .line 53
    .line 54
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v13, LsVg;->a:LsVg;

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    new-array v14, v14, [LsVg;

    .line 61
    .line 62
    aput-object v7, v14, v6

    .line 63
    .line 64
    aput-object v8, v14, v5

    .line 65
    .line 66
    aput-object v9, v14, v4

    .line 67
    .line 68
    aput-object v10, v14, v3

    .line 69
    .line 70
    aput-object v11, v14, v2

    .line 71
    .line 72
    aput-object v12, v14, v1

    .line 73
    .line 74
    aput-object v13, v14, v0

    .line 75
    .line 76
    sput-object v14, LsVg;->b:[LsVg;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsVg;
    .locals 1

    .line 1
    const-class v0, LsVg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsVg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsVg;
    .locals 1

    .line 1
    sget-object v0, LsVg;->b:[LsVg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsVg;

    .line 8
    .line 9
    return-object v0
.end method
