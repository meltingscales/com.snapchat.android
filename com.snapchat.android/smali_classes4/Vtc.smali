.class public final synthetic LVtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LC4i;

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;LC4i;LKug;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LVtc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVtc;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LVtc;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LVtc;->d:LC4i;

    .line 11
    .line 12
    iput-object p4, p0, LVtc;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LVtc;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVtc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJca;

    .line 11
    .line 12
    iget-object v2, v1, LJca;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LlXg;

    .line 15
    .line 16
    iget-object v11, v2, LlXg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v11}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v12, v0, LVtc;->b:LKug;

    .line 23
    .line 24
    iget-object v13, v0, LVtc;->c:LKug;

    .line 25
    .line 26
    iget-object v14, v0, LVtc;->d:LC4i;

    .line 27
    .line 28
    iget-object v15, v0, LVtc;->e:LKug;

    .line 29
    .line 30
    iget-object v7, v0, LVtc;->f:LKug;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v17, "SuggestUsernameService"

    .line 35
    .line 36
    const-wide/16 v18, 0xa

    .line 37
    .line 38
    const-string v20, "aws.api.snapchat.com"

    .line 39
    .line 40
    move-object/from16 v16, v7

    .line 41
    .line 42
    invoke-static/range {v12 .. v20}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LI1m;

    .line 47
    .line 48
    invoke-direct {v3, v2}, LI1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v8, "SuggestUsernameService"

    .line 58
    .line 59
    const-wide/16 v9, 0xa

    .line 60
    .line 61
    move-object v3, v12

    .line 62
    move-object v4, v13

    .line 63
    move-object v5, v14

    .line 64
    move-object v6, v15

    .line 65
    invoke-static/range {v3 .. v11}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LI1m;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LI1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, v1, LJca;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LJca;

    .line 88
    .line 89
    iget-object v2, v1, LJca;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LlXg;

    .line 92
    .line 93
    iget-object v11, v2, LlXg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v12, v0, LVtc;->b:LKug;

    .line 100
    .line 101
    iget-object v13, v0, LVtc;->c:LKug;

    .line 102
    .line 103
    iget-object v14, v0, LVtc;->d:LC4i;

    .line 104
    .line 105
    iget-object v15, v0, LVtc;->e:LKug;

    .line 106
    .line 107
    iget-object v7, v0, LVtc;->f:LKug;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-string v17, "AccountEmailService"

    .line 112
    .line 113
    const-wide/16 v18, 0x2d

    .line 114
    .line 115
    const-string v20, "aws.api.snapchat.com"

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-static/range {v12 .. v20}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ln0m;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ln0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v8, "AccountEmailService"

    .line 135
    .line 136
    const-wide/16 v9, 0x2d

    .line 137
    .line 138
    move-object v3, v12

    .line 139
    move-object v4, v13

    .line 140
    move-object v5, v14

    .line 141
    move-object v6, v15

    .line 142
    invoke-static/range {v3 .. v11}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ln0m;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ln0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, v1, LJca;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LJca;

    .line 165
    .line 166
    iget-object v2, v1, LJca;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LlXg;

    .line 169
    .line 170
    iget-object v11, v2, LlXg;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v11}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v12, v0, LVtc;->b:LKug;

    .line 177
    .line 178
    iget-object v13, v0, LVtc;->c:LKug;

    .line 179
    .line 180
    iget-object v14, v0, LVtc;->d:LC4i;

    .line 181
    .line 182
    iget-object v15, v0, LVtc;->e:LKug;

    .line 183
    .line 184
    iget-object v7, v0, LVtc;->f:LKug;

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    const-string v17, "RegistrationService"

    .line 189
    .line 190
    const-wide/16 v18, 0x1e

    .line 191
    .line 192
    const-string v20, "aws.api.snapchat.com"

    .line 193
    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    invoke-static/range {v12 .. v20}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lt1m;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lt1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-string v8, "RegistrationService"

    .line 212
    .line 213
    const-wide/16 v9, 0x1e

    .line 214
    .line 215
    move-object v3, v12

    .line 216
    move-object v4, v13

    .line 217
    move-object v5, v14

    .line 218
    move-object v6, v15

    .line 219
    invoke-static/range {v3 .. v11}, LSHn;->b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lt1m;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lt1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v1, v1, LJca;->b:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
