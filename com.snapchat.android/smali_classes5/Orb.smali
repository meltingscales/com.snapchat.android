.class public final enum LOrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LOrb;

.field public static final synthetic b:[LOrb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LOrb;

    .line 7
    .line 8
    const-string v6, "RESPECT_AB"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LOrb;->a:LOrb;

    .line 14
    .line 15
    new-instance v6, LOrb;

    .line 16
    .line 17
    const-string v7, "LEGACY_LIFECYCLE"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LOrb;

    .line 23
    .line 24
    const-string v8, "REFACTORED_MIMIC_LEGACY"

    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LOrb;

    .line 30
    .line 31
    const-string v9, "REFACTORED_WITH_IMPROVEMENTS"

    .line 32
    .line 33
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LOrb;

    .line 37
    .line 38
    const-string v10, "REFACTORED_WITH_WARMUP"

    .line 39
    .line 40
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    new-array v10, v10, [LOrb;

    .line 45
    .line 46
    aput-object v5, v10, v4

    .line 47
    .line 48
    aput-object v6, v10, v3

    .line 49
    .line 50
    aput-object v7, v10, v2

    .line 51
    .line 52
    aput-object v8, v10, v1

    .line 53
    .line 54
    aput-object v9, v10, v0

    .line 55
    .line 56
    sput-object v10, LOrb;->b:[LOrb;

    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOrb;
    .locals 1

    .line 1
    const-class v0, LOrb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOrb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOrb;
    .locals 1

    .line 1
    sget-object v0, LOrb;->b:[LOrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOrb;

    .line 8
    .line 9
    return-object v0
.end method
