.class public final enum LzUe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LzUe;

.field public static final enum c:LzUe;

.field public static final enum d:LzUe;

.field public static final enum e:LzUe;

.field public static final enum f:LzUe;

.field public static final synthetic g:[LzUe;


# instance fields
.field public final a:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LzUe;

    .line 2
    .line 3
    sget-object v1, Lmih;->b:Lmih;

    .line 4
    .line 5
    const-string v2, "LEGACY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LzUe;

    .line 12
    .line 13
    sget-object v2, Lmih;->c:Lmih;

    .line 14
    .line 15
    const-string v4, "LEGACY_TOP_ALIGNED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LzUe;->b:LzUe;

    .line 22
    .line 23
    new-instance v2, LzUe;

    .line 24
    .line 25
    sget-object v4, Lmih;->d:Lmih;

    .line 26
    .line 27
    const-string v6, "TOP_ALIGNED_FIXED_ASPECT_RATIO"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LzUe;

    .line 34
    .line 35
    sget-object v6, Lmih;->e:Lmih;

    .line 36
    .line 37
    const-string v8, "SPOTLIGHT"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LzUe;->c:LzUe;

    .line 44
    .line 45
    new-instance v6, LzUe;

    .line 46
    .line 47
    sget-object v8, Lmih;->f:Lmih;

    .line 48
    .line 49
    const-string v10, "ASPECT_FILL"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LzUe;->d:LzUe;

    .line 56
    .line 57
    new-instance v8, LzUe;

    .line 58
    .line 59
    sget-object v10, Lmih;->g:Lmih;

    .line 60
    .line 61
    const-string v12, "ASPECT_FIT"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LzUe;->e:LzUe;

    .line 68
    .line 69
    new-instance v10, LzUe;

    .line 70
    .line 71
    sget-object v12, Lmih;->h:Lmih;

    .line 72
    .line 73
    const-string v14, "DEFAULT"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, LzUe;-><init>(Ljava/lang/String;ILmih;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, LzUe;->f:LzUe;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    new-array v12, v12, [LzUe;

    .line 83
    .line 84
    aput-object v0, v12, v3

    .line 85
    .line 86
    aput-object v1, v12, v5

    .line 87
    .line 88
    aput-object v2, v12, v7

    .line 89
    .line 90
    aput-object v4, v12, v9

    .line 91
    .line 92
    aput-object v6, v12, v11

    .line 93
    .line 94
    aput-object v8, v12, v13

    .line 95
    .line 96
    aput-object v10, v12, v15

    .line 97
    .line 98
    sput-object v12, LzUe;->g:[LzUe;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzUe;->a:Lmih;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzUe;
    .locals 1

    .line 1
    const-class v0, LzUe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzUe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzUe;
    .locals 1

    .line 1
    sget-object v0, LzUe;->g:[LzUe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzUe;

    .line 8
    .line 9
    return-object v0
.end method
