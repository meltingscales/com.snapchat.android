.class public final enum LIWl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LIWl;

.field public static final enum b:LIWl;

.field public static final enum c:LIWl;

.field public static final synthetic d:[LIWl;


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
    new-instance v7, LIWl;

    .line 9
    .line 10
    const-string v8, "UNDEFINED"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LIWl;->a:LIWl;

    .line 16
    .line 17
    new-instance v8, LIWl;

    .line 18
    .line 19
    const-string v9, "BACKGROUND"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LIWl;

    .line 25
    .line 26
    const-string v10, "TRY_ON_COMPLETE"

    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v9, LIWl;->b:LIWl;

    .line 32
    .line 33
    new-instance v10, LIWl;

    .line 34
    .line 35
    const-string v11, "USER_SWIPE_LENS"

    .line 36
    .line 37
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LIWl;

    .line 41
    .line 42
    const-string v12, "USER_DISMISS_LENS_CAROUSEL"

    .line 43
    .line 44
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v11, LIWl;->c:LIWl;

    .line 48
    .line 49
    new-instance v12, LIWl;

    .line 50
    .line 51
    const-string v13, "START_TRY_ON_LENS"

    .line 52
    .line 53
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LIWl;

    .line 57
    .line 58
    const-string v14, "DISMISS_ONBOARDING_SCREEN"

    .line 59
    .line 60
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    new-array v14, v14, [LIWl;

    .line 65
    .line 66
    aput-object v7, v14, v6

    .line 67
    .line 68
    aput-object v8, v14, v5

    .line 69
    .line 70
    aput-object v9, v14, v4

    .line 71
    .line 72
    aput-object v10, v14, v3

    .line 73
    .line 74
    aput-object v11, v14, v2

    .line 75
    .line 76
    aput-object v12, v14, v1

    .line 77
    .line 78
    aput-object v13, v14, v0

    .line 79
    .line 80
    sput-object v14, LIWl;->d:[LIWl;

    .line 81
    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIWl;
    .locals 1

    .line 1
    const-class v0, LIWl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIWl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIWl;
    .locals 1

    .line 1
    sget-object v0, LIWl;->d:[LIWl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIWl;

    .line 8
    .line 9
    return-object v0
.end method
