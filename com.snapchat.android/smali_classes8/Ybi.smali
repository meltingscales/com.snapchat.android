.class public final enum LYbi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYbi;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_NATIVE_INIT_LATENCY"
    .end annotation
.end field

.field public static final enum Y:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_ALL_SECTIONS_LATENCY"
    .end annotation
.end field

.field public static final synthetic Z:[LYbi;

.field public static final enum b:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_SCREEN_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum c:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SUGGEST_LATENCY"
    .end annotation
.end field

.field public static final enum d:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_TYPE_SCREEN_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum e:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SCREEN_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum f:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_TAB_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum g:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_TYPE_SCREEN_REFRESH_LATENCY"
    .end annotation
.end field

.field public static final enum h:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SCREEN_REFRESH_LATENCY"
    .end annotation
.end field

.field public static final enum i:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBPAGE_FIRST_PAINT_LATENCY"
    .end annotation
.end field

.field public static final enum j:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_ROOT_VIEW_LATENCY"
    .end annotation
.end field

.field public static final enum k:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_HEADER_LATENCY"
    .end annotation
.end field

.field public static final enum t:LYbi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_FIRST_SECTION_LATENCY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYbi;

    .line 2
    .line 3
    const-string v1, "STORY_SCREEN_LOAD_LATENCY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYbi;->b:LYbi;

    .line 10
    .line 11
    new-instance v1, LYbi;

    .line 12
    .line 13
    const-string v3, "POST_TYPE_SUGGEST_LATENCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LYbi;->c:LYbi;

    .line 20
    .line 21
    new-instance v3, LYbi;

    .line 22
    .line 23
    const-string v5, "PRE_TYPE_SCREEN_LOAD_LATENCY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LYbi;->d:LYbi;

    .line 30
    .line 31
    new-instance v5, LYbi;

    .line 32
    .line 33
    const-string v7, "POST_TYPE_SCREEN_LOAD_LATENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LYbi;->e:LYbi;

    .line 40
    .line 41
    new-instance v7, LYbi;

    .line 42
    .line 43
    const-string v9, "SNAP_TAB_LOAD_LATENCY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LYbi;->f:LYbi;

    .line 50
    .line 51
    new-instance v9, LYbi;

    .line 52
    .line 53
    const-string v11, "PRE_TYPE_SCREEN_REFRESH_LATENCY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LYbi;->g:LYbi;

    .line 60
    .line 61
    new-instance v11, LYbi;

    .line 62
    .line 63
    const-string v13, "POST_TYPE_SCREEN_REFRESH_LATENCY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LYbi;->h:LYbi;

    .line 70
    .line 71
    new-instance v13, LYbi;

    .line 72
    .line 73
    const-string v15, "WEBPAGE_FIRST_PAINT_LATENCY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LYbi;->i:LYbi;

    .line 80
    .line 81
    new-instance v15, LYbi;

    .line 82
    .line 83
    const-string v14, "UNIVERSAL_SEARCH_ROOT_VIEW_LATENCY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LYbi;->j:LYbi;

    .line 91
    .line 92
    new-instance v14, LYbi;

    .line 93
    .line 94
    const-string v12, "UNIVERSAL_SEARCH_HEADER_LATENCY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LYbi;->k:LYbi;

    .line 102
    .line 103
    new-instance v12, LYbi;

    .line 104
    .line 105
    const-string v10, "UNIVERSAL_SEARCH_FIRST_SECTION_LATENCY"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LYbi;->t:LYbi;

    .line 113
    .line 114
    new-instance v10, LYbi;

    .line 115
    .line 116
    const-string v8, "UNIVERSAL_SEARCH_NATIVE_INIT_LATENCY"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LYbi;->X:LYbi;

    .line 124
    .line 125
    new-instance v8, LYbi;

    .line 126
    .line 127
    const-string v6, "UNIVERSAL_SEARCH_ALL_SECTIONS_LATENCY"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LYbi;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LYbi;->Y:LYbi;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [LYbi;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, LYbi;->Z:[LYbi;

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
    iput p3, p0, LYbi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYbi;
    .locals 1

    .line 1
    const-class v0, LYbi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYbi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYbi;
    .locals 1

    .line 1
    sget-object v0, LYbi;->Z:[LYbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYbi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYbi;->a:I

    .line 2
    .line 3
    return v0
.end method
