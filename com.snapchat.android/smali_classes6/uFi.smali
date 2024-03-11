.class public final enum LuFi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LuFi;

.field public static final enum d:LuFi;

.field public static final enum e:LuFi;

.field public static final enum f:LuFi;

.field public static final synthetic g:[LuFi;


# instance fields
.field public final a:LIDe;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LuFi;

    .line 2
    .line 3
    sget-object v1, LIDe;->a:LIDe;

    .line 4
    .line 5
    sget-object v2, LtFi;->e:LtFi;

    .line 6
    .line 7
    const-string v3, "ENABLE_SOUND"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LuFi;-><init>(Ljava/lang/String;ILIDe;LtFi;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LuFi;->c:LuFi;

    .line 14
    .line 15
    new-instance v1, LuFi;

    .line 16
    .line 17
    sget-object v2, LIDe;->b:LIDe;

    .line 18
    .line 19
    sget-object v3, LtFi;->f:LtFi;

    .line 20
    .line 21
    const-string v5, "ENABLE_RINGING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, LuFi;-><init>(Ljava/lang/String;ILIDe;LtFi;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LuFi;->d:LuFi;

    .line 28
    .line 29
    new-instance v2, LuFi;

    .line 30
    .line 31
    sget-object v3, LIDe;->c:LIDe;

    .line 32
    .line 33
    sget-object v5, LtFi;->g:LtFi;

    .line 34
    .line 35
    const-string v7, "ENABLE_NOTIFICATIONS"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, LuFi;-><init>(Ljava/lang/String;ILIDe;LtFi;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LuFi;->e:LuFi;

    .line 42
    .line 43
    new-instance v3, LuFi;

    .line 44
    .line 45
    sget-object v5, LIDe;->d:LIDe;

    .line 46
    .line 47
    sget-object v7, LtFi;->h:LtFi;

    .line 48
    .line 49
    const-string v9, "ENABLE_BITMOJI"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, LuFi;-><init>(Ljava/lang/String;ILIDe;LtFi;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LuFi;->f:LuFi;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [LuFi;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    aput-object v2, v5, v8

    .line 65
    .line 66
    aput-object v3, v5, v10

    .line 67
    .line 68
    sput-object v5, LuFi;->g:[LuFi;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILIDe;LtFi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuFi;->a:LIDe;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuFi;
    .locals 1

    .line 1
    const-class v0, LuFi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuFi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuFi;
    .locals 1

    .line 1
    sget-object v0, LuFi;->g:[LuFi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuFi;

    .line 8
    .line 9
    return-object v0
.end method
