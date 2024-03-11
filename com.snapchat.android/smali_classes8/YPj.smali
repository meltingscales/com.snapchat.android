.class public final enum LYPj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYPj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVAILABLE"
    .end annotation
.end field

.field public static final enum c:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CACHE_MISS"
    .end annotation
.end field

.field public static final enum d:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_GENERATED"
    .end annotation
.end field

.field public static final enum e:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNAVAILABLE"
    .end annotation
.end field

.field public static final enum f:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_UPLOADING"
    .end annotation
.end field

.field public static final enum g:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_UPLOADED"
    .end annotation
.end field

.field public static final enum h:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROCESSING"
    .end annotation
.end field

.field public static final enum i:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROCESSED"
    .end annotation
.end field

.field public static final enum j:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOADING"
    .end annotation
.end field

.field public static final enum k:LYPj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOADED"
    .end annotation
.end field

.field public static final synthetic t:[LYPj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYPj;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYPj;->b:LYPj;

    .line 10
    .line 11
    new-instance v1, LYPj;

    .line 12
    .line 13
    const-string v3, "CACHE_MISS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LYPj;->c:LYPj;

    .line 20
    .line 21
    new-instance v3, LYPj;

    .line 22
    .line 23
    const-string v5, "NOT_GENERATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LYPj;->d:LYPj;

    .line 30
    .line 31
    new-instance v5, LYPj;

    .line 32
    .line 33
    const-string v7, "UNAVAILABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LYPj;->e:LYPj;

    .line 40
    .line 41
    new-instance v7, LYPj;

    .line 42
    .line 43
    const-string v9, "SNAP_UPLOADING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LYPj;->f:LYPj;

    .line 50
    .line 51
    new-instance v9, LYPj;

    .line 52
    .line 53
    const-string v11, "SNAP_UPLOADED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LYPj;->g:LYPj;

    .line 60
    .line 61
    new-instance v11, LYPj;

    .line 62
    .line 63
    const-string v13, "PROCESSING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LYPj;->h:LYPj;

    .line 70
    .line 71
    new-instance v13, LYPj;

    .line 72
    .line 73
    const-string v15, "PROCESSED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LYPj;->i:LYPj;

    .line 80
    .line 81
    new-instance v15, LYPj;

    .line 82
    .line 83
    const-string v14, "DOWNLOADING"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LYPj;->j:LYPj;

    .line 91
    .line 92
    new-instance v14, LYPj;

    .line 93
    .line 94
    const-string v12, "DOWNLOADED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LYPj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LYPj;->k:LYPj;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [LYPj;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, LYPj;->t:[LYPj;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYPj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYPj;
    .locals 1

    .line 1
    const-class v0, LYPj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYPj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYPj;
    .locals 1

    .line 1
    sget-object v0, LYPj;->t:[LYPj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYPj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYPj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYPj;->a:I

    .line 2
    .line 3
    return v0
.end method
