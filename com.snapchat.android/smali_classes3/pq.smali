.class public final enum Lpq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpq;

.field public static final enum b:Lpq;

.field public static final enum c:Lpq;

.field public static final enum d:Lpq;

.field public static final enum e:Lpq;

.field public static final enum f:Lpq;

.field public static final enum g:Lpq;

.field public static final enum h:Lpq;

.field public static final synthetic i:[Lpq;


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
    new-instance v9, Lpq;

    .line 12
    .line 13
    const-string v10, "UNSET"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lpq;

    .line 19
    .line 20
    const-string v11, "TOP_SNAP_DISPLAYED"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v10, Lpq;->a:Lpq;

    .line 26
    .line 27
    new-instance v11, Lpq;

    .line 28
    .line 29
    const-string v12, "TAP_CTA"

    .line 30
    .line 31
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v11, Lpq;->b:Lpq;

    .line 35
    .line 36
    new-instance v12, Lpq;

    .line 37
    .line 38
    const-string v13, "SWIPE"

    .line 39
    .line 40
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v12, Lpq;->c:Lpq;

    .line 44
    .line 45
    new-instance v13, Lpq;

    .line 46
    .line 47
    const-string v14, "SWIPE_IN_ANGLE"

    .line 48
    .line 49
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v13, Lpq;->d:Lpq;

    .line 53
    .line 54
    new-instance v14, Lpq;

    .line 55
    .line 56
    const-string v15, "SWIPE_CHECK_PASS"

    .line 57
    .line 58
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v14, Lpq;->e:Lpq;

    .line 62
    .line 63
    new-instance v15, Lpq;

    .line 64
    .line 65
    const-string v3, "ATTACHMENT_TRIGGERED"

    .line 66
    .line 67
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v15, Lpq;->f:Lpq;

    .line 71
    .line 72
    new-instance v3, Lpq;

    .line 73
    .line 74
    const-string v2, "SWIPE_VALUE_RECORDED"

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lpq;->g:Lpq;

    .line 80
    .line 81
    new-instance v2, Lpq;

    .line 82
    .line 83
    const-string v1, "BOTTOM_SNAP_OPEN"

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lpq;->h:Lpq;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    new-array v1, v1, [Lpq;

    .line 93
    .line 94
    aput-object v9, v1, v8

    .line 95
    .line 96
    aput-object v10, v1, v7

    .line 97
    .line 98
    aput-object v11, v1, v6

    .line 99
    .line 100
    aput-object v12, v1, v5

    .line 101
    .line 102
    aput-object v13, v1, v4

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    aput-object v14, v1, v4

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    aput-object v15, v1, v4

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    aput-object v3, v1, v4

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    sput-object v1, Lpq;->i:[Lpq;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq;
    .locals 1

    .line 1
    const-class v0, Lpq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq;
    .locals 1

    .line 1
    sget-object v0, Lpq;->i:[Lpq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq;

    .line 8
    .line 9
    return-object v0
.end method
