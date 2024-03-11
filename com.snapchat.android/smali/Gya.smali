.class public final enum LGya;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LGya;

.field public static final enum c:LGya;

.field public static final enum d:LGya;

.field public static final enum e:LGya;

.field public static final synthetic f:[LGya;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    new-instance v6, LGya;

    .line 8
    .line 9
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "MdpMushroomRecycledBitmaps"

    .line 14
    .line 15
    iput-object v8, v7, Lyb4;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "RECYCLE_BITMAP_IMMEDIATELY"

    .line 18
    .line 19
    invoke-direct {v6, v8, v5, v7}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LGya;

    .line 23
    .line 24
    const/high16 v8, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v8}, LKQ;->Y(F)Lyb4;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "MdpMushroomLargeBitmapCatcher"

    .line 31
    .line 32
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "LARGE_BITMAP_SCREEN_SIZE_RATIO"

    .line 35
    .line 36
    invoke-direct {v7, v9, v4, v8}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LGya;

    .line 40
    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "bitmap_pool_size_ratio"

    .line 48
    .line 49
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, "BITMAP_POOL_SIZE_RATIO"

    .line 52
    .line 53
    invoke-direct {v8, v10, v3, v9}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LGya;->b:LGya;

    .line 57
    .line 58
    new-instance v9, LGya;

    .line 59
    .line 60
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "glide_use_snap_schedulers"

    .line 65
    .line 66
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "GLIDE_USE_SNAP_SCHEDULERS"

    .line 69
    .line 70
    invoke-direct {v9, v11, v2, v10}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LGya;->c:LGya;

    .line 74
    .line 75
    new-instance v10, LGya;

    .line 76
    .line 77
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "GLIDE_ENABLE_LOW_MEMORY_MODE"

    .line 82
    .line 83
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v10, v12, v1, v11}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LGya;->d:LGya;

    .line 89
    .line 90
    new-instance v11, LGya;

    .line 91
    .line 92
    invoke-static {v4}, LKQ;->U(Z)Lyb4;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER"

    .line 97
    .line 98
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v11, v13, v0, v12}, LGya;-><init>(Ljava/lang/String;ILyb4;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LGya;->e:LGya;

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    new-array v12, v12, [LGya;

    .line 107
    .line 108
    aput-object v6, v12, v5

    .line 109
    .line 110
    aput-object v7, v12, v4

    .line 111
    .line 112
    aput-object v8, v12, v3

    .line 113
    .line 114
    aput-object v9, v12, v2

    .line 115
    .line 116
    aput-object v10, v12, v1

    .line 117
    .line 118
    aput-object v11, v12, v0

    .line 119
    .line 120
    sput-object v12, LGya;->f:[LGya;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGya;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGya;
    .locals 1

    .line 1
    const-class v0, LGya;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGya;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGya;
    .locals 1

    .line 1
    sget-object v0, LGya;->f:[LGya;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGya;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGya;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->Y1:Lwb4;

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
    iget-object v0, p0, LGya;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
