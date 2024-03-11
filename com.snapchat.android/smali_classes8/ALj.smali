.class public final enum LALj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LALj;

.field public static final enum c:LALj;

.field public static final enum d:LALj;

.field public static final enum e:LALj;

.field public static final enum f:LALj;

.field public static final synthetic g:[LALj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LALj;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LALj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LALj;->b:LALj;

    .line 10
    .line 11
    new-instance v1, LALj;

    .line 12
    .line 13
    const-string v3, "IMPORTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LALj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LALj;

    .line 20
    .line 21
    const-string v5, "SCREENSHOT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LALj;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LALj;

    .line 28
    .line 29
    const-string v7, "DEVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LALj;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LALj;->c:LALj;

    .line 36
    .line 37
    new-instance v7, LALj;

    .line 38
    .line 39
    const-string v9, "LAGUNA"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, LALj;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LALj;->d:LALj;

    .line 46
    .line 47
    new-instance v9, LALj;

    .line 48
    .line 49
    const-string v11, "MOB_STORY"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, LALj;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, LALj;

    .line 56
    .line 57
    const-string v13, "SHAREDSNAP"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, LALj;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v13, LALj;

    .line 64
    .line 65
    const-string v15, "DUPEDDEVICE"

    .line 66
    .line 67
    const/4 v14, 0x7

    .line 68
    invoke-direct {v13, v15, v14, v14}, LALj;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v13, LALj;->e:LALj;

    .line 72
    .line 73
    new-instance v15, LALj;

    .line 74
    .line 75
    const/16 v14, -0x270f

    .line 76
    .line 77
    const-string v12, "UNRECOGNIZED_VALUE"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v12, v10, v14}, LALj;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v15, LALj;->f:LALj;

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    new-array v12, v12, [LALj;

    .line 89
    .line 90
    aput-object v0, v12, v2

    .line 91
    .line 92
    aput-object v1, v12, v4

    .line 93
    .line 94
    aput-object v3, v12, v6

    .line 95
    .line 96
    aput-object v5, v12, v8

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v7, v12, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v9, v12, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v11, v12, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v13, v12, v0

    .line 109
    .line 110
    aput-object v15, v12, v10

    .line 111
    .line 112
    sput-object v12, LALj;->g:[LALj;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LALj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)LALj;
    .locals 5

    .line 1
    sget-object v0, LALj;->f:LALj;

    .line 2
    .line 3
    invoke-static {}, LALj;->values()[LALj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    iget v3, v3, LALj;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    aget-object p0, v1, v2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LALj;
    .locals 1

    .line 1
    const-class v0, LALj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LALj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LALj;
    .locals 1

    .line 1
    sget-object v0, LALj;->g:[LALj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LALj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LALj;

    .line 8
    .line 9
    return-object v0
.end method
