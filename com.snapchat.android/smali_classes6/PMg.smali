.class public final enum LPMg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:LPMg;

.field public static final enum b:LPMg;

.field public static final enum c:LPMg;

.field public static final enum d:LPMg;

.field public static final enum e:LPMg;

.field public static final enum f:LPMg;

.field public static final enum g:LPMg;

.field public static final synthetic h:[LPMg;


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
    new-instance v9, LPMg;

    .line 12
    .line 13
    const-string v10, "BLOCK_RECEIVED_MESSAGE"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LPMg;

    .line 19
    .line 20
    const-string v11, "IGNORE_RECEIVED_MESSAGE"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LPMg;

    .line 26
    .line 27
    const-string v12, "PUSH_TO_CHAT_LATENCY"

    .line 28
    .line 29
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LPMg;->a:LPMg;

    .line 33
    .line 34
    new-instance v12, LPMg;

    .line 35
    .line 36
    const-string v13, "PUSH_TO_CHAT_RESULT"

    .line 37
    .line 38
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LPMg;->b:LPMg;

    .line 42
    .line 43
    new-instance v13, LPMg;

    .line 44
    .line 45
    const-string v14, "RECEIVE_MESSAGE_RESULT"

    .line 46
    .line 47
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LPMg;->c:LPMg;

    .line 51
    .line 52
    new-instance v14, LPMg;

    .line 53
    .line 54
    const-string v15, "RECEIVE_MESSAGE_FAILURE"

    .line 55
    .line 56
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v14, LPMg;->d:LPMg;

    .line 60
    .line 61
    new-instance v15, LPMg;

    .line 62
    .line 63
    const-string v3, "RECEIVE_MESSAGE_CONNECTIVITY"

    .line 64
    .line 65
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v15, LPMg;->e:LPMg;

    .line 69
    .line 70
    new-instance v3, LPMg;

    .line 71
    .line 72
    const-string v2, "RECEIVE_MESSAGE_LATENCY"

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v3, LPMg;->f:LPMg;

    .line 78
    .line 79
    new-instance v2, LPMg;

    .line 80
    .line 81
    const-string v1, "RECEIVE_MESSAGE_STEP_LATENCY"

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LPMg;->g:LPMg;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    new-array v1, v1, [LPMg;

    .line 91
    .line 92
    aput-object v9, v1, v8

    .line 93
    .line 94
    aput-object v10, v1, v7

    .line 95
    .line 96
    aput-object v11, v1, v6

    .line 97
    .line 98
    aput-object v12, v1, v5

    .line 99
    .line 100
    aput-object v13, v1, v4

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    aput-object v14, v1, v4

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v15, v1, v4

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    sput-object v1, LPMg;->h:[LPMg;

    .line 114
    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPMg;
    .locals 1

    .line 1
    const-class v0, LPMg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPMg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPMg;
    .locals 1

    .line 1
    sget-object v0, LPMg;->h:[LPMg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPMg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltf7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RECEIVE_MESSAGE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method
