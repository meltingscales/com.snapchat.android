.class public final enum LVdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LVdn;

.field public static final synthetic d:[LVdn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LVdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BASE_TRACKABLE"

    .line 5
    .line 6
    const v3, 0x41520100

    .line 7
    .line 8
    .line 9
    const-class v4, Lcom/google/ar/core/Trackable;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LVdn;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "UNKNOWN_TO_JAVA"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v2, v3, v5, v6, v4}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LVdn;->c:LVdn;

    .line 25
    .line 26
    new-instance v4, LVdn;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "PLANE"

    .line 30
    .line 31
    const v7, 0x41520101

    .line 32
    .line 33
    .line 34
    const-class v8, Lcom/google/ar/core/Plane;

    .line 35
    .line 36
    invoke-direct {v4, v5, v7, v8, v6}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LVdn;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "POINT"

    .line 43
    .line 44
    const v9, 0x41520102

    .line 45
    .line 46
    .line 47
    const-class v10, Lcom/google/ar/core/Point;

    .line 48
    .line 49
    invoke-direct {v6, v7, v9, v10, v8}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LVdn;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const-string v10, "AUGMENTED_IMAGE"

    .line 56
    .line 57
    const v11, 0x41520104

    .line 58
    .line 59
    .line 60
    const-class v12, Lcom/google/ar/core/AugmentedImage;

    .line 61
    .line 62
    invoke-direct {v8, v9, v11, v12, v10}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, LVdn;

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    const-string v12, "FACE"

    .line 69
    .line 70
    const v13, 0x41520105

    .line 71
    .line 72
    .line 73
    const-class v14, Lcom/google/ar/core/AugmentedFace;

    .line 74
    .line 75
    invoke-direct {v10, v11, v13, v14, v12}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, LVdn;

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    const-string v14, "STREETSCAPE_GEOMETRY"

    .line 82
    .line 83
    const v15, 0x41520103

    .line 84
    .line 85
    .line 86
    const-class v11, Lcom/google/ar/core/StreetscapeGeometry;

    .line 87
    .line 88
    invoke-direct {v12, v13, v15, v11, v14}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LVdn;

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    const-string v15, "EARTH"

    .line 95
    .line 96
    const v13, 0x41520109

    .line 97
    .line 98
    .line 99
    const-class v9, Lcom/google/ar/core/Earth;

    .line 100
    .line 101
    invoke-direct {v11, v14, v13, v9, v15}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LVdn;

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    const-string v15, "DEPTH_POINT"

    .line 109
    .line 110
    const v14, 0x41520111

    .line 111
    .line 112
    .line 113
    const-class v7, Lcom/google/ar/core/DepthPoint;

    .line 114
    .line 115
    invoke-direct {v9, v13, v14, v7, v15}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LVdn;

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    const-string v15, "INSTANT_PLACEMENT_POINT"

    .line 123
    .line 124
    const v13, 0x41520112

    .line 125
    .line 126
    .line 127
    const-class v5, Lcom/google/ar/core/InstantPlacementPoint;

    .line 128
    .line 129
    invoke-direct {v7, v14, v13, v5, v15}, LVdn;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    new-array v5, v5, [LVdn;

    .line 135
    .line 136
    aput-object v0, v5, v1

    .line 137
    .line 138
    aput-object v2, v5, v3

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v4, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v6, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v8, v5, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v10, v5, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v12, v5, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v11, v5, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v9, v5, v0

    .line 161
    .line 162
    aput-object v7, v5, v14

    .line 163
    .line 164
    sput-object v5, LVdn;->d:[LVdn;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVdn;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LVdn;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[LVdn;
    .locals 1

    .line 1
    sget-object v0, LVdn;->d:[LVdn;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVdn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVdn;

    .line 8
    .line 9
    return-object v0
.end method
