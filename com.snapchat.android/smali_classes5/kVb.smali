.class public final enum LkVb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ln;

.field public static final b:LkVb;

.field public static final enum c:LkVb;

.field public static final synthetic d:[LkVb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LkVb;

    .line 8
    .line 9
    const-string v7, "DEFAULT_PREFETCH_REPOSITORY"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LkVb;

    .line 15
    .line 16
    const-string v8, "ACTIVE_REPOSITORY"

    .line 17
    .line 18
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LkVb;

    .line 22
    .line 23
    const-string v9, "ACTIVE_REPOSITORY_NO_METADATA_PREFETCH"

    .line 24
    .line 25
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LkVb;->c:LkVb;

    .line 29
    .line 30
    new-instance v9, LkVb;

    .line 31
    .line 32
    const-string v10, "ACTIVE_REPOSITORY_AND_DEFAULT"

    .line 33
    .line 34
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LkVb;

    .line 38
    .line 39
    const-string v11, "PASSIVE_REPOSITORY"

    .line 40
    .line 41
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, LkVb;

    .line 45
    .line 46
    const-string v12, "PASSIVE_REPOSITORY_AND_DEFAULT"

    .line 47
    .line 48
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x6

    .line 52
    new-array v12, v12, [LkVb;

    .line 53
    .line 54
    aput-object v6, v12, v5

    .line 55
    .line 56
    aput-object v7, v12, v4

    .line 57
    .line 58
    aput-object v8, v12, v3

    .line 59
    .line 60
    aput-object v9, v12, v2

    .line 61
    .line 62
    aput-object v10, v12, v1

    .line 63
    .line 64
    aput-object v11, v12, v0

    .line 65
    .line 66
    sput-object v12, LkVb;->d:[LkVb;

    .line 67
    .line 68
    new-instance v0, Ln;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LkVb;->a:Ln;

    .line 74
    .line 75
    sput-object v6, LkVb;->b:LkVb;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkVb;
    .locals 1

    .line 1
    const-class v0, LkVb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkVb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkVb;
    .locals 1

    .line 1
    sget-object v0, LkVb;->d:[LkVb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkVb;

    .line 8
    .line 9
    return-object v0
.end method
