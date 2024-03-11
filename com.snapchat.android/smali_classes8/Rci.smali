.class public final enum LRci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRci;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_2_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum Y:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_3_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum Z:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_10_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum b:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum d:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUTUAL_FRIENDS"
    .end annotation
.end field

.field public static final enum e:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field public static final enum f:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP"
    .end annotation
.end field

.field public static final enum g:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum h:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_ADD"
    .end annotation
.end field

.field public static final enum i:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDED_ME"
    .end annotation
.end field

.field public static final enum j:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACT_BOOK"
    .end annotation
.end field

.field public static final enum k:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE"
    .end annotation
.end field

.field public static final enum t:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YOU_MAY_KNOW"
    .end annotation
.end field

.field public static final enum y0:LRci;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_20_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final synthetic z0:[LRci;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LRci;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRci;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRci;->b:LRci;

    .line 10
    .line 11
    new-instance v1, LRci;

    .line 12
    .line 13
    const-string v3, "USERNAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LRci;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LRci;->c:LRci;

    .line 20
    .line 21
    new-instance v3, LRci;

    .line 22
    .line 23
    const-string v5, "MUTUAL_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LRci;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LRci;->d:LRci;

    .line 30
    .line 31
    new-instance v5, LRci;

    .line 32
    .line 33
    const-string v7, "DISPLAY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LRci;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LRci;->e:LRci;

    .line 40
    .line 41
    new-instance v7, LRci;

    .line 42
    .line 43
    const-string v9, "GROUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LRci;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LRci;->f:LRci;

    .line 50
    .line 51
    new-instance v9, LRci;

    .line 52
    .line 53
    const-string v11, "STORY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LRci;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LRci;->g:LRci;

    .line 60
    .line 61
    new-instance v11, LRci;

    .line 62
    .line 63
    const-string v13, "QUICK_ADD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LRci;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LRci;->h:LRci;

    .line 70
    .line 71
    new-instance v13, LRci;

    .line 72
    .line 73
    const-string v15, "ADDED_ME"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LRci;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LRci;->i:LRci;

    .line 80
    .line 81
    new-instance v15, LRci;

    .line 82
    .line 83
    const-string v14, "CONTACT_BOOK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LRci;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LRci;->j:LRci;

    .line 91
    .line 92
    new-instance v14, LRci;

    .line 93
    .line 94
    const-string v12, "PRIVATE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LRci;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LRci;->k:LRci;

    .line 102
    .line 103
    new-instance v12, LRci;

    .line 104
    .line 105
    const-string v10, "YOU_MAY_KNOW"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, LRci;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LRci;->t:LRci;

    .line 115
    .line 116
    new-instance v10, LRci;

    .line 117
    .line 118
    const-string v4, "HAS_2_PLUS_MUTUAL_FRIEND"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    invoke-direct {v10, v4, v2, v6}, LRci;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v10, LRci;->X:LRci;

    .line 128
    .line 129
    new-instance v4, LRci;

    .line 130
    .line 131
    const-string v6, "HAS_3_PLUS_MUTUAL_FRIEND"

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v4, v6, v2, v8}, LRci;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v4, LRci;->Y:LRci;

    .line 139
    .line 140
    new-instance v6, LRci;

    .line 141
    .line 142
    const-string v8, "HAS_10_PLUS_MUTUAL_FRIEND"

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v6, v8, v2, v4}, LRci;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v6, LRci;->Z:LRci;

    .line 154
    .line 155
    new-instance v2, LRci;

    .line 156
    .line 157
    const-string v4, "HAS_20_PLUS_MUTUAL_FRIEND"

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v4, v8, v6}, LRci;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v2, LRci;->y0:LRci;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    new-array v4, v4, [LRci;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    aput-object v0, v4, v6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v5, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v7, v4, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v9, v4, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v11, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v13, v4, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v15, v4, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v14, v4, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v12, v4, v0

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v10, v4, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v16, v4, v0

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v17, v4, v0

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v2, v4, v0

    .line 225
    .line 226
    sput-object v4, LRci;->z0:[LRci;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRci;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRci;
    .locals 1

    .line 1
    const-class v0, LRci;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRci;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRci;
    .locals 1

    .line 1
    sget-object v0, LRci;->z0:[LRci;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRci;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRci;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRci;->a:I

    .line 2
    .line 3
    return v0
.end method
