.class public final enum LSXd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LSXd;

.field public static final enum c:LSXd;

.field public static final enum d:LSXd;

.field public static final enum e:LSXd;

.field public static final enum f:LSXd;

.field public static final enum g:LSXd;

.field public static final enum h:LSXd;

.field public static final synthetic i:[LSXd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LSXd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSXd;->b:LSXd;

    .line 11
    .line 12
    new-instance v1, LSXd;

    .line 13
    .line 14
    const-string v3, "USER_STORIES_UNSET"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LSXd;->c:LSXd;

    .line 21
    .line 22
    new-instance v3, LSXd;

    .line 23
    .line 24
    const-string v5, "CONTENT_INTERSTITIAL"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v4}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LSXd;->d:LSXd;

    .line 31
    .line 32
    new-instance v5, LSXd;

    .line 33
    .line 34
    const-string v7, "PUBLISHER"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LSXd;->e:LSXd;

    .line 41
    .line 42
    new-instance v7, LSXd;

    .line 43
    .line 44
    const-string v9, "SHOWS"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LSXd;->f:LSXd;

    .line 51
    .line 52
    new-instance v9, LSXd;

    .line 53
    .line 54
    const-string v11, "PUBLIC_USER_STORY"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LSXd;->g:LSXd;

    .line 61
    .line 62
    new-instance v11, LSXd;

    .line 63
    .line 64
    const-string v13, "SPOTLIGHT"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v14}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LSXd;->h:LSXd;

    .line 71
    .line 72
    new-instance v13, LSXd;

    .line 73
    .line 74
    const-string v15, "MAP"

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    invoke-direct {v13, v15, v14, v14}, LSXd;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    new-array v15, v15, [LSXd;

    .line 83
    .line 84
    aput-object v0, v15, v2

    .line 85
    .line 86
    aput-object v1, v15, v4

    .line 87
    .line 88
    aput-object v3, v15, v6

    .line 89
    .line 90
    aput-object v5, v15, v8

    .line 91
    .line 92
    aput-object v7, v15, v10

    .line 93
    .line 94
    aput-object v9, v15, v12

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v11, v15, v0

    .line 98
    .line 99
    aput-object v13, v15, v14

    .line 100
    .line 101
    sput-object v15, LSXd;->i:[LSXd;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSXd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSXd;
    .locals 1

    .line 1
    const-class v0, LSXd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSXd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSXd;
    .locals 1

    .line 1
    sget-object v0, LSXd;->i:[LSXd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSXd;

    .line 8
    .line 9
    return-object v0
.end method
