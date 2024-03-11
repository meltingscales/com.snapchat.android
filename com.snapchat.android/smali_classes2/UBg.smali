.class public final enum LUBg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUBg;

.field public static final synthetic b:[LUBg;


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
    new-instance v6, LUBg;

    .line 8
    .line 9
    const-string v7, "DEFAULT"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LUBg;->a:LUBg;

    .line 15
    .line 16
    new-instance v7, LUBg;

    .line 17
    .line 18
    const-string v8, "UNMETERED_ONLY"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LUBg;

    .line 24
    .line 25
    const-string v9, "UNMETERED_OR_DAILY"

    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LUBg;

    .line 31
    .line 32
    const-string v10, "FAST_IF_RADIO_AWAKE"

    .line 33
    .line 34
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LUBg;

    .line 38
    .line 39
    const-string v11, "NEVER"

    .line 40
    .line 41
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, LUBg;

    .line 45
    .line 46
    const-string v12, "UNRECOGNIZED"

    .line 47
    .line 48
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x6

    .line 52
    new-array v12, v12, [LUBg;

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
    sput-object v12, LUBg;->b:[LUBg;

    .line 67
    .line 68
    new-instance v0, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUBg;
    .locals 1

    .line 1
    const-class v0, LUBg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUBg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUBg;
    .locals 1

    .line 1
    sget-object v0, LUBg;->b:[LUBg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUBg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUBg;

    .line 8
    .line 9
    return-object v0
.end method
