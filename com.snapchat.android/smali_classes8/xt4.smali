.class public final enum Lxt4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxt4;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLOUT_RECOMMENDED_BY_YOU"
    .end annotation
.end field

.field public static final synthetic Y:[Lxt4;

.field public static final enum b:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND"
    .end annotation
.end field

.field public static final enum d:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRENDING_WITH_FRIENDS"
    .end annotation
.end field

.field public static final enum e:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRENDING_LENS"
    .end annotation
.end field

.field public static final enum f:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRENDING_MUSIC"
    .end annotation
.end field

.field public static final enum g:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRENDING_CHALLENGES"
    .end annotation
.end field

.field public static final enum h:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRENDING_HASHTAG"
    .end annotation
.end field

.field public static final enum i:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLOUT_MY_FRIEND"
    .end annotation
.end field

.field public static final enum j:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLOUT_TRENDING_WITH_FRIENDS"
    .end annotation
.end field

.field public static final enum k:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLOUT_SHARED_BY_FRIENDS"
    .end annotation
.end field

.field public static final enum t:Lxt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLOUT_RECOMMENDED_BY_FRIENDS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxt4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxt4;->b:Lxt4;

    .line 10
    .line 11
    new-instance v1, Lxt4;

    .line 12
    .line 13
    const-string v3, "FRIEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxt4;->c:Lxt4;

    .line 20
    .line 21
    new-instance v3, Lxt4;

    .line 22
    .line 23
    const-string v5, "TRENDING_WITH_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxt4;->d:Lxt4;

    .line 30
    .line 31
    new-instance v5, Lxt4;

    .line 32
    .line 33
    const-string v7, "TRENDING_LENS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxt4;->e:Lxt4;

    .line 40
    .line 41
    new-instance v7, Lxt4;

    .line 42
    .line 43
    const-string v9, "TRENDING_MUSIC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxt4;->f:Lxt4;

    .line 50
    .line 51
    new-instance v9, Lxt4;

    .line 52
    .line 53
    const-string v11, "TRENDING_CHALLENGES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lxt4;->g:Lxt4;

    .line 60
    .line 61
    new-instance v11, Lxt4;

    .line 62
    .line 63
    const-string v13, "TRENDING_HASHTAG"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lxt4;->h:Lxt4;

    .line 70
    .line 71
    new-instance v13, Lxt4;

    .line 72
    .line 73
    const-string v15, "CALLOUT_MY_FRIEND"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lxt4;->i:Lxt4;

    .line 80
    .line 81
    new-instance v15, Lxt4;

    .line 82
    .line 83
    const-string v14, "CALLOUT_TRENDING_WITH_FRIENDS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lxt4;->j:Lxt4;

    .line 91
    .line 92
    new-instance v14, Lxt4;

    .line 93
    .line 94
    const-string v12, "CALLOUT_SHARED_BY_FRIENDS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lxt4;->k:Lxt4;

    .line 102
    .line 103
    new-instance v12, Lxt4;

    .line 104
    .line 105
    const-string v10, "CALLOUT_RECOMMENDED_BY_FRIENDS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lxt4;->t:Lxt4;

    .line 113
    .line 114
    new-instance v10, Lxt4;

    .line 115
    .line 116
    const-string v8, "CALLOUT_RECOMMENDED_BY_YOU"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lxt4;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lxt4;->X:Lxt4;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lxt4;

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
    sput-object v8, Lxt4;->Y:[Lxt4;

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
    iput p3, p0, Lxt4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt4;
    .locals 1

    .line 1
    const-class v0, Lxt4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxt4;
    .locals 1

    .line 1
    sget-object v0, Lxt4;->Y:[Lxt4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxt4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxt4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxt4;->a:I

    .line 2
    .line 3
    return v0
.end method
