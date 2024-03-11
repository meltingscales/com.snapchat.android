.class public final enum LYz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYz1;

.field public static final enum b:LYz1;

.field public static final synthetic c:[LYz1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LYz1;

    .line 6
    .line 7
    const-string v5, "TEAM_SNAPCHAT"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LYz1;->a:LYz1;

    .line 13
    .line 14
    new-instance v5, LYz1;

    .line 15
    .line 16
    const-string v6, "BEST_FRIEND"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LYz1;

    .line 22
    .line 23
    const-string v7, "RECENT_FRIEND"

    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LYz1;

    .line 29
    .line 30
    const-string v8, "CAMEOS_PUBLISHER_PAGE"

    .line 31
    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LYz1;->b:LYz1;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [LYz1;

    .line 39
    .line 40
    aput-object v4, v8, v3

    .line 41
    .line 42
    aput-object v5, v8, v2

    .line 43
    .line 44
    aput-object v6, v8, v1

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    sput-object v8, LYz1;->c:[LYz1;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYz1;
    .locals 1

    .line 1
    const-class v0, LYz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYz1;
    .locals 1

    .line 1
    sget-object v0, LYz1;->c:[LYz1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYz1;

    .line 8
    .line 9
    return-object v0
.end method
