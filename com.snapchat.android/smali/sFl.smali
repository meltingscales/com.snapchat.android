.class public final enum LsFl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIMd;


# static fields
.field public static final enum a:LsFl;

.field public static final enum b:LsFl;

.field public static final enum c:LsFl;

.field public static final enum d:LsFl;

.field public static final enum e:LsFl;

.field public static final enum f:LsFl;

.field public static final synthetic g:[LsFl;


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
    new-instance v6, LsFl;

    .line 8
    .line 9
    const-string v7, "NOT_FOUND_CLEARED"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LsFl;->a:LsFl;

    .line 15
    .line 16
    new-instance v7, LsFl;

    .line 17
    .line 18
    const-string v8, "NOT_FOUND_NO_USER_ID"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LsFl;->b:LsFl;

    .line 24
    .line 25
    new-instance v8, LsFl;

    .line 26
    .line 27
    const-string v9, "NOT_FOUND"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LsFl;->c:LsFl;

    .line 33
    .line 34
    new-instance v9, LsFl;

    .line 35
    .line 36
    const-string v10, "FOUND_SHARED_PREFERENCES"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, LsFl;->d:LsFl;

    .line 42
    .line 43
    new-instance v10, LsFl;

    .line 44
    .line 45
    const-string v11, "FOUND_IN_MEMORY_CACHE"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LsFl;->e:LsFl;

    .line 51
    .line 52
    new-instance v11, LsFl;

    .line 53
    .line 54
    const-string v12, "FOUND_DATABASE"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LsFl;->f:LsFl;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [LsFl;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, LsFl;->g:[LsFl;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsFl;
    .locals 1

    .line 1
    const-class v0, LsFl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsFl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsFl;
    .locals 1

    .line 1
    sget-object v0, LsFl;->g:[LsFl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsFl;

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
    sget-object v0, LLcf;->I2:LLcf;

    .line 2
    .line 3
    return-object v0
.end method
