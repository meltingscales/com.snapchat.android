.class public final enum LUOc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum b:LUOc;

.field public static final enum c:LUOc;

.field public static final enum d:LUOc;

.field public static final enum e:LUOc;

.field public static final enum f:LUOc;

.field public static final enum g:LUOc;

.field public static final enum h:LUOc;

.field public static final enum i:LUOc;

.field public static final synthetic j:[LUOc;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LUOc;

    .line 2
    .line 3
    const-string v1, "MAP_EDITS_PLACE_ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUOc;->b:LUOc;

    .line 10
    .line 11
    new-instance v1, LUOc;

    .line 12
    .line 13
    const-string v3, "MAP_RECENT_MOVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUOc;->c:LUOc;

    .line 20
    .line 21
    new-instance v3, LUOc;

    .line 22
    .line 23
    const-string v5, "MAP_FRIEND_TRAVEL_STATUS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUOc;->d:LUOc;

    .line 30
    .line 31
    new-instance v5, LUOc;

    .line 32
    .line 33
    const-string v7, "MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUOc;->e:LUOc;

    .line 40
    .line 41
    new-instance v7, LUOc;

    .line 42
    .line 43
    const-string v9, "MAP_FRIEND_TRAVEL_STATUS_BACK_IN_TOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUOc;->f:LUOc;

    .line 50
    .line 51
    new-instance v9, LUOc;

    .line 52
    .line 53
    const-string v11, "MAP_LIVE_LOCATION_PERMISSION_RECOVERY_ALERT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUOc;->g:LUOc;

    .line 60
    .line 61
    new-instance v11, LUOc;

    .line 62
    .line 63
    const-string v13, "MAP_FRIENDS_UPGRADED_TO_LIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUOc;->h:LUOc;

    .line 70
    .line 71
    new-instance v13, LUOc;

    .line 72
    .line 73
    const-string v15, "MAP_REACTION"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, LUOc;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LUOc;->i:LUOc;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LUOc;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, LUOc;->j:[LUOc;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->C0:LfCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LUOc;->a:LfCe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUOc;
    .locals 1

    .line 1
    const-class v0, LUOc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUOc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUOc;
    .locals 1

    .line 1
    sget-object v0, LUOc;->j:[LUOc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUOc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LUOc;->a:LfCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->L(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->K(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->P(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->h0(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    instance-of v0, p0, LqKd;

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->O(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()LfCe;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->E(LlFe;)LfCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvil;

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
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
