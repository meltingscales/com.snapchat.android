.class public final enum LU91;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU91;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDITIONAL_SELFIE_CAPTURED"
    .end annotation
.end field

.field public static final enum Y:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPTION_SELECTED"
    .end annotation
.end field

.field public static final enum Z:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVATAR_BUILDER"
    .end annotation
.end field

.field public static final enum b:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BITMOJI_AVATAR_BUILDER_UX_STATE"
    .end annotation
.end field

.field public static final enum c:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDUCATIONAL_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum d:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENDER_PICKER"
    .end annotation
.end field

.field public static final enum e:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MODEL_LOADING"
    .end annotation
.end field

.field public static final enum f:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MODEL_LOADING_FAILED"
    .end annotation
.end field

.field public static final enum g:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MODEL_LOADED"
    .end annotation
.end field

.field public static final enum h:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INITIAL_SELFIES_CAPTURE"
    .end annotation
.end field

.field public static final enum i:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INITIAL_SELFIES_CAPTURE_FIND_FACE"
    .end annotation
.end field

.field public static final enum j:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INITIAL_SELFIES_CAPTURED"
    .end annotation
.end field

.field public static final enum k:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDITIONAL_SELFIE_CAPTURE"
    .end annotation
.end field

.field public static final enum t:LU91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDITIONAL_SELFIE_CAPTURE_FIND_FACE"
    .end annotation
.end field

.field public static final synthetic y0:[LU91;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LU91;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BITMOJI_AVATAR_BUILDER_UX_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LU91;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU91;->b:LU91;

    .line 10
    .line 11
    new-instance v1, LU91;

    .line 12
    .line 13
    const-string v3, "EDUCATIONAL_INTERSTITIAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LU91;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU91;->c:LU91;

    .line 20
    .line 21
    new-instance v3, LU91;

    .line 22
    .line 23
    const-string v5, "GENDER_PICKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LU91;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LU91;->d:LU91;

    .line 30
    .line 31
    new-instance v5, LU91;

    .line 32
    .line 33
    const-string v7, "MODEL_LOADING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LU91;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LU91;->e:LU91;

    .line 40
    .line 41
    new-instance v7, LU91;

    .line 42
    .line 43
    const-string v9, "MODEL_LOADING_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LU91;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LU91;->f:LU91;

    .line 50
    .line 51
    new-instance v9, LU91;

    .line 52
    .line 53
    const-string v11, "MODEL_LOADED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LU91;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LU91;->g:LU91;

    .line 60
    .line 61
    new-instance v11, LU91;

    .line 62
    .line 63
    const-string v13, "INITIAL_SELFIES_CAPTURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LU91;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LU91;->h:LU91;

    .line 70
    .line 71
    new-instance v13, LU91;

    .line 72
    .line 73
    const-string v15, "INITIAL_SELFIES_CAPTURE_FIND_FACE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LU91;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LU91;->i:LU91;

    .line 80
    .line 81
    new-instance v15, LU91;

    .line 82
    .line 83
    const-string v14, "INITIAL_SELFIES_CAPTURED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LU91;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LU91;->j:LU91;

    .line 91
    .line 92
    new-instance v14, LU91;

    .line 93
    .line 94
    const-string v12, "ADDITIONAL_SELFIE_CAPTURE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LU91;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LU91;->k:LU91;

    .line 102
    .line 103
    new-instance v12, LU91;

    .line 104
    .line 105
    const-string v10, "ADDITIONAL_SELFIE_CAPTURE_FIND_FACE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LU91;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LU91;->t:LU91;

    .line 113
    .line 114
    new-instance v10, LU91;

    .line 115
    .line 116
    const-string v8, "ADDITIONAL_SELFIE_CAPTURED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LU91;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LU91;->X:LU91;

    .line 124
    .line 125
    new-instance v8, LU91;

    .line 126
    .line 127
    const-string v6, "OPTION_SELECTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LU91;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LU91;->Y:LU91;

    .line 135
    .line 136
    new-instance v6, LU91;

    .line 137
    .line 138
    const-string v4, "AVATAR_BUILDER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LU91;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LU91;->Z:LU91;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [LU91;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v4, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v4, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v8, v4, v0

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    sput-object v4, LU91;->y0:[LU91;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU91;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU91;
    .locals 1

    .line 1
    const-class v0, LU91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU91;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU91;
    .locals 1

    .line 1
    sget-object v0, LU91;->y0:[LU91;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU91;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU91;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU91;->a:I

    .line 2
    .line 3
    return v0
.end method
