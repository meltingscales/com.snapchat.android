.class public final enum Lpg7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg7;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_REVERT"
    .end annotation
.end field

.field public static final synthetic Y:[Lpg7;

.field public static final enum b:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESELECT_BATCH_ICON"
    .end annotation
.end field

.field public static final enum c:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_SEGMENT_IN_PREVIEW"
    .end annotation
.end field

.field public static final enum d:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_BACKGROUND"
    .end annotation
.end field

.field public static final enum e:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERRIDE_BY_LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum f:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_EXIT_BUTTON"
    .end annotation
.end field

.field public static final enum g:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SYSTEM_BACK"
    .end annotation
.end field

.field public static final enum h:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SWIPE_DOWN_TO_DISMISS"
    .end annotation
.end field

.field public static final enum i:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE_DELETE_ALL"
    .end annotation
.end field

.field public static final enum j:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE_REVERT"
    .end annotation
.end field

.field public static final enum k:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_DELETE_ALL"
    .end annotation
.end field

.field public static final enum t:Lpg7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_DELETE_SINGLE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpg7;

    .line 2
    .line 3
    const-string v1, "DESELECT_BATCH_ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpg7;->b:Lpg7;

    .line 10
    .line 11
    new-instance v1, Lpg7;

    .line 12
    .line 13
    const-string v3, "DELETE_SEGMENT_IN_PREVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpg7;->c:Lpg7;

    .line 20
    .line 21
    new-instance v3, Lpg7;

    .line 22
    .line 23
    const-string v5, "DISMISS_BY_BACKGROUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lpg7;->d:Lpg7;

    .line 32
    .line 33
    new-instance v5, Lpg7;

    .line 34
    .line 35
    const-string v8, "OVERRIDE_BY_LOCK_SCREEN"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lpg7;->e:Lpg7;

    .line 44
    .line 45
    new-instance v8, Lpg7;

    .line 46
    .line 47
    const-string v11, "PREVIEW_EXIT_BUTTON"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lpg7;->f:Lpg7;

    .line 54
    .line 55
    new-instance v11, Lpg7;

    .line 56
    .line 57
    const-string v13, "PREVIEW_SYSTEM_BACK"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lpg7;->g:Lpg7;

    .line 64
    .line 65
    new-instance v13, Lpg7;

    .line 66
    .line 67
    const-string v15, "PREVIEW_SWIPE_DOWN_TO_DISMISS"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v13, v15, v9, v12}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lpg7;->h:Lpg7;

    .line 74
    .line 75
    new-instance v15, Lpg7;

    .line 76
    .line 77
    const-string v12, "TIMELINE_DELETE_ALL"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v15, v12, v6, v14}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lpg7;->i:Lpg7;

    .line 84
    .line 85
    new-instance v12, Lpg7;

    .line 86
    .line 87
    const-string v6, "TIMELINE_REVERT"

    .line 88
    .line 89
    invoke-direct {v12, v6, v10, v9}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lpg7;->j:Lpg7;

    .line 93
    .line 94
    new-instance v6, Lpg7;

    .line 95
    .line 96
    const-string v10, "DIRECTOR_DELETE_ALL"

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-direct {v6, v10, v7, v9}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lpg7;->k:Lpg7;

    .line 104
    .line 105
    new-instance v10, Lpg7;

    .line 106
    .line 107
    const-string v7, "DIRECTOR_DELETE_SINGLE"

    .line 108
    .line 109
    const/16 v14, 0xb

    .line 110
    .line 111
    invoke-direct {v10, v7, v9, v14}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lpg7;->t:Lpg7;

    .line 115
    .line 116
    new-instance v7, Lpg7;

    .line 117
    .line 118
    const-string v9, "DIRECTOR_REVERT"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v7, v9, v14, v4}, Lpg7;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lpg7;->X:Lpg7;

    .line 126
    .line 127
    new-array v4, v4, [Lpg7;

    .line 128
    .line 129
    aput-object v0, v4, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v5, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v4, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v11, v4, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v13, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v4, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v12, v4, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v6, v4, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v10, v4, v0

    .line 163
    .line 164
    aput-object v7, v4, v14

    .line 165
    .line 166
    sput-object v4, Lpg7;->Y:[Lpg7;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpg7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg7;
    .locals 1

    .line 1
    const-class v0, Lpg7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpg7;
    .locals 1

    .line 1
    sget-object v0, Lpg7;->Y:[Lpg7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpg7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpg7;->a:I

    .line 2
    .line 3
    return v0
.end method
