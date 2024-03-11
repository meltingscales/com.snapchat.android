.class public final enum LsBi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LsBi;

.field public static final synthetic c:[LsBi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LsBi;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "LIVE_STORY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LsBi;

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    const-string v4, "LOCAL_STORY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LsBi;

    .line 22
    .line 23
    const-string v4, "2"

    .line 24
    .line 25
    const-string v6, "USER_PUBLIC"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LsBi;

    .line 32
    .line 33
    const-string v6, "3"

    .line 34
    .line 35
    const-string v8, "USER_PRIVATE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LsBi;

    .line 42
    .line 43
    const-string v8, "4"

    .line 44
    .line 45
    const-string v10, "UNKNOWN_SHARED_STORY"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LsBi;

    .line 52
    .line 53
    const-string v10, "5"

    .line 54
    .line 55
    const-string v12, "EXPLORER_STORY"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LsBi;

    .line 62
    .line 63
    const-string v12, "6"

    .line 64
    .line 65
    const-string v14, "ONBOARD_STORY"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LsBi;

    .line 72
    .line 73
    const-string v14, "7"

    .line 74
    .line 75
    const-string v15, "OFFICIAL_STORY"

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    invoke-direct {v12, v15, v13, v14}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, LsBi;

    .line 82
    .line 83
    const-string v15, "8"

    .line 84
    .line 85
    const-string v13, "MOB"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v13, v11, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LsBi;

    .line 93
    .line 94
    const-string v15, "9"

    .line 95
    .line 96
    const-string v11, "SEARCH"

    .line 97
    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    invoke-direct {v13, v11, v9, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LsBi;

    .line 104
    .line 105
    const-string v15, "10"

    .line 106
    .line 107
    const-string v9, "MAP"

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LsBi;

    .line 115
    .line 116
    const-string v15, "11"

    .line 117
    .line 118
    const-string v7, "BUSINESS"

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LsBi;

    .line 126
    .line 127
    const-string v15, "12"

    .line 128
    .line 129
    const-string v5, "APP"

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-direct {v7, v5, v3, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LsBi;

    .line 137
    .line 138
    const-string v15, "1023"

    .line 139
    .line 140
    const-string v3, "OTHER"

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    invoke-direct {v5, v3, v7, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LsBi;

    .line 150
    .line 151
    const-string v15, "1024"

    .line 152
    .line 153
    const-string v7, "UNKNOWN"

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    invoke-direct {v3, v7, v5, v15}, LsBi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v3, LsBi;->b:LsBi;

    .line 163
    .line 164
    const/16 v7, 0xf

    .line 165
    .line 166
    new-array v7, v7, [LsBi;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    aput-object v0, v7, v15

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v7, v0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v2, v7, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v4, v7, v0

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    aput-object v6, v7, v0

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v8, v7, v0

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object v10, v7, v0

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    aput-object v12, v7, v0

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    aput-object v14, v7, v0

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    aput-object v13, v7, v0

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    aput-object v11, v7, v0

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput-object v9, v7, v0

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    aput-object v16, v7, v0

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    aput-object v17, v7, v0

    .line 215
    .line 216
    aput-object v3, v7, v5

    .line 217
    .line 218
    sput-object v7, LsBi;->c:[LsBi;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsBi;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsBi;
    .locals 1

    .line 1
    const-class v0, LsBi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsBi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsBi;
    .locals 1

    .line 1
    sget-object v0, LsBi;->c:[LsBi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsBi;

    .line 8
    .line 9
    return-object v0
.end method
