.class public final enum LJv4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJv4;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEST_FRIENDS"
    .end annotation
.end field

.field public static final enum Y:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENT"
    .end annotation
.end field

.field public static final synthetic Z:[LJv4;

.field public static final enum b:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIRTHDAY"
    .end annotation
.end field

.field public static final enum c:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_FRIENDS"
    .end annotation
.end field

.field public static final enum d:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEARBY"
    .end annotation
.end field

.field public static final enum e:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREAD"
    .end annotation
.end field

.field public static final enum f:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREPLIED"
    .end annotation
.end field

.field public static final enum g:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES"
    .end annotation
.end field

.field public static final enum h:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENT_CALLS"
    .end annotation
.end field

.field public static final enum i:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUPS"
    .end annotation
.end field

.field public static final enum j:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASTROLOGY"
    .end annotation
.end field

.field public static final enum k:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLASHBACKS"
    .end annotation
.end field

.field public static final enum t:LJv4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACTS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LJv4;

    .line 2
    .line 3
    const-string v1, "BIRTHDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LJv4;->b:LJv4;

    .line 11
    .line 12
    new-instance v1, LJv4;

    .line 13
    .line 14
    const-string v4, "NEW_FRIENDS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LJv4;->c:LJv4;

    .line 21
    .line 22
    new-instance v4, LJv4;

    .line 23
    .line 24
    const-string v6, "NEARBY"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LJv4;->d:LJv4;

    .line 32
    .line 33
    new-instance v6, LJv4;

    .line 34
    .line 35
    const-string v9, "UNREAD"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v3, v10}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LJv4;->e:LJv4;

    .line 42
    .line 43
    new-instance v9, LJv4;

    .line 44
    .line 45
    const-string v11, "UNREPLIED"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LJv4;->f:LJv4;

    .line 52
    .line 53
    new-instance v11, LJv4;

    .line 54
    .line 55
    const-string v13, "STORIES"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, LJv4;->g:LJv4;

    .line 62
    .line 63
    new-instance v13, LJv4;

    .line 64
    .line 65
    const-string v15, "RECENT_CALLS"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v10}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LJv4;->h:LJv4;

    .line 73
    .line 74
    new-instance v15, LJv4;

    .line 75
    .line 76
    const-string v12, "GROUPS"

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v8}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, LJv4;->i:LJv4;

    .line 84
    .line 85
    new-instance v12, LJv4;

    .line 86
    .line 87
    const-string v14, "ASTROLOGY"

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v10, v3}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LJv4;->j:LJv4;

    .line 95
    .line 96
    new-instance v14, LJv4;

    .line 97
    .line 98
    const-string v10, "FLASHBACKS"

    .line 99
    .line 100
    const/16 v7, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v10, v8, v7}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, LJv4;->k:LJv4;

    .line 106
    .line 107
    new-instance v10, LJv4;

    .line 108
    .line 109
    const-string v8, "CONTACTS"

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v8, v3, v5}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, LJv4;->t:LJv4;

    .line 117
    .line 118
    new-instance v8, LJv4;

    .line 119
    .line 120
    const-string v3, "BEST_FRIENDS"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v8, v3, v7, v2}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, LJv4;->X:LJv4;

    .line 128
    .line 129
    new-instance v3, LJv4;

    .line 130
    .line 131
    const-string v7, "SENT"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v3, v7, v5, v2}, LJv4;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v3, LJv4;->Y:LJv4;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    new-array v2, v2, [LJv4;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    aput-object v0, v2, v7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v4, v2, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v6, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v9, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v11, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v13, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v15, v2, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v12, v2, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v14, v2, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v10, v2, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v8, v2, v0

    .line 183
    .line 184
    aput-object v3, v2, v5

    .line 185
    .line 186
    sput-object v2, LJv4;->Z:[LJv4;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJv4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJv4;
    .locals 1

    .line 1
    const-class v0, LJv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJv4;
    .locals 1

    .line 1
    sget-object v0, LJv4;->Z:[LJv4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJv4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJv4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJv4;->a:I

    .line 2
    .line 3
    return v0
.end method
