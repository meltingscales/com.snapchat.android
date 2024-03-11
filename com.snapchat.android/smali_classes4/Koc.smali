.class public final enum LKoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKoc;

.field public static final enum c:LKoc;

.field public static final enum d:LKoc;

.field public static final enum e:LKoc;

.field public static final enum f:LKoc;

.field public static final synthetic g:[LKoc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LKoc;

    .line 2
    .line 3
    const-string v1, "APPROVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKoc;->b:LKoc;

    .line 10
    .line 11
    new-instance v1, LKoc;

    .line 12
    .line 13
    const-string v3, "UNSUPPORTED_CALLER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKoc;->c:LKoc;

    .line 20
    .line 21
    new-instance v3, LKoc;

    .line 22
    .line 23
    const-string v5, "COOLDOWN_REQUIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LKoc;

    .line 30
    .line 31
    const-string v7, "QUOTA_EXCEEDED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LKoc;->d:LKoc;

    .line 38
    .line 39
    new-instance v7, LKoc;

    .line 40
    .line 41
    const-string v9, "NOT_LAUNCHABLE"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LKoc;->e:LKoc;

    .line 48
    .line 49
    new-instance v9, LKoc;

    .line 50
    .line 51
    const-string v11, "USER_DENIED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LKoc;

    .line 58
    .line 59
    const-string v13, "USER_DIMISSED"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v14}, LKoc;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, LKoc;->f:LKoc;

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [LKoc;

    .line 69
    .line 70
    aput-object v0, v13, v2

    .line 71
    .line 72
    aput-object v1, v13, v4

    .line 73
    .line 74
    aput-object v3, v13, v6

    .line 75
    .line 76
    aput-object v5, v13, v8

    .line 77
    .line 78
    aput-object v7, v13, v10

    .line 79
    .line 80
    aput-object v9, v13, v12

    .line 81
    .line 82
    aput-object v11, v13, v14

    .line 83
    .line 84
    sput-object v13, LKoc;->g:[LKoc;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKoc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKoc;
    .locals 1

    .line 1
    const-class v0, LKoc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKoc;
    .locals 1

    .line 1
    sget-object v0, LKoc;->g:[LKoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKoc;

    .line 8
    .line 9
    return-object v0
.end method
