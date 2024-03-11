.class public final enum LTOc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlFe;


# static fields
.field public static final enum a:LTOc;

.field public static final enum b:LTOc;

.field public static final enum c:LTOc;

.field public static final enum d:LTOc;

.field public static final enum e:LTOc;

.field public static final enum f:LTOc;

.field public static final synthetic g:[LTOc;


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
    new-instance v8, LTOc;

    .line 10
    .line 11
    const-string v9, "CHECKIN_ADDED"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LTOc;

    .line 17
    .line 18
    const-string v10, "EXPLORE_NO_UPDATES"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LTOc;

    .line 24
    .line 25
    const-string v11, "LOCATION_SHARING_REMINDER"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v10, LTOc;->a:LTOc;

    .line 31
    .line 32
    new-instance v11, LTOc;

    .line 33
    .line 34
    const-string v12, "GHOST_MODE_TIMER_DONE"

    .line 35
    .line 36
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v11, LTOc;->b:LTOc;

    .line 40
    .line 41
    new-instance v12, LTOc;

    .line 42
    .line 43
    const-string v13, "MAP_SETTINGS_NO_CONNECTION"

    .line 44
    .line 45
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LTOc;->c:LTOc;

    .line 49
    .line 50
    new-instance v13, LTOc;

    .line 51
    .line 52
    const-string v14, "PRIVACY_REMINDER"

    .line 53
    .line 54
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v13, LTOc;->d:LTOc;

    .line 58
    .line 59
    new-instance v14, LTOc;

    .line 60
    .line 61
    const-string v15, "LIVE_LOCATION_PERMISSIONS_REMINDER"

    .line 62
    .line 63
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v14, LTOc;->e:LTOc;

    .line 67
    .line 68
    new-instance v15, LTOc;

    .line 69
    .line 70
    const-string v1, "LIVE_PAUSED_EXPIRED_FOREGROUND"

    .line 71
    .line 72
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v15, LTOc;->f:LTOc;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-array v1, v1, [LTOc;

    .line 80
    .line 81
    aput-object v8, v1, v7

    .line 82
    .line 83
    aput-object v9, v1, v6

    .line 84
    .line 85
    aput-object v10, v1, v5

    .line 86
    .line 87
    aput-object v11, v1, v4

    .line 88
    .line 89
    aput-object v12, v1, v3

    .line 90
    .line 91
    aput-object v13, v1, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v14, v1, v2

    .line 95
    .line 96
    aput-object v15, v1, v0

    .line 97
    .line 98
    sput-object v1, LTOc;->g:[LTOc;

    .line 99
    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTOc;
    .locals 1

    .line 1
    const-class v0, LTOc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTOc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTOc;
    .locals 1

    .line 1
    sget-object v0, LTOc;->g:[LTOc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTOc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
