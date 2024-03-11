.class public final LLse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:I

.field public h:Z


# direct methods
.method public static a(LNIe;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LNIe;->a(I)Lku;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lvge;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(LHfi;I)V
    .locals 11

    .line 1
    iget v0, p0, LLse;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    sub-int/2addr p2, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lku;

    .line 16
    .line 17
    instance-of v4, v0, La83;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, La83;

    .line 23
    .line 24
    invoke-virtual {v4}, La83;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    :cond_0
    instance-of v4, v0, Lvge;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v0, Lvge;

    .line 35
    .line 36
    iget-object v0, v0, Lvge;->f:La83;

    .line 37
    .line 38
    invoke-virtual {v0}, La83;->d0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :cond_3
    :goto_1
    iput p2, p0, LLse;->g:I

    .line 50
    .line 51
    :cond_4
    iget-wide v4, p0, LLse;->a:J

    .line 52
    .line 53
    const-wide/16 v6, -0x2

    .line 54
    .line 55
    cmp-long p2, v4, v6

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, -0x1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    if-ltz v1, :cond_b

    .line 78
    .line 79
    check-cast v0, Lku;

    .line 80
    .line 81
    instance-of v5, v0, La83;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, La83;

    .line 87
    .line 88
    iget-boolean v6, v6, La83;->k:Z

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-ne p2, v3, :cond_6

    .line 93
    .line 94
    move p2, v1

    .line 95
    :cond_6
    if-eqz v5, :cond_a

    .line 96
    .line 97
    check-cast v0, La83;

    .line 98
    .line 99
    iget-object v5, v0, La83;->g:LlSm;

    .line 100
    .line 101
    invoke-interface {v5}, LlSm;->u()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/2addr v5, v2

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iget-object v5, v0, La83;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, La83;->g:LlSm;

    .line 117
    .line 118
    invoke-interface {v0}, LlSm;->u()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget-wide v7, p0, LLse;->a:J

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iput-wide v7, p0, LLse;->a:J

    .line 189
    .line 190
    iget v7, p0, LLse;->b:I

    .line 191
    .line 192
    if-le v1, v7, :cond_8

    .line 193
    .line 194
    iput v1, p0, LLse;->d:I

    .line 195
    .line 196
    :cond_8
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, p0, LLse;->b:I

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    :cond_a
    move v1, v4

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    throw p1

    .line 220
    :cond_c
    iget p1, p0, LLse;->b:I

    .line 221
    .line 222
    if-ne p2, p1, :cond_d

    .line 223
    .line 224
    iput-boolean v2, p0, LLse;->e:Z

    .line 225
    .line 226
    :cond_d
    iget-wide p1, p0, LLse;->a:J

    .line 227
    .line 228
    const-wide/16 v0, -0x1

    .line 229
    .line 230
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    iput-wide p1, p0, LLse;->a:J

    .line 235
    .line 236
    return-void
.end method
