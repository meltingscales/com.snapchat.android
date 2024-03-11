.class public final enum Lux1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lux1;

.field public static final enum d:Lux1;

.field public static final enum e:Lux1;

.field public static final enum f:Lux1;

.field public static final enum g:Lux1;

.field public static final synthetic h:[Lux1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lux1;

    .line 2
    .line 3
    const-string v1, "VERTICAL_GRID_4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lux1;->c:Lux1;

    .line 12
    .line 13
    new-instance v1, Lux1;

    .line 14
    .line 15
    const-string v5, "VERTICAL_GRID_3"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4, v4}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lux1;->d:Lux1;

    .line 22
    .line 23
    new-instance v5, Lux1;

    .line 24
    .line 25
    const-string v7, "HORIZONTAL_LINE"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v5, v7, v8, v2, v3}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lux1;->e:Lux1;

    .line 32
    .line 33
    new-instance v7, Lux1;

    .line 34
    .line 35
    const-string v9, "TWO_LINES"

    .line 36
    .line 37
    invoke-direct {v7, v9, v4, v3, v3}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lux1;->f:Lux1;

    .line 41
    .line 42
    new-instance v9, Lux1;

    .line 43
    .line 44
    const-string v10, "ONBOARDING_VIEW"

    .line 45
    .line 46
    invoke-direct {v9, v10, v3, v6, v6}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lux1;->g:Lux1;

    .line 50
    .line 51
    new-instance v10, Lux1;

    .line 52
    .line 53
    const-string v11, "STICKERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v4, v6}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lux1;

    .line 60
    .line 61
    const-string v13, "DISCOVER_CAMEO"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v4, v6}, Lux1;-><init>(Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [Lux1;

    .line 69
    .line 70
    aput-object v0, v13, v2

    .line 71
    .line 72
    aput-object v1, v13, v6

    .line 73
    .line 74
    aput-object v5, v13, v8

    .line 75
    .line 76
    aput-object v7, v13, v4

    .line 77
    .line 78
    aput-object v9, v13, v3

    .line 79
    .line 80
    aput-object v10, v13, v12

    .line 81
    .line 82
    aput-object v11, v13, v14

    .line 83
    .line 84
    sput-object v13, Lux1;->h:[Lux1;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lux1;->a:I

    .line 5
    .line 6
    iput p4, p0, Lux1;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lux1;
    .locals 1

    .line 1
    const-class v0, Lux1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lux1;
    .locals 1

    .line 1
    sget-object v0, Lux1;->h:[Lux1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lux1;

    .line 8
    .line 9
    return-object v0
.end method
