.class public final LQ76;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LqL;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ76;->d:LqL;

    .line 2
    .line 3
    iput-object p2, p0, LQ76;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ76;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Li3k;

    .line 2
    .line 3
    invoke-direct {v0}, Li3k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ76;->d:LqL;

    .line 7
    .line 8
    iget-object v2, v1, LqL;->a:Loua;

    .line 9
    .line 10
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Li3k;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v3, v1, LqL;->d:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Li3k;->g:Ljava/lang/Long;

    .line 29
    .line 30
    iget v2, v1, LqL;->b:I

    .line 31
    .line 32
    invoke-static {v2}, LVKn;->c(I)LK3k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Li3k;->i:LK3k;

    .line 37
    .line 38
    const-string v2, "LIVE_CAMERA_FRONT"

    .line 39
    .line 40
    iget-object v3, p0, LQ76;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, v1, LqL;->c:I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "LIVE_CAMERA_REAR"

    .line 51
    .line 52
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-long v4, v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Li3k;->s:Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    int-to-long v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Li3k;->h:Ljava/lang/Long;

    .line 73
    .line 74
    :goto_1
    iget-object v2, v1, LqL;->e:Lds;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v4, v2, Lds;->i:[B

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance v4, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Li3k;->j:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v4, v2, Lds;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iput-object v4, v0, Li3k;->k:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-boolean v4, v1, LqL;->f:Z

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Li3k;->t:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v4, v1, LqL;->i:Loua;

    .line 122
    .line 123
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iput-object v5, v0, Li3k;->o:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, LDxb;->values()[LDxb;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    array-length v6, v5

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_2
    const/4 v8, 0x0

    .line 138
    if-ge v7, v6, :cond_6

    .line 139
    .line 140
    aget-object v9, v5, v7

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v1, LqL;->h:LtL;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v9, v8

    .line 163
    :goto_3
    iput-object v9, v0, Li3k;->p:LDxb;

    .line 164
    .line 165
    iput-object v3, v0, Li3k;->q:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v2, Lds;->l:[B

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    new-instance v7, Ljava/util/UUID;

    .line 186
    .line 187
    invoke-direct {v7, v5, v6, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_7
    iput-object v8, v0, Li3k;->l:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v1, v1, LqL;->j:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Li3k;->r:Ljava/lang/Boolean;

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v1, v0, Li3k;->n:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v1, p0, LQ76;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v0, Li3k;->m:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Li3k;->o:Ljava/lang/String;

    .line 217
    .line 218
    return-object v0
.end method
