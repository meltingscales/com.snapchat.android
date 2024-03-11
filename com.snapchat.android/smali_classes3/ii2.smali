.class public final enum Lii2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lii2;

.field public static final enum c:Lii2;

.field public static final enum d:Lii2;

.field public static final enum e:Lii2;

.field public static final enum f:Lii2;

.field public static final synthetic g:[Lii2;


# instance fields
.field public final a:LtHn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lii2;

    .line 2
    .line 3
    new-instance v1, Lmi2;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2}, Lmi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "SELFIE_SETTINGS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lii2;-><init>(Ljava/lang/String;ILtHn;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lii2;->b:Lii2;

    .line 16
    .line 17
    new-instance v1, Lii2;

    .line 18
    .line 19
    new-instance v2, Lmi2;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lmi2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "TONE_MAPPING"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v4, v5, v2}, Lii2;-><init>(Ljava/lang/String;ILtHn;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lii2;->c:Lii2;

    .line 31
    .line 32
    new-instance v2, Lii2;

    .line 33
    .line 34
    new-instance v4, Lli2;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lli2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "DUAL_CAMERA"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v2, v6, v7, v4}, Lii2;-><init>(Ljava/lang/String;ILtHn;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lii2;->d:Lii2;

    .line 46
    .line 47
    new-instance v4, Lii2;

    .line 48
    .line 49
    new-instance v6, Lli2;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lli2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "GREEN_SCREEN"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lii2;-><init>(Ljava/lang/String;ILtHn;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lii2;->e:Lii2;

    .line 61
    .line 62
    new-instance v6, Lii2;

    .line 63
    .line 64
    new-instance v8, Lli2;

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lli2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v10, "DUAL_STREAM"

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    invoke-direct {v6, v10, v11, v8}, Lii2;-><init>(Ljava/lang/String;ILtHn;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lii2;->f:Lii2;

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    new-array v8, v8, [Lii2;

    .line 79
    .line 80
    aput-object v0, v8, v3

    .line 81
    .line 82
    aput-object v1, v8, v5

    .line 83
    .line 84
    aput-object v2, v8, v7

    .line 85
    .line 86
    aput-object v4, v8, v9

    .line 87
    .line 88
    aput-object v6, v8, v11

    .line 89
    .line 90
    sput-object v8, Lii2;->g:[Lii2;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtHn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lii2;->a:LtHn;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lii2;
    .locals 1

    .line 1
    const-class v0, Lii2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lii2;
    .locals 1

    .line 1
    sget-object v0, Lii2;->g:[Lii2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lii2;

    .line 8
    .line 9
    return-object v0
.end method
