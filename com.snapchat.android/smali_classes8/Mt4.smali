.class public final enum LMt4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMt4;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum Y:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMOTED_CTA"
    .end annotation
.end field

.field public static final synthetic Z:[LMt4;

.field public static final enum b:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CARDS"
    .end annotation
.end field

.field public static final enum c:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CHAT"
    .end annotation
.end field

.field public static final enum d:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CAMERA"
    .end annotation
.end field

.field public static final enum e:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_ATTACHMENT"
    .end annotation
.end field

.field public static final enum f:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_BAR"
    .end annotation
.end field

.field public static final enum g:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIMARY_CONTEXT"
    .end annotation
.end field

.field public static final enum h:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECONDARY_CONTEXT"
    .end annotation
.end field

.field public static final enum i:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THREE_DOT"
    .end annotation
.end field

.field public static final enum j:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAPPABLE_ELEMENT"
    .end annotation
.end field

.field public static final enum k:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_MENU"
    .end annotation
.end field

.field public static final enum t:LMt4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_SNAP_ACTIONS_CHAT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LMt4;

    .line 2
    .line 3
    const-string v1, "CONTEXT_MENU_CARDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMt4;->b:LMt4;

    .line 10
    .line 11
    new-instance v1, LMt4;

    .line 12
    .line 13
    const-string v3, "CONTEXT_MENU_CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMt4;->c:LMt4;

    .line 20
    .line 21
    new-instance v3, LMt4;

    .line 22
    .line 23
    const-string v5, "CONTEXT_MENU_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMt4;->d:LMt4;

    .line 30
    .line 31
    new-instance v5, LMt4;

    .line 32
    .line 33
    const-string v7, "CONTEXT_MENU_ATTACHMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LMt4;->e:LMt4;

    .line 40
    .line 41
    new-instance v7, LMt4;

    .line 42
    .line 43
    const-string v9, "ACTION_BAR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LMt4;->f:LMt4;

    .line 50
    .line 51
    new-instance v9, LMt4;

    .line 52
    .line 53
    const-string v11, "PRIMARY_CONTEXT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LMt4;->g:LMt4;

    .line 62
    .line 63
    new-instance v11, LMt4;

    .line 64
    .line 65
    const-string v14, "SECONDARY_CONTEXT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-direct {v11, v14, v15, v10}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, LMt4;->h:LMt4;

    .line 74
    .line 75
    new-instance v14, LMt4;

    .line 76
    .line 77
    const-string v8, "THREE_DOT"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v14, v8, v6, v4}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LMt4;->i:LMt4;

    .line 86
    .line 87
    new-instance v8, LMt4;

    .line 88
    .line 89
    const-string v2, "TAPPABLE_ELEMENT"

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v2, v4, v12}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, LMt4;->j:LMt4;

    .line 97
    .line 98
    new-instance v2, LMt4;

    .line 99
    .line 100
    const-string v12, "ACTION_MENU"

    .line 101
    .line 102
    invoke-direct {v2, v12, v13, v15}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v2, LMt4;->k:LMt4;

    .line 106
    .line 107
    new-instance v12, LMt4;

    .line 108
    .line 109
    const-string v13, "POST_SNAP_ACTIONS_CHAT"

    .line 110
    .line 111
    invoke-direct {v12, v13, v10, v6}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LMt4;->t:LMt4;

    .line 115
    .line 116
    new-instance v13, LMt4;

    .line 117
    .line 118
    const-string v10, "SPOTLIGHT"

    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    invoke-direct {v13, v10, v6, v4}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v13, LMt4;->X:LMt4;

    .line 126
    .line 127
    new-instance v6, LMt4;

    .line 128
    .line 129
    const-string v10, "PROMOTED_CTA"

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v10, v4, v4}, LMt4;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, LMt4;->Y:LMt4;

    .line 137
    .line 138
    const/16 v10, 0xd

    .line 139
    .line 140
    new-array v10, v10, [LMt4;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    aput-object v0, v10, v16

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v10, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v10, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v5, v10, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v7, v10, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v9, v10, v0

    .line 160
    .line 161
    aput-object v11, v10, v15

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v14, v10, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v8, v10, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v2, v10, v0

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v12, v10, v0

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v13, v10, v0

    .line 181
    .line 182
    aput-object v6, v10, v4

    .line 183
    .line 184
    sput-object v10, LMt4;->Z:[LMt4;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMt4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMt4;
    .locals 1

    .line 1
    const-class v0, LMt4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMt4;
    .locals 1

    .line 1
    sget-object v0, LMt4;->Z:[LMt4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMt4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMt4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMt4;->a:I

    .line 2
    .line 3
    return v0
.end method
