.class public final enum Lhaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lhaa;

.field public static final d:[Lhaa;

.field public static final synthetic e:[Lhaa;


# instance fields
.field public final a:I

.field public final b:Ldmk;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhaa;

    .line 2
    .line 3
    sget-object v1, Ldmk;->l:Ldmk;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhaa;

    .line 12
    .line 13
    sget-object v4, Ldmk;->k:Ldmk;

    .line 14
    .line 15
    const-string v5, "PROTOCOL_ERROR"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v6, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lhaa;

    .line 22
    .line 23
    const-string v7, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v5, v7, v8, v8, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lhaa;->c:Lhaa;

    .line 30
    .line 31
    new-instance v7, Lhaa;

    .line 32
    .line 33
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v7, v9, v10, v10, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lhaa;

    .line 40
    .line 41
    const-string v11, "SETTINGS_TIMEOUT"

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-direct {v9, v11, v12, v12, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lhaa;

    .line 48
    .line 49
    const-string v13, "STREAM_CLOSED"

    .line 50
    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-direct {v11, v13, v14, v14, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lhaa;

    .line 56
    .line 57
    const-string v15, "FRAME_SIZE_ERROR"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v13, v15, v14, v14, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lhaa;

    .line 64
    .line 65
    const-string v14, "REFUSED_STREAM"

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    invoke-direct {v15, v14, v12, v12, v1}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lhaa;

    .line 72
    .line 73
    sget-object v14, Ldmk;->f:Ldmk;

    .line 74
    .line 75
    const-string v12, "CANCEL"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v12, v10, v10, v14}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lhaa;

    .line 83
    .line 84
    const-string v14, "COMPRESSION_ERROR"

    .line 85
    .line 86
    const/16 v10, 0x9

    .line 87
    .line 88
    invoke-direct {v12, v14, v10, v10, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lhaa;

    .line 92
    .line 93
    const-string v10, "CONNECT_ERROR"

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v14, v10, v8, v8, v4}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lhaa;

    .line 101
    .line 102
    sget-object v10, Ldmk;->j:Ldmk;

    .line 103
    .line 104
    const-string v8, "Bandwidth exhausted"

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v4, v10, v6, v6, v8}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lhaa;

    .line 118
    .line 119
    sget-object v10, Ldmk;->i:Ldmk;

    .line 120
    .line 121
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v10, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v10, v3, v3, v6}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lhaa;

    .line 135
    .line 136
    sget-object v10, Ldmk;->g:Ldmk;

    .line 137
    .line 138
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v3, v8, v8, v10}, Lhaa;-><init>(Ljava/lang/String;IILdmk;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    new-array v3, v3, [Lhaa;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    aput-object v0, v3, v10

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v2, v3, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v5, v3, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v3, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v9, v3, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v11, v3, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v13, v3, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v15, v3, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v12, v3, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v14, v3, v0

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    aput-object v4, v3, v0

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    aput-object v16, v3, v0

    .line 194
    .line 195
    aput-object v6, v3, v8

    .line 196
    .line 197
    sput-object v3, Lhaa;->e:[Lhaa;

    .line 198
    .line 199
    invoke-static {}, Lhaa;->values()[Lhaa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    const/4 v2, 0x1

    .line 205
    sub-int/2addr v1, v2

    .line 206
    aget-object v1, v0, v1

    .line 207
    .line 208
    iget v1, v1, Lhaa;->a:I

    .line 209
    .line 210
    int-to-long v3, v1

    .line 211
    long-to-int v1, v3

    .line 212
    add-int/2addr v1, v2

    .line 213
    new-array v1, v1, [Lhaa;

    .line 214
    .line 215
    array-length v2, v0

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_0
    if-ge v3, v2, :cond_0

    .line 218
    .line 219
    aget-object v4, v0, v3

    .line 220
    .line 221
    iget v5, v4, Lhaa;->a:I

    .line 222
    .line 223
    int-to-long v5, v5

    .line 224
    long-to-int v6, v5

    .line 225
    aput-object v4, v1, v6

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    add-int/2addr v3, v4

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    sput-object v1, Lhaa;->d:[Lhaa;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILdmk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhaa;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhaa;->b:Ldmk;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhaa;
    .locals 1

    .line 1
    const-class v0, Lhaa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhaa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhaa;
    .locals 1

    .line 1
    sget-object v0, Lhaa;->e:[Lhaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhaa;

    .line 8
    .line 9
    return-object v0
.end method
