.class public final enum LWBb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIMd;


# static fields
.field public static final enum a:LWBb;

.field public static final enum b:LWBb;

.field public static final enum c:LWBb;

.field public static final enum d:LWBb;

.field public static final enum e:LWBb;

.field public static final enum f:LWBb;

.field public static final enum g:LWBb;

.field public static final enum h:LWBb;

.field public static final enum i:LWBb;

.field public static final synthetic j:[LWBb;


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
    new-instance v9, LWBb;

    .line 12
    .line 13
    const-string v10, "REQUEST_SENT"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LWBb;->a:LWBb;

    .line 19
    .line 20
    new-instance v10, LWBb;

    .line 21
    .line 22
    const-string v11, "RESPONSE_SUCCEEDED"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LWBb;->b:LWBb;

    .line 28
    .line 29
    new-instance v11, LWBb;

    .line 30
    .line 31
    const-string v12, "RESPONSE_FAILED"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LWBb;->c:LWBb;

    .line 37
    .line 38
    new-instance v12, LWBb;

    .line 39
    .line 40
    const-string v13, "AUTH_FLOW_STARTED"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, LWBb;->d:LWBb;

    .line 46
    .line 47
    new-instance v13, LWBb;

    .line 48
    .line 49
    const-string v14, "AUTH_FLOW_SUCCEEDED"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LWBb;->e:LWBb;

    .line 55
    .line 56
    new-instance v14, LWBb;

    .line 57
    .line 58
    const-string v15, "AUTH_FLOW_FAILED"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, LWBb;->f:LWBb;

    .line 64
    .line 65
    new-instance v15, LWBb;

    .line 66
    .line 67
    const-string v3, "AUTH_TOKEN_NOT_AVAILABLE"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, LWBb;->g:LWBb;

    .line 73
    .line 74
    new-instance v3, LWBb;

    .line 75
    .line 76
    const-string v2, "AUTH_TOKEN_FOUND"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, LWBb;->h:LWBb;

    .line 82
    .line 83
    new-instance v2, LWBb;

    .line 84
    .line 85
    const-string v1, "AUTH_TOKEN_ERROR"

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, LWBb;->i:LWBb;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v1, v1, [LWBb;

    .line 95
    .line 96
    aput-object v9, v1, v8

    .line 97
    .line 98
    aput-object v10, v1, v7

    .line 99
    .line 100
    aput-object v11, v1, v6

    .line 101
    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    aput-object v13, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v14, v1, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v15, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, LWBb;->j:[LWBb;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWBb;
    .locals 1

    .line 1
    const-class v0, LWBb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWBb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWBb;
    .locals 1

    .line 1
    sget-object v0, LWBb;->j:[LWBb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWBb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LUMd;
    .locals 1

    .line 1
    invoke-static {p0}, LT73;->N0(LIMd;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()LLcf;
    .locals 1

    .line 1
    sget-object v0, LLcf;->L2:LLcf;

    .line 2
    .line 3
    return-object v0
.end method
