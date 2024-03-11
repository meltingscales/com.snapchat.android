.class public final enum LWkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LWkd;

.field public static final enum b:LWkd;

.field public static final enum c:LWkd;

.field public static final enum d:LWkd;

.field public static final enum e:LWkd;

.field public static final synthetic f:[LWkd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LWkd;

    .line 8
    .line 9
    const-string v7, "UNASSIGNED"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LWkd;->a:LWkd;

    .line 15
    .line 16
    new-instance v7, LWkd;

    .line 17
    .line 18
    const-string v8, "OVERLAY"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LWkd;

    .line 24
    .line 25
    const-string v9, "IMAGE"

    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LWkd;->b:LWkd;

    .line 31
    .line 32
    new-instance v9, LWkd;

    .line 33
    .line 34
    const-string v10, "VIDEO"

    .line 35
    .line 36
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LWkd;->c:LWkd;

    .line 40
    .line 41
    new-instance v10, LWkd;

    .line 42
    .line 43
    const-string v11, "VIDEO_WITH_OVERLAY"

    .line 44
    .line 45
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LWkd;->d:LWkd;

    .line 49
    .line 50
    new-instance v11, LWkd;

    .line 51
    .line 52
    const-string v12, "GIF"

    .line 53
    .line 54
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, LWkd;->e:LWkd;

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    new-array v12, v12, [LWkd;

    .line 61
    .line 62
    aput-object v6, v12, v5

    .line 63
    .line 64
    aput-object v7, v12, v4

    .line 65
    .line 66
    aput-object v8, v12, v3

    .line 67
    .line 68
    aput-object v9, v12, v2

    .line 69
    .line 70
    aput-object v10, v12, v1

    .line 71
    .line 72
    aput-object v11, v12, v0

    .line 73
    .line 74
    sput-object v12, LWkd;->f:[LWkd;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWkd;
    .locals 1

    .line 1
    const-class v0, LWkd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWkd;
    .locals 1

    .line 1
    sget-object v0, LWkd;->f:[LWkd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWkd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWkd;

    .line 8
    .line 9
    return-object v0
.end method
