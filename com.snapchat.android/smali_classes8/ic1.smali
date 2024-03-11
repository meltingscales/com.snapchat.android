.class public final enum Lic1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE_BANNER"
    .end annotation
.end field

.field public static final enum Y:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_BUILDER_BANNER"
    .end annotation
.end field

.field public static final enum Z:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_DROP_PAGE"
    .end annotation
.end field

.field public static final enum b:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BITMOJI_FASHION_DROP_ACTION_TYPE"
    .end annotation
.end field

.field public static final enum c:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PROFILE_BANNER"
    .end annotation
.end field

.field public static final enum d:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_BUILDER_BANNER"
    .end annotation
.end field

.field public static final enum e:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLAIM"
    .end annotation
.end field

.field public static final enum f:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLAIM_SUCCEEDED"
    .end annotation
.end field

.field public static final enum g:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLAIM_FAILED"
    .end annotation
.end field

.field public static final enum h:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK"
    .end annotation
.end field

.field public static final enum i:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_TOKEN_SHOP"
    .end annotation
.end field

.field public static final enum j:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_SUCCEEDED"
    .end annotation
.end field

.field public static final enum k:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_FAILED"
    .end annotation
.end field

.field public static final enum t:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_CANCELLED"
    .end annotation
.end field

.field public static final enum y0:Lic1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_DROP_PREVIEW_PAGE"
    .end annotation
.end field

.field public static final synthetic z0:[Lic1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lic1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BITMOJI_FASHION_DROP_ACTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lic1;->b:Lic1;

    .line 10
    .line 11
    new-instance v1, Lic1;

    .line 12
    .line 13
    const-string v3, "TAP_PROFILE_BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lic1;->c:Lic1;

    .line 20
    .line 21
    new-instance v3, Lic1;

    .line 22
    .line 23
    const-string v5, "TAP_BUILDER_BANNER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lic1;->d:Lic1;

    .line 30
    .line 31
    new-instance v5, Lic1;

    .line 32
    .line 33
    const-string v7, "CLAIM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lic1;->e:Lic1;

    .line 40
    .line 41
    new-instance v7, Lic1;

    .line 42
    .line 43
    const-string v9, "CLAIM_SUCCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lic1;->f:Lic1;

    .line 50
    .line 51
    new-instance v9, Lic1;

    .line 52
    .line 53
    const-string v11, "CLAIM_FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lic1;->g:Lic1;

    .line 60
    .line 61
    new-instance v11, Lic1;

    .line 62
    .line 63
    const-string v13, "DEEP_LINK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xc

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lic1;->h:Lic1;

    .line 72
    .line 73
    new-instance v13, Lic1;

    .line 74
    .line 75
    const-string v12, "VIEW_TOKEN_SHOP"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v13, v12, v10, v14}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lic1;->i:Lic1;

    .line 82
    .line 83
    new-instance v12, Lic1;

    .line 84
    .line 85
    const-string v14, "PURCHASE_TOKENS_SUCCEEDED"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v12, v14, v8, v10}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lic1;->j:Lic1;

    .line 93
    .line 94
    new-instance v14, Lic1;

    .line 95
    .line 96
    const-string v10, "PURCHASE_TOKENS_FAILED"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v10, v6, v8}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lic1;->k:Lic1;

    .line 104
    .line 105
    new-instance v10, Lic1;

    .line 106
    .line 107
    const-string v8, "PURCHASE_TOKENS_CANCELLED"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v8, v4, v6}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lic1;->t:Lic1;

    .line 115
    .line 116
    new-instance v8, Lic1;

    .line 117
    .line 118
    const-string v6, "VIEW_PROFILE_BANNER"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v2, v4}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lic1;->X:Lic1;

    .line 126
    .line 127
    new-instance v6, Lic1;

    .line 128
    .line 129
    const-string v4, "VIEW_BUILDER_BANNER"

    .line 130
    .line 131
    invoke-direct {v6, v4, v15, v2}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lic1;->Y:Lic1;

    .line 135
    .line 136
    new-instance v4, Lic1;

    .line 137
    .line 138
    const-string v15, "VIEW_DROP_PAGE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v15, v2, v2}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lic1;->Z:Lic1;

    .line 146
    .line 147
    new-instance v15, Lic1;

    .line 148
    .line 149
    const-string v2, "VIEW_DROP_PREVIEW_PAGE"

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v2, v4, v4}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lic1;->y0:Lic1;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    new-array v2, v2, [Lic1;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v2, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v5, v2, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v7, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v9, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v11, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v13, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v12, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v14, v2, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v10, v2, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v8, v2, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v6, v2, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v2, v0

    .line 212
    .line 213
    aput-object v15, v2, v4

    .line 214
    .line 215
    sput-object v2, Lic1;->z0:[Lic1;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lic1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic1;
    .locals 1

    .line 1
    const-class v0, Lic1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lic1;
    .locals 1

    .line 1
    sget-object v0, Lic1;->z0:[Lic1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lic1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lic1;->a:I

    .line 2
    .line 3
    return v0
.end method
