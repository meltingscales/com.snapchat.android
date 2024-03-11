.class public final enum LNS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LNS;

.field public static final enum c:LNS;

.field public static final enum d:LNS;

.field public static final enum e:LNS;

.field public static final enum f:LNS;

.field public static final enum g:LNS;

.field public static final enum h:LNS;

.field public static final synthetic i:[LNS;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LNS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Main thread ANR detected."

    .line 5
    .line 6
    const-string v3, "MAIN_ANR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LNS;->b:LNS;

    .line 12
    .line 13
    new-instance v2, LNS;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Database write thread ANR detected."

    .line 17
    .line 18
    const-string v5, "DB_ANR"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LNS;->c:LNS;

    .line 24
    .line 25
    new-instance v4, LNS;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Durable job manager ANR detected."

    .line 29
    .line 30
    const-string v7, "DURABLE_JOB"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LNS;->d:LNS;

    .line 36
    .line 37
    new-instance v6, LNS;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "ANR detected on ANR watchdog scheduler"

    .line 41
    .line 42
    const-string v9, "ANR_WATCHDOG"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LNS;->e:LNS;

    .line 48
    .line 49
    new-instance v8, LNS;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "ANR detected on user interactive scheduler"

    .line 53
    .line 54
    const-string v11, "UI_BG_ANR"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LNS;->f:LNS;

    .line 60
    .line 61
    new-instance v10, LNS;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "ANR detected on computation scheduler"

    .line 65
    .line 66
    const-string v13, "CPU_ANR"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LNS;->g:LNS;

    .line 72
    .line 73
    new-instance v12, LNS;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "ANR detected on idle scheduler"

    .line 77
    .line 78
    const-string v15, "IDLE_ANR"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, LNS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LNS;->h:LNS;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [LNS;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, LNS;->i:[LNS;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNS;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNS;
    .locals 1

    .line 1
    const-class v0, LNS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNS;
    .locals 1

    .line 1
    sget-object v0, LNS;->i:[LNS;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNS;

    .line 8
    .line 9
    return-object v0
.end method
