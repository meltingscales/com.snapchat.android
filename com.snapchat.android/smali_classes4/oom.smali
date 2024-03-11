.class public final enum Loom;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Loom;

.field public static final enum d:Loom;

.field public static final enum e:Loom;

.field public static final enum f:Loom;

.field public static final enum g:Loom;

.field public static final enum h:Loom;

.field public static final enum i:Loom;

.field public static final enum j:Loom;

.field public static final synthetic k:[Loom;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loom;

    .line 2
    .line 3
    const-string v1, "RECORDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loom;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loom;->c:Loom;

    .line 11
    .line 12
    new-instance v1, Loom;

    .line 13
    .line 14
    const-string v4, "PLAYING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Loom;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loom;->d:Loom;

    .line 21
    .line 22
    new-instance v4, Loom;

    .line 23
    .line 24
    const-string v6, "SEQUENTIAL_VIDEO_STREAM"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, Loom;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Loom;->e:Loom;

    .line 31
    .line 32
    new-instance v6, Loom;

    .line 33
    .line 34
    const-string v8, "TRANSCODING"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, Loom;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Loom;->f:Loom;

    .line 40
    .line 41
    new-instance v8, Loom;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "THUMBNAIL_GENERATION"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v7}, Loom;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Loom;->g:Loom;

    .line 50
    .line 51
    new-instance v10, Loom;

    .line 52
    .line 53
    new-array v11, v5, [Loom;

    .line 54
    .line 55
    aput-object v1, v11, v2

    .line 56
    .line 57
    const-string v12, "BLOOPS_GENERATION_BASIC"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v11}, Loom;-><init>(Ljava/lang/String;I[Loom;)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Loom;->h:Loom;

    .line 64
    .line 65
    new-instance v11, Loom;

    .line 66
    .line 67
    new-array v12, v3, [Loom;

    .line 68
    .line 69
    aput-object v0, v12, v2

    .line 70
    .line 71
    aput-object v1, v12, v5

    .line 72
    .line 73
    aput-object v8, v12, v7

    .line 74
    .line 75
    const-string v14, "BLOOPS_GENERATION_ADVANCED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v11, v14, v15, v12}, Loom;-><init>(Ljava/lang/String;I[Loom;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Loom;

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    const-string v15, "WARMUP"

    .line 85
    .line 86
    invoke-direct {v12, v15, v14, v5}, Loom;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Loom;->i:Loom;

    .line 90
    .line 91
    new-instance v15, Loom;

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    const-string v13, "UNKNOWN"

    .line 96
    .line 97
    invoke-direct {v15, v13, v14, v5}, Loom;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Loom;->j:Loom;

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    new-array v13, v13, [Loom;

    .line 105
    .line 106
    aput-object v0, v13, v2

    .line 107
    .line 108
    aput-object v1, v13, v5

    .line 109
    .line 110
    aput-object v4, v13, v7

    .line 111
    .line 112
    aput-object v6, v13, v3

    .line 113
    .line 114
    aput-object v8, v13, v9

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v10, v13, v0

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v11, v13, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v12, v13, v0

    .line 124
    .line 125
    aput-object v15, v13, v14

    .line 126
    .line 127
    sput-object v13, Loom;->k:[Loom;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loom;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Loom;->b:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Loom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Loom;->a:I

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Loom;->b:Ljava/util/Collection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loom;
    .locals 1

    .line 1
    const-class v0, Loom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loom;
    .locals 1

    .line 1
    sget-object v0, Loom;->k:[Loom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loom;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Loom;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
