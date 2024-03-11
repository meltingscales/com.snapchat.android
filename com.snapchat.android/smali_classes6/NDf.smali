.class public final enum LNDf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:LNDf;

.field public static final enum b:LNDf;

.field public static final enum c:LNDf;

.field public static final enum d:LNDf;

.field public static final enum e:LNDf;

.field public static final enum f:LNDf;

.field public static final enum g:LNDf;

.field public static final synthetic h:[LNDf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LNDf;

    .line 2
    .line 3
    const-string v1, "VIDEO_PLAYBACK_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNDf;->a:LNDf;

    .line 10
    .line 11
    new-instance v1, LNDf;

    .line 12
    .line 13
    const-string v3, "VIDEO_STALL_FREE_PLAYBACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNDf;->b:LNDf;

    .line 20
    .line 21
    new-instance v3, LNDf;

    .line 22
    .line 23
    const-string v5, "VIDEO_STALLED_PLAYBACK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNDf;->c:LNDf;

    .line 30
    .line 31
    new-instance v5, LNDf;

    .line 32
    .line 33
    const-string v7, "VIDEO_PLAYBACK_STALLS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LNDf;->d:LNDf;

    .line 40
    .line 41
    new-instance v7, LNDf;

    .line 42
    .line 43
    const-string v9, "VIDEO_PLAYBACK_STALL_TIME_MS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LNDf;->e:LNDf;

    .line 50
    .line 51
    new-instance v9, LNDf;

    .line 52
    .line 53
    const-string v11, "VIDEO_PLAYBACK_STALL_TIME_PCT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LNDf;->f:LNDf;

    .line 60
    .line 61
    new-instance v11, LNDf;

    .line 62
    .line 63
    const-string v13, "MEAN_TIME_BETWEEN_STALLS_MS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LNDf;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LNDf;->g:LNDf;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LNDf;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, LNDf;->h:[LNDf;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNDf;
    .locals 1

    .line 1
    const-class v0, LNDf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNDf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNDf;
    .locals 1

    .line 1
    sget-object v0, LNDf;->h:[LNDf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNDf;

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
    const-string v0, "PLAYBACK"

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
