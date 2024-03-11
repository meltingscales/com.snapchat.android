.class public final enum LxS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbh5;

.field public static final c:Ljava/util/Map;

.field public static final synthetic d:[LxS;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LxS;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LINEAR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, LxS;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LxS;

    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "EASE_IN"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, LxS;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LxS;

    .line 28
    .line 29
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "EASE_OUT"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v2, v6, v7, v4}, LxS;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LxS;

    .line 41
    .line 42
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "EASE_IN_OUT"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v4, v8, v9, v6}, LxS;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [LxS;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, LxS;->d:[LxS;

    .line 65
    .line 66
    new-instance v0, Lbh5;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3}, Lbh5;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LxS;->b:Lbh5;

    .line 72
    .line 73
    invoke-static {}, LxS;->values()[LxS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v2, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v2, :cond_0

    .line 86
    .line 87
    aget-object v6, v0, v4

    .line 88
    .line 89
    new-instance v7, LSaf;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v7, v8, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-array v0, v3, [LSaf;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [LSaf;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [LSaf;

    .line 121
    .line 122
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LxS;->c:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxS;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxS;
    .locals 1

    .line 1
    const-class v0, LxS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxS;
    .locals 1

    .line 1
    sget-object v0, LxS;->d:[LxS;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxS;

    .line 8
    .line 9
    return-object v0
.end method
