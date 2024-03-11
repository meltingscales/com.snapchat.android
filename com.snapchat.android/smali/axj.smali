.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxj;

.field public final b:I

.field public final c:I

.field public final d:LCbl;

.field public final e:I

.field public final f:I

.field public final g:LP93;

.field public final h:LP93;

.field public final i:LP93;

.field public final j:LP93;

.field public final k:LP93;

.field public final l:LP93;

.field public final m:Lb6l;

.field public final n:I

.field public final o:I

.field public final p:LP93;

.field public final q:LP93;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lcxj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxj;->a:Lcxj;

    .line 5
    .line 6
    sget v0, Ldxj;->a:I

    .line 7
    .line 8
    sget v0, Ldxj;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcxj;->b:I

    .line 11
    .line 12
    iget-wide v2, p1, Lcxj;->i:D

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Ldxj;->h(IIID)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laxj;->b:I

    .line 20
    .line 21
    iget v0, p1, Lcxj;->l:I

    .line 22
    .line 23
    invoke-static {v0}, Ldxj;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laxj;->c:I

    .line 28
    .line 29
    new-instance v0, LFW6;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LCbl;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laxj;->d:LCbl;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iget v2, p1, Lcxj;->c:I

    .line 45
    .line 46
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v0, v4, v2, v5, v6}, Ldxj;->h(IIID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Laxj;->e:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iget v3, p1, Lcxj;->k:I

    .line 56
    .line 57
    invoke-static {v2, v4, v3, v5, v6}, Ldxj;->h(IIID)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Laxj;->f:I

    .line 62
    .line 63
    new-instance v3, LP93;

    .line 64
    .line 65
    new-instance v7, LYwj;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v7, p0, v8}, LYwj;-><init>(Laxj;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v3, v7}, LP93;-><init>(Lb6l;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Laxj;->g:LP93;

    .line 79
    .line 80
    new-instance v3, LP93;

    .line 81
    .line 82
    new-instance v7, LYwj;

    .line 83
    .line 84
    invoke-direct {v7, p0, v1}, LYwj;-><init>(Laxj;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v1}, LP93;-><init>(Lb6l;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Laxj;->h:LP93;

    .line 95
    .line 96
    new-instance v1, LP93;

    .line 97
    .line 98
    new-instance v3, LYwj;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct {v3, p0, v7}, LYwj;-><init>(Laxj;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v3}, LP93;-><init>(Lb6l;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Laxj;->i:LP93;

    .line 112
    .line 113
    new-instance v1, LP93;

    .line 114
    .line 115
    new-instance v3, LYwj;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, LYwj;-><init>(Laxj;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, LP93;-><init>(Lb6l;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Laxj;->j:LP93;

    .line 128
    .line 129
    new-instance v1, LP93;

    .line 130
    .line 131
    new-instance v2, LYwj;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-direct {v2, p0, v3}, LYwj;-><init>(Laxj;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, LP93;-><init>(Lb6l;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Laxj;->k:LP93;

    .line 145
    .line 146
    new-instance v1, LP93;

    .line 147
    .line 148
    new-instance v2, LYwj;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, p0, v3}, LYwj;-><init>(Laxj;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, LP93;-><init>(Lb6l;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Laxj;->l:LP93;

    .line 162
    .line 163
    new-instance v1, LYwj;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, p0, v2}, LYwj;-><init>(Laxj;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Laxj;->m:Lb6l;

    .line 174
    .line 175
    iget v1, p1, Lcxj;->p:I

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v5, v6}, Ldxj;->h(IIID)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Laxj;->n:I

    .line 182
    .line 183
    iget v1, p1, Lcxj;->q:I

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Laxj;->o:I

    .line 194
    .line 195
    new-instance v0, LP93;

    .line 196
    .line 197
    new-instance v1, LYwj;

    .line 198
    .line 199
    invoke-direct {v1, p0, v4}, LYwj;-><init>(Laxj;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, LP93;-><init>(Lb6l;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Laxj;->p:LP93;

    .line 210
    .line 211
    new-instance v0, LP93;

    .line 212
    .line 213
    sget-object v1, LZwj;->b:LZwj;

    .line 214
    .line 215
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, LP93;-><init>(Lb6l;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Laxj;->q:LP93;

    .line 223
    .line 224
    iget v0, p1, Lcxj;->r:I

    .line 225
    .line 226
    if-lez v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iput-boolean v0, p0, Laxj;->r:Z

    .line 232
    .line 233
    iget p1, p1, Lcxj;->s:I

    .line 234
    .line 235
    if-lez p1, :cond_1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const/4 v3, 0x0

    .line 239
    :goto_1
    iput-boolean v3, p0, Laxj;->s:Z

    .line 240
    .line 241
    return-void
.end method
