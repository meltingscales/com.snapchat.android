.class public final enum LnA3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnA3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_MINI_LINKING_MENU"
    .end annotation
.end field

.field public static final enum Y:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSE_MINI_LINKING_MENU"
    .end annotation
.end field

.field public static final enum Z:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINI_TO_MINI_LINKING"
    .end annotation
.end field

.field public static final enum b:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_AUDIO"
    .end annotation
.end field

.field public static final enum c:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I_NEED_HELP"
    .end annotation
.end field

.field public static final enum d:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I_HAVE_A_PRIVACY_QUESTION"
    .end annotation
.end field

.field public static final enum e:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_CENTER"
    .end annotation
.end field

.field public static final enum f:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I_SPOTTED_A_BUG"
    .end annotation
.end field

.field public static final enum g:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I_HAVE_A_SUGGESTION"
    .end annotation
.end field

.field public static final enum h:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SCORE"
    .end annotation
.end field

.field public static final enum i:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEARN_MORE_ABOUT_PROTECTED_DATA"
    .end annotation
.end field

.field public static final enum j:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_ACTIVITY"
    .end annotation
.end field

.field public static final enum k:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_ACTIVITY"
    .end annotation
.end field

.field public static final enum t:LnA3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROTECTED_DATA"
    .end annotation
.end field

.field public static final synthetic y0:[LnA3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LnA3;

    .line 2
    .line 3
    const-string v1, "GAME_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnA3;->b:LnA3;

    .line 10
    .line 11
    new-instance v1, LnA3;

    .line 12
    .line 13
    const-string v3, "I_NEED_HELP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LnA3;->c:LnA3;

    .line 20
    .line 21
    new-instance v3, LnA3;

    .line 22
    .line 23
    const-string v5, "I_HAVE_A_PRIVACY_QUESTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LnA3;->d:LnA3;

    .line 30
    .line 31
    new-instance v5, LnA3;

    .line 32
    .line 33
    const-string v7, "SAFETY_CENTER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LnA3;->e:LnA3;

    .line 40
    .line 41
    new-instance v7, LnA3;

    .line 42
    .line 43
    const-string v9, "I_SPOTTED_A_BUG"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LnA3;->f:LnA3;

    .line 50
    .line 51
    new-instance v9, LnA3;

    .line 52
    .line 53
    const-string v11, "I_HAVE_A_SUGGESTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LnA3;->g:LnA3;

    .line 60
    .line 61
    new-instance v11, LnA3;

    .line 62
    .line 63
    const-string v13, "HIDE_SCORE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LnA3;->h:LnA3;

    .line 70
    .line 71
    new-instance v13, LnA3;

    .line 72
    .line 73
    const-string v15, "LEARN_MORE_ABOUT_PROTECTED_DATA"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LnA3;->i:LnA3;

    .line 82
    .line 83
    new-instance v15, LnA3;

    .line 84
    .line 85
    const-string v10, "SHOW_ACTIVITY"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v10, v8, v14}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, LnA3;->j:LnA3;

    .line 93
    .line 94
    new-instance v10, LnA3;

    .line 95
    .line 96
    const-string v14, "HIDE_ACTIVITY"

    .line 97
    .line 98
    invoke-direct {v10, v14, v12, v8}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LnA3;->k:LnA3;

    .line 102
    .line 103
    new-instance v14, LnA3;

    .line 104
    .line 105
    const-string v12, "PROTECTED_DATA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v14, v12, v8, v8}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v14, LnA3;->t:LnA3;

    .line 113
    .line 114
    new-instance v12, LnA3;

    .line 115
    .line 116
    const-string v8, "OPEN_MINI_LINKING_MENU"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v8, v6, v6}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LnA3;->X:LnA3;

    .line 124
    .line 125
    new-instance v8, LnA3;

    .line 126
    .line 127
    const-string v6, "CLOSE_MINI_LINKING_MENU"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LnA3;->Y:LnA3;

    .line 135
    .line 136
    new-instance v6, LnA3;

    .line 137
    .line 138
    const-string v4, "MINI_TO_MINI_LINKING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LnA3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LnA3;->Z:LnA3;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [LnA3;

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
    aput-object v10, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v14, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v12, v4, v0

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
    sput-object v4, LnA3;->y0:[LnA3;

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
    iput p3, p0, LnA3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnA3;
    .locals 1

    .line 1
    const-class v0, LnA3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnA3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnA3;
    .locals 1

    .line 1
    sget-object v0, LnA3;->y0:[LnA3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LnA3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnA3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LnA3;->a:I

    .line 2
    .line 3
    return v0
.end method
