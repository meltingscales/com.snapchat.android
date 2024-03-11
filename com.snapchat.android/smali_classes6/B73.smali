.class public final LB73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB73;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlSm;)V
    .locals 7

    .line 1
    new-instance v0, LXW2;

    .line 2
    .line 3
    invoke-direct {v0}, LXW2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LXW2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, LlSm;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LXW2;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LJLj;->b:LJLj;

    .line 19
    .line 20
    iput-object v1, v0, LXW2;->h:LJLj;

    .line 21
    .line 22
    invoke-interface {p1}, LlSm;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LVFd;->b:LVFd;

    .line 27
    .line 28
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v5, v1, LNpl;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v1, LNpl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, LNpl;->b:Ljava/util/List;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v3

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lr5d;

    .line 70
    .line 71
    iget-object v1, v1, Lr5d;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lr5d$a;->c:Lr5d$a;

    .line 74
    .line 75
    iget-object v5, v5, Lr5d$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v1, LXkd;->j:LXkd;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v5, Lr5d$a;->d:Lr5d$a;

    .line 87
    .line 88
    iget-object v5, v5, Lr5d$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object v1, LXkd;->k:LXkd;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Lr5d$a;->e:Lr5d$a;

    .line 100
    .line 101
    iget-object v5, v5, Lr5d$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, LXkd;->i:LXkd;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v1, LXkd;->f:LXkd;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v1, v4

    .line 116
    :goto_1
    iput-object v1, v0, LXW2;->i:LXkd;

    .line 117
    .line 118
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v1, v1, LNpl;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LNpl;

    .line 131
    .line 132
    iget-object v1, v1, LNpl;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, LUYi;->c(Ljava/util/List;)LrDd;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v6, v5, LrDd;->a:Ljava/lang/Long;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v6, v4

    .line 144
    :goto_2
    iput-object v6, v0, LXW2;->j:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v5, v5, LrDd;->b:Ljava/lang/Long;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v5, v4

    .line 152
    :goto_3
    iput-object v5, v0, LXW2;->k:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1}, LUYi;->d(Ljava/util/List;)LFye;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v5, v1, LFye;->a:Ljava/lang/Long;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v5, v4

    .line 164
    :goto_4
    iput-object v5, v0, LXW2;->n:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v4, v1, LFye;->b:Ljava/lang/Long;

    .line 169
    .line 170
    :cond_8
    iput-object v4, v0, LXW2;->o:Ljava/lang/Long;

    .line 171
    .line 172
    :cond_9
    invoke-interface {p1}, LlSm;->u()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v4, v1

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LXW2;->l:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-interface {p1}, LlSm;->v()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-interface {p1}, LlSm;->H()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 202
    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    sget-object p1, LAY2;->d:LAY2;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    cmp-long p1, v4, v1

    .line 224
    .line 225
    if-lez p1, :cond_c

    .line 226
    .line 227
    sget-object p1, LAY2;->c:LAY2;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    sget-object p1, LAY2;->b:LAY2;

    .line 231
    .line 232
    :goto_5
    iput-object p1, v0, LXW2;->m:LAY2;

    .line 233
    .line 234
    :cond_d
    iget-object p1, p0, LB73;->a:LKug;

    .line 235
    .line 236
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Loj1;

    .line 241
    .line 242
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
