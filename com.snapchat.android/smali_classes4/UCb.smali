.class public final enum LUCb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LUCb;

.field public static final enum c:LUCb;

.field public static final enum d:LUCb;

.field public static final synthetic e:[LUCb;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LUCb;

    .line 6
    .line 7
    new-instance v5, Lyb4;

    .line 8
    .line 9
    sget-object v6, LAb4;->a:LAb4;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "IN_LENS_TOKEN_PURCHASING"

    .line 17
    .line 18
    iput-object v8, v5, Lyb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v8, v3, v5}, LUCb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LUCb;->b:LUCb;

    .line 24
    .line 25
    new-instance v5, LUCb;

    .line 26
    .line 27
    new-instance v8, Lyb4;

    .line 28
    .line 29
    invoke-direct {v8, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "MOBILE_PURCHASE_V2_REMOTE_API"

    .line 33
    .line 34
    iput-object v6, v8, Lyb4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v8}, LUCb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUCb;->c:LUCb;

    .line 40
    .line 41
    new-instance v6, LUCb;

    .line 42
    .line 43
    new-instance v7, Lyb4;

    .line 44
    .line 45
    sget-object v8, LAb4;->f:LAb4;

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "ILDG_FTUE_TREATMENTS"

    .line 53
    .line 54
    iput-object v10, v7, Lyb4;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v10, v1, v7}, LUCb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LUCb;->d:LUCb;

    .line 60
    .line 61
    new-instance v7, LUCb;

    .line 62
    .line 63
    new-instance v10, Lyb4;

    .line 64
    .line 65
    invoke-direct {v10, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "LENS_AUTOMATION_FRAMEWORK_TEST_ID"

    .line 69
    .line 70
    invoke-direct {v7, v8, v0, v10}, LUCb;-><init>(Ljava/lang/String;ILyb4;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    new-array v8, v8, [LUCb;

    .line 75
    .line 76
    aput-object v4, v8, v3

    .line 77
    .line 78
    aput-object v5, v8, v2

    .line 79
    .line 80
    aput-object v6, v8, v1

    .line 81
    .line 82
    aput-object v7, v8, v0

    .line 83
    .line 84
    sput-object v8, LUCb;->e:[LUCb;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUCb;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUCb;
    .locals 1

    .line 1
    const-class v0, LUCb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUCb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUCb;
    .locals 1

    .line 1
    sget-object v0, LUCb;->e:[LUCb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUCb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUCb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->b3:Lwb4;

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
    iget-object v0, p0, LUCb;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
