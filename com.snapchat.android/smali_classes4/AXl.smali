.class public final LAXl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:LWck;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LFv4;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LWck;JLjava/lang/String;Ljava/lang/String;LFv4;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAXl;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, LAXl;->e:LWck;

    .line 4
    .line 5
    iput-wide p3, p0, LAXl;->f:J

    .line 6
    .line 7
    iput-object p5, p0, LAXl;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LAXl;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LAXl;->i:LFv4;

    .line 12
    .line 13
    iput-wide p8, p0, LAXl;->j:J

    .line 14
    .line 15
    iput-object p10, p0, LAXl;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, [B

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Error;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v14, 0x3

    .line 25
    iget-object v15, v0, LAXl;->e:LWck;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, v15, LWck;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, LYJ6;

    .line 43
    .line 44
    iget-object v12, v0, LAXl;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, LAXl;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v9, v0, LAXl;->f:J

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move v7, v14

    .line 52
    invoke-virtual/range {v6 .. v13}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v1, v15, LWck;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LYJ6;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    iget-object v7, v0, LAXl;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v14, v6, v7, v9}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    new-instance v10, Lcom/snapchat/client/forma/TryOnRequestV1;

    .line 75
    .line 76
    iget-object v1, v0, LAXl;->i:LFv4;

    .line 77
    .line 78
    iget v6, v1, LFv4;->a:I

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, LFv4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v6, v1, LFv4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    :goto_0
    if-nez v6, :cond_1

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v7, v1, LFv4;->a:I

    .line 100
    .line 101
    packed-switch v7, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LFv4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v1, v1, LFv4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    :goto_1
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v7, v1

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v1, v10

    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/snapchat/client/forma/TryOnRequestV1;-><init>(Ljava/lang/String;[B[B[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LzXl;

    .line 127
    .line 128
    iget-object v2, v0, LAXl;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 129
    .line 130
    const/16 v26, 0x1

    .line 131
    .line 132
    iget-object v3, v0, LAXl;->e:LWck;

    .line 133
    .line 134
    iget-object v4, v0, LAXl;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v5, v0, LAXl;->j:J

    .line 137
    .line 138
    iget-object v7, v0, LAXl;->k:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    move-wide/from16 v22, v5

    .line 149
    .line 150
    move-object/from16 v24, v7

    .line 151
    .line 152
    move-object/from16 v25, v2

    .line 153
    .line 154
    invoke-direct/range {v16 .. v26}, LzXl;-><init>(LWck;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v15, LWck;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lxhb;

    .line 160
    .line 161
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/snapchat/client/forma/TryOnServices;

    .line 166
    .line 167
    invoke-virtual {v2, v10, v1}, Lcom/snapchat/client/forma/TryOnServices;->requestTryOnImageV1(Lcom/snapchat/client/forma/TryOnRequestV1;Lcom/snapchat/client/forma/TryOnCallback;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    sget-object v1, LB0;->a:LB0;

    .line 172
    .line 173
    iget-object v2, v0, LAXl;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v15, LWck;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, LYJ6;

    .line 182
    .line 183
    iget-object v12, v0, LAXl;->g:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v0, LAXl;->h:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v9, v0, LAXl;->f:J

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move v7, v14

    .line 191
    invoke-virtual/range {v6 .. v13}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method
