.class public final enum LFIg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LFIg;

.field public static final enum c:LFIg;

.field public static final synthetic d:[LFIg;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LFIg;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->f:LAb4;

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "df_instant_logging_gate"

    .line 18
    .line 19
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "COF_DF_INSTANT_LOGGING_GATE"

    .line 22
    .line 23
    invoke-direct {v5, v7, v4, v6}, LFIg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LFIg;->b:LFIg;

    .line 27
    .line 28
    new-instance v6, LFIg;

    .line 29
    .line 30
    new-instance v7, Lyb4;

    .line 31
    .line 32
    sget-object v8, LAb4;->a:LAb4;

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "PU_DF_INSTANT_LOGGER_LOGGING_FIXES"

    .line 40
    .line 41
    const-string v9, "USE_DURABLE_JOB"

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v8, "DF_INSTANT_LOGGER_USE_DURABLE_JOB"

    .line 47
    .line 48
    invoke-direct {v6, v8, v2, v7}, LFIg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, LFIg;->c:LFIg;

    .line 52
    .line 53
    new-instance v7, LFIg;

    .line 54
    .line 55
    new-instance v8, Lyb4;

    .line 56
    .line 57
    sget-object v9, LAb4;->b:LAb4;

    .line 58
    .line 59
    const/16 v10, 0x64

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "PU_DF_INSTANT_LOGGER_QUEUE_SIZE"

    .line 69
    .line 70
    const-string v11, "SIZE"

    .line 71
    .line 72
    invoke-static {v8, v10, v11, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v10, "DF_INSTANT_LOGGER_QUEUE_SIZE"

    .line 76
    .line 77
    invoke-direct {v7, v10, v1, v8}, LFIg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, LFIg;

    .line 81
    .line 82
    new-instance v10, Lyb4;

    .line 83
    .line 84
    const v11, 0x493e0

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-direct {v10, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "PU_DF_INSTANT_LOGGER_FLUSH_DELAY"

    .line 95
    .line 96
    const-string v11, "DELAYMS"

    .line 97
    .line 98
    invoke-static {v10, v9, v11, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v9, "DF_INSTANT_LOGGER_FLUSH_DELAY_MS"

    .line 102
    .line 103
    invoke-direct {v8, v9, v0, v10}, LFIg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 104
    .line 105
    .line 106
    new-array v3, v3, [LFIg;

    .line 107
    .line 108
    aput-object v5, v3, v4

    .line 109
    .line 110
    aput-object v6, v3, v2

    .line 111
    .line 112
    aput-object v7, v3, v1

    .line 113
    .line 114
    aput-object v8, v3, v0

    .line 115
    .line 116
    sput-object v3, LFIg;->d:[LFIg;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFIg;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFIg;
    .locals 1

    .line 1
    const-class v0, LFIg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFIg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFIg;
    .locals 1

    .line 1
    sget-object v0, LFIg;->d:[LFIg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFIg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFIg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->d2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LFIg;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
