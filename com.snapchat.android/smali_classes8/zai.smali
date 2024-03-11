.class public final enum Lzai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzai;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEAMLESS_V2_VERIFY_FAILURE"
    .end annotation
.end field

.field public static final synthetic Y:[Lzai;

.field public static final enum b:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_URL_FETCH_STARTED"
    .end annotation
.end field

.field public static final enum c:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_URL_FETCH_SKIPPED"
    .end annotation
.end field

.field public static final enum d:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_URL_FETCH_FAILURE"
    .end annotation
.end field

.field public static final enum e:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_URL_FETCH_SUCCESS"
    .end annotation
.end field

.field public static final enum f:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_FROM_BACKGROUND_SENT"
    .end annotation
.end field

.field public static final enum g:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_FROM_BACKGROUND_FAILURE"
    .end annotation
.end field

.field public static final enum h:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_FROM_BACKGROUND_SUCCESS"
    .end annotation
.end field

.field public static final enum i:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEAMLESS_ELIGIBLE"
    .end annotation
.end field

.field public static final enum j:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEAMLESS_V2_VERIFY_SUBMIT"
    .end annotation
.end field

.field public static final enum k:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEAMLESS_V2_VERIFY_RESPONSE_RECEIVED"
    .end annotation
.end field

.field public static final enum t:Lzai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEAMLESS_V2_VERIFY_SUCCESS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzai;

    .line 2
    .line 3
    const-string v1, "BACKGROUND_URL_FETCH_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzai;->b:Lzai;

    .line 10
    .line 11
    new-instance v1, Lzai;

    .line 12
    .line 13
    const-string v3, "BACKGROUND_URL_FETCH_SKIPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzai;->c:Lzai;

    .line 20
    .line 21
    new-instance v3, Lzai;

    .line 22
    .line 23
    const-string v5, "BACKGROUND_URL_FETCH_FAILURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzai;->d:Lzai;

    .line 30
    .line 31
    new-instance v5, Lzai;

    .line 32
    .line 33
    const-string v7, "BACKGROUND_URL_FETCH_SUCCESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzai;->e:Lzai;

    .line 40
    .line 41
    new-instance v7, Lzai;

    .line 42
    .line 43
    const-string v9, "VERIFY_FROM_BACKGROUND_SENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzai;->f:Lzai;

    .line 50
    .line 51
    new-instance v9, Lzai;

    .line 52
    .line 53
    const-string v11, "VERIFY_FROM_BACKGROUND_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzai;->g:Lzai;

    .line 60
    .line 61
    new-instance v11, Lzai;

    .line 62
    .line 63
    const-string v13, "VERIFY_FROM_BACKGROUND_SUCCESS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzai;->h:Lzai;

    .line 70
    .line 71
    new-instance v13, Lzai;

    .line 72
    .line 73
    const-string v15, "SEAMLESS_ELIGIBLE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lzai;->i:Lzai;

    .line 80
    .line 81
    new-instance v15, Lzai;

    .line 82
    .line 83
    const-string v14, "SEAMLESS_V2_VERIFY_SUBMIT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lzai;->j:Lzai;

    .line 91
    .line 92
    new-instance v14, Lzai;

    .line 93
    .line 94
    const-string v12, "SEAMLESS_V2_VERIFY_RESPONSE_RECEIVED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lzai;->k:Lzai;

    .line 102
    .line 103
    new-instance v12, Lzai;

    .line 104
    .line 105
    const-string v10, "SEAMLESS_V2_VERIFY_SUCCESS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lzai;->t:Lzai;

    .line 113
    .line 114
    new-instance v10, Lzai;

    .line 115
    .line 116
    const-string v8, "SEAMLESS_V2_VERIFY_FAILURE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lzai;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lzai;->X:Lzai;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lzai;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lzai;->Y:[Lzai;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzai;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzai;
    .locals 1

    .line 1
    const-class v0, Lzai;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzai;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzai;
    .locals 1

    .line 1
    sget-object v0, Lzai;->Y:[Lzai;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzai;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzai;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzai;->a:I

    .line 2
    .line 3
    return v0
.end method
