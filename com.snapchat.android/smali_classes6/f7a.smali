.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7a;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lzmk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzmk;->b:LSh8;

    .line 12
    .line 13
    check-cast v0, Lrcf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    iget-object v1, v0, Lrcf;->c:Ll2m;

    .line 18
    .line 19
    iget-object v0, v0, Lrcf;->a:[Lqcf;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    xor-int/2addr v2, v4

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqcf;

    .line 37
    .line 38
    iget v6, v2, Lqcf;->c:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eq v6, v4, :cond_5

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    sget-object v6, LB8a;->t:LB8a;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v6, v2, Lqcf;->e:I

    .line 51
    .line 52
    if-eq v6, v4, :cond_4

    .line 53
    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    sget-object v6, LB8a;->k:LB8a;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v6, LB8a;->j:LB8a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v6, LB8a;->i:LB8a;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v6, LB8a;->c:LB8a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sget-object v6, LB8a;->a:LB8a;

    .line 69
    .line 70
    :goto_2
    sget-object v8, LB8a;->c:LB8a;

    .line 71
    .line 72
    if-eq v6, v8, :cond_8

    .line 73
    .line 74
    sget-object v8, LB8a;->a:LB8a;

    .line 75
    .line 76
    if-ne v6, v8, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    sget-object v5, Lw08;->a:Lw08;

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v9, v0

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v9, v0

    .line 90
    :goto_4
    if-ge v5, v9, :cond_9

    .line 91
    .line 92
    aget-object v10, v0, v5

    .line 93
    .line 94
    iget-object v10, v10, Lqcf;->b:Ll2m;

    .line 95
    .line 96
    invoke-static {v10}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move-object v12, v8

    .line 107
    :goto_5
    sget-object v5, LB8a;->j:LB8a;

    .line 108
    .line 109
    if-ne v6, v5, :cond_a

    .line 110
    .line 111
    iget-object v3, v2, Lqcf;->b:Ll2m;

    .line 112
    .line 113
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_a
    move-object/from16 v16, v3

    .line 118
    .line 119
    new-instance v3, LG70;

    .line 120
    .line 121
    iget v5, v1, Ll2m;->a:I

    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-static {v1}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_6
    move-object v11, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    iget-object v2, v2, Lqcf;->b:Ll2m;

    .line 133
    .line 134
    invoke-static {v2}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_6

    .line 139
    :goto_7
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x10

    .line 141
    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    iget-object v14, v2, Lf7a;->a:Lcom/snapchat/client/messaging/UUID;

    .line 145
    .line 146
    move-object v10, v3

    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    invoke-direct/range {v10 .. v17}, LG70;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget v5, v1, Ll2m;->a:I

    .line 153
    .line 154
    and-int/2addr v5, v4

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-static {v1}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 158
    .line 159
    .line 160
    new-instance v0, LR8a;

    .line 161
    .line 162
    invoke-direct {v0, v6, v3}, LR8a;-><init>(LB8a;LG70;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    array-length v1, v0

    .line 167
    if-ne v1, v4, :cond_e

    .line 168
    .line 169
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqcf;

    .line 174
    .line 175
    iget v1, v0, Lqcf;->c:I

    .line 176
    .line 177
    if-ne v1, v7, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Lqcf;->b:Ll2m;

    .line 180
    .line 181
    invoke-static {v0}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 182
    .line 183
    .line 184
    new-instance v0, LR8a;

    .line 185
    .line 186
    invoke-direct {v0, v6, v3}, LR8a;-><init>(LB8a;LG70;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    return-object v0

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "Expect only LEFT status change if initiating user is empty"

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Expect only one status change if initiating user is empty"

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    move-object/from16 v2, p0

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Expecting non-empty status change entries"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
