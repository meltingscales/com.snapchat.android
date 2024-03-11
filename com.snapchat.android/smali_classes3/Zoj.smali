.class public final enum LZoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZoj;

.field public static final enum b:LZoj;

.field public static final enum c:LZoj;

.field public static final enum d:LZoj;

.field public static final enum e:LZoj;

.field public static final enum f:LZoj;

.field public static final enum g:LZoj;

.field public static final synthetic h:[LZoj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LZoj;

    .line 10
    .line 11
    const-string v9, "START"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LZoj;->a:LZoj;

    .line 17
    .line 18
    new-instance v9, LZoj;

    .line 19
    .line 20
    const-string v10, "RETURN_NULL_SNAP"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, LZoj;

    .line 26
    .line 27
    const-string v11, "SUBSCRIBE"

    .line 28
    .line 29
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LZoj;->b:LZoj;

    .line 33
    .line 34
    new-instance v11, LZoj;

    .line 35
    .line 36
    const-string v12, "ON_SNAP_CLOSED"

    .line 37
    .line 38
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LZoj;->c:LZoj;

    .line 42
    .line 43
    new-instance v12, LZoj;

    .line 44
    .line 45
    const-string v13, "ON_SNAP_CLOSED_ERROR"

    .line 46
    .line 47
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v12, LZoj;->d:LZoj;

    .line 51
    .line 52
    new-instance v13, LZoj;

    .line 53
    .line 54
    const-string v14, "REPORT_VIEWED"

    .line 55
    .line 56
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v13, LZoj;->e:LZoj;

    .line 60
    .line 61
    new-instance v14, LZoj;

    .line 62
    .line 63
    const-string v15, "REPORT_VIEWED_ERROR"

    .line 64
    .line 65
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v14, LZoj;->f:LZoj;

    .line 69
    .line 70
    new-instance v15, LZoj;

    .line 71
    .line 72
    const-string v1, "REPORT_MEDIA_ERROR"

    .line 73
    .line 74
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v15, LZoj;->g:LZoj;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-array v1, v1, [LZoj;

    .line 82
    .line 83
    aput-object v8, v1, v7

    .line 84
    .line 85
    aput-object v9, v1, v6

    .line 86
    .line 87
    aput-object v10, v1, v5

    .line 88
    .line 89
    aput-object v11, v1, v4

    .line 90
    .line 91
    aput-object v12, v1, v3

    .line 92
    .line 93
    aput-object v13, v1, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v14, v1, v2

    .line 97
    .line 98
    aput-object v15, v1, v0

    .line 99
    .line 100
    sput-object v1, LZoj;->h:[LZoj;

    .line 101
    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZoj;
    .locals 1

    .line 1
    const-class v0, LZoj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZoj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZoj;
    .locals 1

    .line 1
    sget-object v0, LZoj;->h:[LZoj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZoj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LGPm;)LUMd;
    .locals 2

    .line 1
    sget-object v0, Lu33;->f:Lu33;

    .line 2
    .line 3
    const-string v1, "exit_method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "step"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
