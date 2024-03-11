.class public final enum LhC;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LhC;

.field public static final enum c:LhC;

.field public static final enum d:LhC;

.field public static final enum e:LhC;

.field public static final enum f:LhC;

.field public static final enum g:LhC;

.field public static final enum h:LhC;

.field public static final synthetic i:[LhC;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LhC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131f4e

    .line 5
    .line 6
    .line 7
    const-string v3, "FIRST_NAME_ERROR"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LhC;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LhC;->b:LhC;

    .line 13
    .line 14
    new-instance v2, LhC;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x7f131f4f

    .line 18
    .line 19
    .line 20
    const-string v5, "LAST_NAME_ERROR"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, LhC;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LhC;->c:LhC;

    .line 26
    .line 27
    new-instance v4, LhC;

    .line 28
    .line 29
    const-string v5, "ADDRESS1_ERROR"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x7f131f4c

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v7}, LhC;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LhC;->d:LhC;

    .line 39
    .line 40
    new-instance v5, LhC;

    .line 41
    .line 42
    const-string v8, "ADDRESS2_ERROR"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v5, v8, v9, v7}, LhC;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LhC;->e:LhC;

    .line 49
    .line 50
    new-instance v7, LhC;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const v10, 0x7f131f4d

    .line 54
    .line 55
    .line 56
    const-string v11, "CITY_ERROR"

    .line 57
    .line 58
    invoke-direct {v7, v11, v8, v10}, LhC;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LhC;->f:LhC;

    .line 62
    .line 63
    new-instance v10, LhC;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const v12, 0x7f131f50

    .line 67
    .line 68
    .line 69
    const-string v13, "STATE_ERROR"

    .line 70
    .line 71
    invoke-direct {v10, v13, v11, v12}, LhC;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LhC;->g:LhC;

    .line 75
    .line 76
    new-instance v12, LhC;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    const v14, 0x7f131f6d

    .line 80
    .line 81
    .line 82
    const-string v15, "ZIP_ERROR"

    .line 83
    .line 84
    invoke-direct {v12, v15, v13, v14}, LhC;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v12, LhC;->h:LhC;

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    new-array v14, v14, [LhC;

    .line 91
    .line 92
    aput-object v0, v14, v1

    .line 93
    .line 94
    aput-object v2, v14, v3

    .line 95
    .line 96
    aput-object v4, v14, v6

    .line 97
    .line 98
    aput-object v5, v14, v9

    .line 99
    .line 100
    aput-object v7, v14, v8

    .line 101
    .line 102
    aput-object v10, v14, v11

    .line 103
    .line 104
    aput-object v12, v14, v13

    .line 105
    .line 106
    sput-object v14, LhC;->i:[LhC;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhC;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhC;
    .locals 1

    .line 1
    const-class v0, LhC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhC;
    .locals 1

    .line 1
    sget-object v0, LhC;->i:[LhC;

    .line 2
    .line 3
    invoke-virtual {v0}, [LhC;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhC;

    .line 8
    .line 9
    return-object v0
.end method
