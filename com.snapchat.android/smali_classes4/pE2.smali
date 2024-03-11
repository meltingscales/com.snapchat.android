.class public final enum LpE2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LpE2;

.field public static final enum c:LpE2;

.field public static final enum d:LpE2;

.field public static final enum e:LpE2;

.field public static final enum f:LpE2;

.field public static final enum g:LpE2;

.field public static final enum h:LpE2;

.field public static final enum i:LpE2;

.field public static final enum j:LpE2;

.field public static final synthetic k:[LpE2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LpE2;

    .line 2
    .line 3
    const-string v1, "OUR_STORY_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LpE2;->b:LpE2;

    .line 10
    .line 11
    new-instance v1, LpE2;

    .line 12
    .line 13
    const-string v3, "PUBLISHER_STORY_CARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LpE2;->c:LpE2;

    .line 20
    .line 21
    new-instance v3, LpE2;

    .line 22
    .line 23
    const-string v5, "PUBLIC_USER_STORY_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LpE2;->d:LpE2;

    .line 30
    .line 31
    new-instance v5, LpE2;

    .line 32
    .line 33
    const-string v7, "PROMOTED_STORY_CARD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LpE2;->e:LpE2;

    .line 41
    .line 42
    new-instance v7, LpE2;

    .line 43
    .line 44
    const-string v10, "GROUP_STORY_CARD"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LpE2;

    .line 51
    .line 52
    const-string v12, "MOMENT_CARD"

    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    invoke-direct {v10, v12, v11, v13}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v12, LpE2;

    .line 59
    .line 60
    const-string v14, "FRIEND_STORY_CARD"

    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    invoke-direct {v12, v14, v13, v15}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v12, LpE2;->f:LpE2;

    .line 68
    .line 69
    new-instance v14, LpE2;

    .line 70
    .line 71
    const-string v13, "UNKNOWN"

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    invoke-direct {v14, v13, v11, v9}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LpE2;->g:LpE2;

    .line 80
    .line 81
    new-instance v13, LpE2;

    .line 82
    .line 83
    const-string v11, "ERROR"

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    invoke-direct {v13, v11, v15, v8}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LpE2;->h:LpE2;

    .line 91
    .line 92
    new-instance v11, LpE2;

    .line 93
    .line 94
    const-string v15, "SOLO_STORY_CARD"

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v11, v15, v9, v6}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v15, LpE2;

    .line 102
    .line 103
    const-string v9, "SINGLE_SNAP_STORY_CARD"

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v15, v9, v8, v4}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v15, LpE2;->i:LpE2;

    .line 111
    .line 112
    new-instance v4, LpE2;

    .line 113
    .line 114
    const-string v9, "SAVED_STORY_CARD"

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct {v4, v9, v6, v8}, LpE2;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v4, LpE2;->j:LpE2;

    .line 122
    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    new-array v8, v8, [LpE2;

    .line 126
    .line 127
    aput-object v0, v8, v2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v3, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v5, v8, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v7, v8, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v10, v8, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v12, v8, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v14, v8, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v13, v8, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v11, v8, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v15, v8, v0

    .line 161
    .line 162
    aput-object v4, v8, v6

    .line 163
    .line 164
    sput-object v8, LpE2;->k:[LpE2;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpE2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpE2;
    .locals 1

    .line 1
    const-class v0, LpE2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpE2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpE2;
    .locals 1

    .line 1
    sget-object v0, LpE2;->k:[LpE2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpE2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LpE2;->a:I

    .line 2
    .line 3
    return v0
.end method
