.class public final enum Lnvk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnvk;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_REGIONAL"
    .end annotation
.end field

.field public static final enum Y:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGIONAL"
    .end annotation
.end field

.field public static final synthetic Z:[Lnvk;

.field public static final enum b:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STANDARD"
    .end annotation
.end field

.field public static final enum c:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REDUCED_REDUNDANCY"
    .end annotation
.end field

.field public static final enum d:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STANDARD_IA"
    .end annotation
.end field

.field public static final enum e:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONEZONE_IA"
    .end annotation
.end field

.field public static final enum f:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTELLIGENT_TIERING"
    .end annotation
.end field

.field public static final enum g:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GLACIER"
    .end annotation
.end field

.field public static final enum h:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_ARCHIVE"
    .end annotation
.end field

.field public static final enum i:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GLACIER_IR"
    .end annotation
.end field

.field public static final enum j:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEARLINE"
    .end annotation
.end field

.field public static final enum k:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLDLINE"
    .end annotation
.end field

.field public static final enum t:Lnvk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARCHIVE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnvk;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnvk;->b:Lnvk;

    .line 10
    .line 11
    new-instance v1, Lnvk;

    .line 12
    .line 13
    const-string v3, "REDUCED_REDUNDANCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnvk;->c:Lnvk;

    .line 20
    .line 21
    new-instance v3, Lnvk;

    .line 22
    .line 23
    const-string v5, "STANDARD_IA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnvk;->d:Lnvk;

    .line 30
    .line 31
    new-instance v5, Lnvk;

    .line 32
    .line 33
    const-string v7, "ONEZONE_IA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnvk;->e:Lnvk;

    .line 40
    .line 41
    new-instance v7, Lnvk;

    .line 42
    .line 43
    const-string v9, "INTELLIGENT_TIERING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnvk;->f:Lnvk;

    .line 50
    .line 51
    new-instance v9, Lnvk;

    .line 52
    .line 53
    const-string v11, "GLACIER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnvk;->g:Lnvk;

    .line 60
    .line 61
    new-instance v11, Lnvk;

    .line 62
    .line 63
    const-string v13, "DEEP_ARCHIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnvk;->h:Lnvk;

    .line 70
    .line 71
    new-instance v13, Lnvk;

    .line 72
    .line 73
    const-string v15, "GLACIER_IR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lnvk;->i:Lnvk;

    .line 82
    .line 83
    new-instance v15, Lnvk;

    .line 84
    .line 85
    const-string v10, "NEARLINE"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v10, v8, v14}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lnvk;->j:Lnvk;

    .line 93
    .line 94
    new-instance v10, Lnvk;

    .line 95
    .line 96
    const-string v14, "COLDLINE"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v14, v6, v8}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lnvk;->k:Lnvk;

    .line 104
    .line 105
    new-instance v14, Lnvk;

    .line 106
    .line 107
    const-string v8, "ARCHIVE"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v14, v8, v4, v6}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v14, Lnvk;->t:Lnvk;

    .line 115
    .line 116
    new-instance v8, Lnvk;

    .line 117
    .line 118
    const-string v6, "MULTI_REGIONAL"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v2, v4}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lnvk;->X:Lnvk;

    .line 126
    .line 127
    new-instance v6, Lnvk;

    .line 128
    .line 129
    const-string v4, "REGIONAL"

    .line 130
    .line 131
    invoke-direct {v6, v4, v12, v2}, Lnvk;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lnvk;->Y:Lnvk;

    .line 135
    .line 136
    const/16 v4, 0xd

    .line 137
    .line 138
    new-array v4, v4, [Lnvk;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    aput-object v0, v4, v16

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v3, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v5, v4, v0

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v7, v4, v0

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v9, v4, v0

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aput-object v11, v4, v0

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v13, v4, v0

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    aput-object v15, v4, v0

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    aput-object v10, v4, v0

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    aput-object v14, v4, v0

    .line 176
    .line 177
    aput-object v8, v4, v2

    .line 178
    .line 179
    aput-object v6, v4, v12

    .line 180
    .line 181
    sput-object v4, Lnvk;->Z:[Lnvk;

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
    iput p3, p0, Lnvk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnvk;
    .locals 1

    .line 1
    const-class v0, Lnvk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnvk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnvk;
    .locals 1

    .line 1
    sget-object v0, Lnvk;->Z:[Lnvk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnvk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnvk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnvk;->a:I

    .line 2
    .line 3
    return v0
.end method
