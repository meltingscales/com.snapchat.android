.class public final enum LNGc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNGc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final synthetic Y:[LNGc;

.field public static final enum b:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS"
    .end annotation
.end field

.field public static final enum c:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ME"
    .end annotation
.end field

.field public static final enum d:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum e:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum f:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACES"
    .end annotation
.end field

.field public static final enum g:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPLORE"
    .end annotation
.end field

.field public static final enum h:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIENDS"
    .end annotation
.end field

.field public static final enum i:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum j:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS"
    .end annotation
.end field

.field public static final enum k:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum t:LNGc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LNGc;

    .line 2
    .line 3
    const-string v1, "STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNGc;->b:LNGc;

    .line 10
    .line 11
    new-instance v1, LNGc;

    .line 12
    .line 13
    const-string v3, "ME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNGc;->c:LNGc;

    .line 20
    .line 21
    new-instance v3, LNGc;

    .line 22
    .line 23
    const-string v5, "BITMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNGc;->d:LNGc;

    .line 30
    .line 31
    new-instance v5, LNGc;

    .line 32
    .line 33
    const-string v7, "CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LNGc;->e:LNGc;

    .line 40
    .line 41
    new-instance v7, LNGc;

    .line 42
    .line 43
    const-string v9, "PLACES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0xb

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LNGc;->f:LNGc;

    .line 52
    .line 53
    new-instance v9, LNGc;

    .line 54
    .line 55
    const-string v12, "EXPLORE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v10}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LNGc;->g:LNGc;

    .line 62
    .line 63
    new-instance v12, LNGc;

    .line 64
    .line 65
    const-string v14, "FRIENDS"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LNGc;->h:LNGc;

    .line 72
    .line 73
    new-instance v14, LNGc;

    .line 74
    .line 75
    const-string v13, "SETTINGS"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v14, v13, v10, v15}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LNGc;->i:LNGc;

    .line 82
    .line 83
    new-instance v13, LNGc;

    .line 84
    .line 85
    const-string v15, "ADD_FRIENDS"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v8, v10}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LNGc;->j:LNGc;

    .line 93
    .line 94
    new-instance v15, LNGc;

    .line 95
    .line 96
    const-string v10, "SEARCH"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v10, v6, v8}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LNGc;->k:LNGc;

    .line 104
    .line 105
    new-instance v10, LNGc;

    .line 106
    .line 107
    const-string v8, "CLOSE"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v8, v4, v6}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, LNGc;->t:LNGc;

    .line 115
    .line 116
    new-instance v8, LNGc;

    .line 117
    .line 118
    const-string v6, "PROFILE"

    .line 119
    .line 120
    invoke-direct {v8, v6, v11, v4}, LNGc;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v8, LNGc;->X:LNGc;

    .line 124
    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    new-array v6, v6, [LNGc;

    .line 128
    .line 129
    aput-object v0, v6, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v6, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v5, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v7, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v9, v6, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v6, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v14, v6, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v6, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v15, v6, v0

    .line 159
    .line 160
    aput-object v10, v6, v4

    .line 161
    .line 162
    aput-object v8, v6, v11

    .line 163
    .line 164
    sput-object v6, LNGc;->Y:[LNGc;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNGc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNGc;
    .locals 1

    .line 1
    const-class v0, LNGc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNGc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNGc;
    .locals 1

    .line 1
    sget-object v0, LNGc;->Y:[LNGc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNGc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNGc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNGc;->a:I

    .line 2
    .line 3
    return v0
.end method
