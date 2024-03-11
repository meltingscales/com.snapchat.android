.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAih;


# instance fields
.field public final a:LReh;

.field public final b:Ljava/lang/String;

.field public final c:LReh;

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lnyl;


# direct methods
.method public constructor <init>(LReh;Ljava/lang/String;LReh;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltih;->a:LReh;

    .line 5
    .line 6
    iput-object p2, p0, Ltih;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltih;->c:LReh;

    .line 9
    .line 10
    iput p4, p0, Ltih;->d:F

    .line 11
    .line 12
    iput p5, p0, Ltih;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ltih;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ltih;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Ltih;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ltih;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ltih;->j:Lnyl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Loih;
    .locals 7

    .line 1
    new-instance v6, Loih;

    .line 2
    .line 3
    iget-object v0, p0, Ltih;->j:Lnyl;

    .line 4
    .line 5
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Ltih;->a:LReh;

    .line 17
    .line 18
    iget-object v2, p0, Ltih;->c:LReh;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public final b()Lxih;
    .locals 13

    .line 1
    iget-object v0, p0, Ltih;->j:Lnyl;

    .line 2
    .line 3
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lnyl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Ltih;->d:F

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Ltih;->e:F

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LSaf;

    .line 36
    .line 37
    const-string v5, "Cutoff limits X/Y, %"

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Ltih;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " / "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Ltih;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, LSaf;

    .line 67
    .line 68
    const-string v6, "Offsets from top/bottom"

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Ltih;->h:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, LSaf;

    .line 80
    .line 81
    const-string v7, "HardInsetFromBottom"

    .line 82
    .line 83
    invoke-direct {v6, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LSaf;

    .line 87
    .line 88
    const-string v7, "Opera Size"

    .line 89
    .line 90
    iget-object v8, p0, Ltih;->a:LReh;

    .line 91
    .line 92
    invoke-direct {v3, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LSaf;

    .line 96
    .line 97
    const-string v8, "Media Size"

    .line 98
    .line 99
    iget-object v9, p0, Ltih;->c:LReh;

    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lnyl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lwih;

    .line 107
    .line 108
    new-instance v9, LSaf;

    .line 109
    .line 110
    const-string v10, "Scale Type"

    .line 111
    .line 112
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v8, LSaf;

    .line 120
    .line 121
    const-string v10, "Cutoff Info"

    .line 122
    .line 123
    invoke-direct {v8, v10, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v10, " size "

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v11, " x "

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LSaf;

    .line 163
    .line 164
    const-string v12, "Scaled content rect"

    .line 165
    .line 166
    invoke-direct {v1, v12, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v10, LSaf;

    .line 202
    .line 203
    const-string v11, "Viewport rect"

    .line 204
    .line 205
    invoke-direct {v10, v11, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LSaf;

    .line 215
    .line 216
    const-string v11, "Y offset"

    .line 217
    .line 218
    invoke-direct {v2, v11, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    new-array v0, v0, [LSaf;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    aput-object v4, v0, v11

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    aput-object v5, v0, v4

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    aput-object v6, v0, v4

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    aput-object v3, v0, v4

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    aput-object v7, v0, v3

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    aput-object v9, v0, v3

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    aput-object v8, v0, v3

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    aput-object v1, v0, v3

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    aput-object v10, v0, v1

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lxih;

    .line 262
    .line 263
    iget-object v2, p0, Ltih;->i:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "Ngs"

    .line 266
    .line 267
    iget-object v4, p0, Ltih;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, v4, v2, v3, v0}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
