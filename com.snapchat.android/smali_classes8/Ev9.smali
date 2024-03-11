.class public final enum LEv9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEv9;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_SNAPDOC_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum Y:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_OPERATION"
    .end annotation
.end field

.field public static final synthetic Z:[LEv9;

.field public static final enum b:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTEND_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum c:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_ENTRIES_OPERATION"
    .end annotation
.end field

.field public static final enum d:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum e:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SNAP_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum f:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_STORY_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum g:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_ENTRY_HIGHLIGHTS_OPERATION"
    .end annotation
.end field

.field public static final enum h:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_OR_EXTEND_ENTRY_OPERATION"
    .end annotation
.end field

.field public static final enum i:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_PRIVATE_ENTRIES_OPERATION"
    .end annotation
.end field

.field public static final enum j:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_OR_EXTEND_ENTRY_OPERATION_V2"
    .end annotation
.end field

.field public static final enum k:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TAGS_OPERATION"
    .end annotation
.end field

.field public static final enum t:LEv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_ENTRY_ASSETS_OPERATION"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LEv9;

    .line 2
    .line 3
    const-string v1, "EXTEND_ENTRY_OPERATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEv9;->b:LEv9;

    .line 10
    .line 11
    new-instance v1, LEv9;

    .line 12
    .line 13
    const-string v3, "DELETE_ENTRIES_OPERATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LEv9;->c:LEv9;

    .line 20
    .line 21
    new-instance v3, LEv9;

    .line 22
    .line 23
    const-string v5, "UPDATE_ENTRY_OPERATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LEv9;->d:LEv9;

    .line 30
    .line 31
    new-instance v5, LEv9;

    .line 32
    .line 33
    const-string v7, "ADD_SNAP_ENTRY_OPERATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LEv9;->e:LEv9;

    .line 40
    .line 41
    new-instance v7, LEv9;

    .line 42
    .line 43
    const-string v9, "ADD_STORY_ENTRY_OPERATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LEv9;->f:LEv9;

    .line 50
    .line 51
    new-instance v9, LEv9;

    .line 52
    .line 53
    const-string v11, "UPDATE_ENTRY_HIGHLIGHTS_OPERATION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LEv9;->g:LEv9;

    .line 60
    .line 61
    new-instance v11, LEv9;

    .line 62
    .line 63
    const-string v13, "CREATE_OR_EXTEND_ENTRY_OPERATION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LEv9;->h:LEv9;

    .line 70
    .line 71
    new-instance v13, LEv9;

    .line 72
    .line 73
    const-string v15, "UPDATE_PRIVATE_ENTRIES_OPERATION"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LEv9;->i:LEv9;

    .line 80
    .line 81
    new-instance v15, LEv9;

    .line 82
    .line 83
    const-string v14, "CREATE_OR_EXTEND_ENTRY_OPERATION_V2"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LEv9;->j:LEv9;

    .line 91
    .line 92
    new-instance v14, LEv9;

    .line 93
    .line 94
    const-string v12, "ADD_TAGS_OPERATION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LEv9;->k:LEv9;

    .line 102
    .line 103
    new-instance v12, LEv9;

    .line 104
    .line 105
    const-string v10, "UPDATE_ENTRY_ASSETS_OPERATION"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LEv9;->t:LEv9;

    .line 115
    .line 116
    new-instance v10, LEv9;

    .line 117
    .line 118
    const-string v4, "CREATE_SNAPDOC_ENTRY_OPERATION"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v4, v6, v2}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, LEv9;->X:LEv9;

    .line 126
    .line 127
    new-instance v4, LEv9;

    .line 128
    .line 129
    const-string v6, "UNKNOWN_OPERATION"

    .line 130
    .line 131
    invoke-direct {v4, v6, v2, v8}, LEv9;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LEv9;->Y:LEv9;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [LEv9;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    aput-object v0, v6, v16

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v3, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v5, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v7, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v9, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aput-object v11, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v13, v6, v0

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    aput-object v15, v6, v0

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    aput-object v14, v6, v0

    .line 172
    .line 173
    aput-object v12, v6, v8

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v4, v6, v2

    .line 180
    .line 181
    sput-object v6, LEv9;->Z:[LEv9;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEv9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEv9;
    .locals 1

    .line 1
    const-class v0, LEv9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEv9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEv9;
    .locals 1

    .line 1
    sget-object v0, LEv9;->Z:[LEv9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEv9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEv9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LEv9;->a:I

    .line 2
    .line 3
    return v0
.end method
