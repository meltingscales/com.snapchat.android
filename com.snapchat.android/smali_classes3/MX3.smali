.class public final LMX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LMX3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMX3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LMX3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LMX3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LMX3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LMX3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LMX3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, LMX3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LMX3;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LMX3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LMX3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LMX3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LMX3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LMX3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LMX3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LMX3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v9

    .line 24
    check-cast v11, LvEa;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, LLne;

    .line 28
    .line 29
    check-cast v7, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v6, LHpa;

    .line 32
    .line 33
    check-cast v5, LM4;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v10, LrEa;

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-direct {v10, v11, v7, v12}, LrEa;-><init>(LvEa;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object v12, v11, LvEa;->f:Lw10;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v5, LM4;->e:LExj;

    .line 62
    .line 63
    iget-object v13, v13, LExj;->c:[Ltbj;

    .line 64
    .line 65
    aget-object v1, v13, v1

    .line 66
    .line 67
    iput-object v1, v12, Lw10;->f:Ltbj;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, LiG;

    .line 74
    .line 75
    sget-object v14, LkEa;->f:LkEa;

    .line 76
    .line 77
    iget-object v15, v11, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v13, v11, LvEa;->h:Lbh5;

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    move-object v13, v7

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 88
    .line 89
    .line 90
    new-instance v22, Lh14;

    .line 91
    .line 92
    sget-object v16, LvEa;->Y:LNCc;

    .line 93
    .line 94
    sget-object v18, LFYd;->d:LeEn;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    iget-object v15, v11, LvEa;->c:LC4i;

    .line 99
    .line 100
    iget-object v14, v11, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    move-object/from16 v12, v22

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    move-object v7, v14

    .line 106
    move-object v14, v6

    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    invoke-direct/range {v12 .. v21}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 119
    .line 120
    new-instance v15, LZqh;

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-direct {v15, v7, v11}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v11, LvEa;->f:Lw10;

    .line 127
    .line 128
    iget-object v14, v11, LvEa;->g:Lcom/snap/composer/blizzard/Logging;

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    move-object/from16 v13, v22

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Lcom/snap/safety/in_app_appeal/AppealDependencies;-><init>(Lh14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw10;Lcom/snap/composer/blizzard/Logging;)V

    .line 139
    .line 140
    .line 141
    long-to-double v7, v8

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v7}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->b(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    long-to-double v3, v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/snap/safety/in_app_appeal/AppealDependencies;->a(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LMph;

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    move-object v10, v3

    .line 162
    move-object v12, v1

    .line 163
    move-object v13, v5

    .line 164
    move-object v14, v2

    .line 165
    invoke-direct/range {v10 .. v15}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v3}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    check-cast v9, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v7, LNX3;

    .line 177
    .line 178
    check-cast v6, [B

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    array-length v2, v6

    .line 184
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    check-cast v5, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 202
    .line 203
    new-instance v1, LLX3;

    .line 204
    .line 205
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-direct {v1, v4, v3}, LLX3;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v8, v2, v5, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->serverStreamingCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LMX3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMX3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LMX3;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
