.class public final enum LkYd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkYd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_MODE_FRONT"
    .end annotation
.end field

.field public static final enum c:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_MODE_BACK"
    .end annotation
.end field

.field public static final enum d:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISABLE_MODE"
    .end annotation
.end field

.field public static final enum e:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWAP_POSITIONS"
    .end annotation
.end field

.field public static final enum f:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_VERTICAL"
    .end annotation
.end field

.field public static final enum g:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_HORIZONTAL"
    .end annotation
.end field

.field public static final enum h:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_PICTURE_IN_PICTURE"
    .end annotation
.end field

.field public static final enum i:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_CUTOUT"
    .end annotation
.end field

.field public static final enum j:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_LAYOUT_FACE_INSETS"
    .end annotation
.end field

.field public static final enum k:LkYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_PIP_WINDOW"
    .end annotation
.end field

.field public static final synthetic t:[LkYd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LkYd;

    .line 2
    .line 3
    const-string v1, "ENABLE_MODE_FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LkYd;->b:LkYd;

    .line 10
    .line 11
    new-instance v1, LkYd;

    .line 12
    .line 13
    const-string v3, "ENABLE_MODE_BACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LkYd;->c:LkYd;

    .line 20
    .line 21
    new-instance v3, LkYd;

    .line 22
    .line 23
    const-string v5, "DISABLE_MODE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LkYd;->d:LkYd;

    .line 30
    .line 31
    new-instance v5, LkYd;

    .line 32
    .line 33
    const-string v7, "SWAP_POSITIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LkYd;->e:LkYd;

    .line 40
    .line 41
    new-instance v7, LkYd;

    .line 42
    .line 43
    const-string v9, "SELECT_LAYOUT_VERTICAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LkYd;->f:LkYd;

    .line 50
    .line 51
    new-instance v9, LkYd;

    .line 52
    .line 53
    const-string v11, "SELECT_LAYOUT_HORIZONTAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LkYd;->g:LkYd;

    .line 60
    .line 61
    new-instance v11, LkYd;

    .line 62
    .line 63
    const-string v13, "SELECT_LAYOUT_PICTURE_IN_PICTURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LkYd;->h:LkYd;

    .line 70
    .line 71
    new-instance v13, LkYd;

    .line 72
    .line 73
    const-string v15, "SELECT_LAYOUT_CUTOUT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LkYd;->i:LkYd;

    .line 80
    .line 81
    new-instance v15, LkYd;

    .line 82
    .line 83
    const-string v14, "SELECT_LAYOUT_FACE_INSETS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, LkYd;->j:LkYd;

    .line 93
    .line 94
    new-instance v14, LkYd;

    .line 95
    .line 96
    const-string v8, "UPDATE_PIP_WINDOW"

    .line 97
    .line 98
    invoke-direct {v14, v8, v10, v12}, LkYd;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LkYd;->k:LkYd;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    new-array v8, v8, [LkYd;

    .line 106
    .line 107
    aput-object v0, v8, v2

    .line 108
    .line 109
    aput-object v1, v8, v4

    .line 110
    .line 111
    aput-object v3, v8, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v8, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v9, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v11, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v13, v8, v0

    .line 127
    .line 128
    aput-object v15, v8, v12

    .line 129
    .line 130
    aput-object v14, v8, v10

    .line 131
    .line 132
    sput-object v8, LkYd;->t:[LkYd;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LkYd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkYd;
    .locals 1

    .line 1
    const-class v0, LkYd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkYd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkYd;
    .locals 1

    .line 1
    sget-object v0, LkYd;->t:[LkYd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LkYd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkYd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LkYd;->a:I

    .line 2
    .line 3
    return v0
.end method
