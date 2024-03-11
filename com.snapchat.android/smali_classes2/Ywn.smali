.class public final enum LYwn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liin;


# static fields
.field public static final enum b:LYwn;

.field public static final synthetic c:[LYwn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYwn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LYwn;

    .line 10
    .line 11
    const-string v3, "NV16"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LYwn;

    .line 18
    .line 19
    const-string v5, "NV21"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LYwn;

    .line 26
    .line 27
    const-string v7, "YV12"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LYwn;

    .line 34
    .line 35
    const-string v9, "YUV_420_888"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x7

    .line 39
    invoke-direct {v7, v9, v10, v11}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LYwn;

    .line 43
    .line 44
    const-string v12, "JPEG"

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    invoke-direct {v9, v12, v13, v14}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LYwn;

    .line 53
    .line 54
    const-string v15, "BITMAP"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v12, v15, v8, v10}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LYwn;->b:LYwn;

    .line 61
    .line 62
    new-instance v15, LYwn;

    .line 63
    .line 64
    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 65
    .line 66
    invoke-direct {v15, v10, v11, v13}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LYwn;

    .line 70
    .line 71
    const-string v11, "UI_IMAGE"

    .line 72
    .line 73
    invoke-direct {v10, v11, v14, v8}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LYwn;

    .line 77
    .line 78
    const-string v14, "CV_PIXEL_BUFFER_REF"

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    invoke-direct {v11, v14, v8, v8}, LYwn;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    new-array v14, v14, [LYwn;

    .line 88
    .line 89
    aput-object v0, v14, v2

    .line 90
    .line 91
    aput-object v1, v14, v4

    .line 92
    .line 93
    aput-object v3, v14, v6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v5, v14, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v7, v14, v0

    .line 100
    .line 101
    aput-object v9, v14, v13

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v12, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v15, v14, v0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v10, v14, v0

    .line 112
    .line 113
    aput-object v11, v14, v8

    .line 114
    .line 115
    sput-object v14, LYwn;->c:[LYwn;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYwn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LYwn;
    .locals 1

    .line 1
    sget-object v0, LYwn;->c:[LYwn;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYwn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYwn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYwn;->a:I

    .line 2
    .line 3
    return v0
.end method
