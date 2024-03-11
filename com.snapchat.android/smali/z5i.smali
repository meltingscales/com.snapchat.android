.class public final Lz5i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LFs0;

.field public final synthetic e:Z

.field public final synthetic f:Lych;

.field public final synthetic g:Lcom/snapchat/client/content_manager/ContentKey;

.field public final synthetic h:Lqn4;

.field public final synthetic i:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic j:LTV1;

.field public final synthetic k:LYPf;


# direct methods
.method public constructor <init>(LYPf;Lqn4;LTV1;LFs0;Lych;Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentManager;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lz5i;->d:LFs0;

    .line 2
    .line 3
    iput-boolean p8, p0, Lz5i;->e:Z

    .line 4
    .line 5
    iput-object p5, p0, Lz5i;->f:Lych;

    .line 6
    .line 7
    iput-object p6, p0, Lz5i;->g:Lcom/snapchat/client/content_manager/ContentKey;

    .line 8
    .line 9
    iput-object p2, p0, Lz5i;->h:Lqn4;

    .line 10
    .line 11
    iput-object p7, p0, Lz5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 12
    .line 13
    iput-object p3, p0, Lz5i;->j:LTV1;

    .line 14
    .line 15
    iput-object p1, p0, Lz5i;->k:LYPf;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 6
    .line 7
    iget-boolean v2, v0, Lz5i;->e:Z

    .line 8
    .line 9
    iget-object v3, v0, Lz5i;->g:Lcom/snapchat/client/content_manager/ContentKey;

    .line 10
    .line 11
    iget-object v4, v0, Lz5i;->f:Lych;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    check-cast v2, Lz5j;

    .line 17
    .line 18
    iget-object v2, v2, Lz5j;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Url for "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " can\'t be null or empty"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v2, v0, Lz5i;->h:Lqn4;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Luk6;

    .line 62
    .line 63
    iget-object v6, v5, Luk6;->i:LFv8;

    .line 64
    .line 65
    invoke-static {v6}, LK1c;->X(LFv8;)LH9d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v13, LQQ;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v13, v4, v2, v3}, LQQ;-><init>(Lych;Lqn4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Luk6;

    .line 84
    .line 85
    iget-object v4, v3, Luk6;->n:Lfl4;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v3, Luk6;->f:LCo4;

    .line 98
    .line 99
    check-cast v4, LNWg;

    .line 100
    .line 101
    iget-object v4, v4, LNWg;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Lp2m;->s(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    iget-object v5, v5, Luk6;->o:LHMf;

    .line 108
    .line 109
    iget-boolean v14, v3, Luk6;->k:Z

    .line 110
    .line 111
    iget-object v3, v0, Lz5i;->k:LYPf;

    .line 112
    .line 113
    iget-object v7, v0, Lz5i;->j:LTV1;

    .line 114
    .line 115
    iget-object v8, v0, Lz5i;->d:LFs0;

    .line 116
    .line 117
    const-string v9, ""

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v10, v6, LH9d;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    :cond_4
    move-object v10, v9

    .line 128
    :cond_5
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v6, LH9d;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v6, v9

    .line 135
    :cond_7
    iget-object v3, v3, LYPf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LLr3;

    .line 138
    .line 139
    invoke-static {v7, v2, v3}, LG5i;->a(LTV1;Lqn4;LLr3;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v2, Lu5i;

    .line 148
    .line 149
    invoke-direct {v2, v8, v1}, Lu5i;-><init>(LFs0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lz5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 153
    .line 154
    iget-object v8, v0, Lz5i;->g:Lcom/snapchat/client/content_manager/ContentKey;

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v6

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-virtual/range {v7 .. v17}, Lcom/snapchat/client/content_manager/ContentManager;->registerUrlWithTransformationParams(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-object v5, v6, LH9d;->d:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    :cond_9
    move-object v5, v9

    .line 173
    :cond_a
    if-eqz v6, :cond_c

    .line 174
    .line 175
    iget-object v6, v6, LH9d;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move-object v10, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    :goto_2
    move-object v10, v9

    .line 183
    :goto_3
    iget-object v3, v3, LYPf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LLr3;

    .line 186
    .line 187
    invoke-static {v7, v2, v3}, LG5i;->a(LTV1;Lqn4;LLr3;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    new-instance v2, Lu5i;

    .line 192
    .line 193
    invoke-direct {v2, v8, v1}, Lu5i;-><init>(LFs0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lz5i;->i:Lcom/snapchat/client/content_manager/ContentManager;

    .line 197
    .line 198
    iget-object v8, v0, Lz5i;->g:Lcom/snapchat/client/content_manager/ContentKey;

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    move-object v15, v4

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v16}, Lcom/snapchat/client/content_manager/ContentManager;->registerUrl(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 208
    .line 209
    return-object v1
.end method
