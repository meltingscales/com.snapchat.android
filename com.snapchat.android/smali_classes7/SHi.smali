.class public final enum LSHi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LSHi;

.field public static final enum c:LSHi;

.field public static final enum d:LSHi;

.field public static final synthetic e:[LSHi;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LSHi;

    .line 5
    .line 6
    new-instance v4, Lyb4;

    .line 7
    .line 8
    sget-object v5, LAb4;->a:LAb4;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "SEE_ME_IN_QUICK_ADD"

    .line 16
    .line 17
    invoke-direct {v3, v6, v2, v4}, LSHi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LSHi;->b:LSHi;

    .line 21
    .line 22
    new-instance v4, LSHi;

    .line 23
    .line 24
    new-instance v6, Lyb4;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v6, v5, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x2d6

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v6, Lyb4;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v5, "CPRA_SENSITIVE_DATA_OPT_OUT"

    .line 40
    .line 41
    invoke-direct {v4, v5, v1, v6}, LSHi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LSHi;->c:LSHi;

    .line 45
    .line 46
    new-instance v5, LSHi;

    .line 47
    .line 48
    new-instance v6, Lyb4;

    .line 49
    .line 50
    sget-object v7, LAb4;->f:LAb4;

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "HEALTH_POLICY_LINK_FOR_WASHINGTON_STATE"

    .line 58
    .line 59
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "CONSUMER_HEALTH_PRIVACY_POLICY_LINK"

    .line 62
    .line 63
    invoke-direct {v5, v7, v0, v6}, LSHi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LSHi;->d:LSHi;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [LSHi;

    .line 70
    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    aput-object v4, v6, v1

    .line 74
    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    sput-object v6, LSHi;->e:[LSHi;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSHi;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSHi;
    .locals 1

    .line 1
    const-class v0, LSHi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSHi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSHi;
    .locals 1

    .line 1
    sget-object v0, LSHi;->e:[LSHi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSHi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSHi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->O0:Lwb4;

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
    iget-object v0, p0, LSHi;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
