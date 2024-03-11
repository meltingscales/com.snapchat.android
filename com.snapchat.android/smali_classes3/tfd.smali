.class public final enum Ltfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final synthetic c:[Ltfd;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "ZERO"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltfd;

    .line 12
    .line 13
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    const-string v5, "TWENTY_FIVE"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v2, v3}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltfd;

    .line 22
    .line 23
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const-string v3, "FIFTY"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v3, v5, v7, v8}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ltfd;

    .line 32
    .line 33
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 34
    .line 35
    const-string v9, "SEVENTY_FIVE"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v3, v9, v10, v7, v8}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ltfd;

    .line 42
    .line 43
    const-wide v8, 0x3fef0a3d70a3d70aL    # 0.97

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v11, "NINETY_SEVEN"

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    invoke-direct {v7, v11, v12, v8, v9}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ltfd;

    .line 55
    .line 56
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    const-string v9, "ONE_HUNDRED"

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-direct {v8, v9, v11, v13, v14}, Ltfd;-><init>(Ljava/lang/String;ID)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    new-array v9, v9, [Ltfd;

    .line 66
    .line 67
    aput-object v0, v9, v4

    .line 68
    .line 69
    aput-object v1, v9, v6

    .line 70
    .line 71
    aput-object v2, v9, v5

    .line 72
    .line 73
    aput-object v3, v9, v10

    .line 74
    .line 75
    aput-object v7, v9, v12

    .line 76
    .line 77
    aput-object v8, v9, v11

    .line 78
    .line 79
    sput-object v9, Ltfd;->c:[Ltfd;

    .line 80
    .line 81
    invoke-static {}, Ltfd;->values()[Ltfd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    sput v0, Ltfd;->b:I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ltfd;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltfd;
    .locals 1

    .line 1
    const-class v0, Ltfd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltfd;
    .locals 1

    .line 1
    sget-object v0, Ltfd;->c:[Ltfd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltfd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfd;

    .line 8
    .line 9
    return-object v0
.end method
