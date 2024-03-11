.class public final enum LV49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LV49;

.field public static final enum c:LV49;

.field public static final enum d:LV49;

.field public static final enum e:LV49;

.field public static final enum f:LV49;

.field public static final enum g:LV49;

.field public static final enum h:LV49;

.field public static final synthetic i:[LV49;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LV49;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LV49;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV49;->b:LV49;

    .line 11
    .line 12
    new-instance v1, LV49;

    .line 13
    .line 14
    const-string v3, "FRIEND"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, LV49;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LV49;->c:LV49;

    .line 21
    .line 22
    new-instance v3, LV49;

    .line 23
    .line 24
    const-string v5, "PENDING"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v4}, LV49;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LV49;->d:LV49;

    .line 31
    .line 32
    new-instance v5, LV49;

    .line 33
    .line 34
    const-string v7, "BLOCKED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, LV49;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LV49;->e:LV49;

    .line 41
    .line 42
    new-instance v7, LV49;

    .line 43
    .line 44
    const-string v9, "DELETED"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, LV49;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LV49;->f:LV49;

    .line 51
    .line 52
    new-instance v9, LV49;

    .line 53
    .line 54
    const-string v11, "INVITE_PLACEHOLDER"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, LV49;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LV49;

    .line 61
    .line 62
    const-string v13, "LOCKED_PLACEHOLDER"

    .line 63
    .line 64
    const/4 v14, 0x6

    .line 65
    invoke-direct {v11, v13, v14, v12}, LV49;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v13, LV49;

    .line 69
    .line 70
    const-string v15, "FOLLOWING"

    .line 71
    .line 72
    const/4 v12, 0x7

    .line 73
    invoke-direct {v13, v15, v12, v14}, LV49;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LV49;->g:LV49;

    .line 77
    .line 78
    new-instance v15, LV49;

    .line 79
    .line 80
    const/16 v12, -0x270f

    .line 81
    .line 82
    const-string v14, "UNRECOGNIZED_VALUE"

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-direct {v15, v14, v10, v12}, LV49;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LV49;->h:LV49;

    .line 90
    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    new-array v12, v12, [LV49;

    .line 94
    .line 95
    aput-object v0, v12, v2

    .line 96
    .line 97
    aput-object v1, v12, v4

    .line 98
    .line 99
    aput-object v3, v12, v6

    .line 100
    .line 101
    aput-object v5, v12, v8

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v7, v12, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v12, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v12, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v12, v0

    .line 114
    .line 115
    aput-object v15, v12, v10

    .line 116
    .line 117
    sput-object v12, LV49;->i:[LV49;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV49;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV49;
    .locals 1

    .line 1
    const-class v0, LV49;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV49;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV49;
    .locals 1

    .line 1
    sget-object v0, LV49;->i:[LV49;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV49;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV49;

    .line 8
    .line 9
    return-object v0
.end method
