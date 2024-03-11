.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ljw4;
.implements Lio/reactivex/rxjava3/core/MaybeTransformer;
.implements Lthh;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lj70;->a:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj70;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lj70;->a:I

    iput-object p2, p0, Lj70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->b:Ljava/lang/Object;

    iput p2, p0, Lj70;->a:I

    return-void
.end method

.method public constructor <init>(Ll32;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lj70;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lj70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p3, [B

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LA50;

    .line 24
    .line 25
    invoke-direct {p1}, LA50;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, LgP3;

    .line 31
    .line 32
    invoke-direct {p1}, LgP3;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v4, LE50;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"

    .line 41
    .line 42
    const-string v5, "/events_batch"

    .line 43
    .line 44
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p1, LgP3;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "/streaming-collector/"

    .line 51
    .line 52
    const-string v5, "/suggest_friend_"

    .line 53
    .line 54
    const-string v6, "/boosts-prod/"

    .line 55
    .line 56
    const-string v7, "/readreceipt-indexer/"

    .line 57
    .line 58
    const-string v8, "/snapchat.friending.server.FriendAction/"

    .line 59
    .line 60
    filled-new-array {v6, v7, v3, v5, v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p1, LgP3;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    iput v3, p1, LgP3;->d:I

    .line 68
    .line 69
    iget v5, p1, LgP3;->a:I

    .line 70
    .line 71
    iput-boolean v2, p1, LgP3;->e:Z

    .line 72
    .line 73
    or-int/2addr v5, v0

    .line 74
    iput v5, p1, LgP3;->a:I

    .line 75
    .line 76
    new-instance v5, LgP3;

    .line 77
    .line 78
    invoke-direct {v5}, LgP3;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "/messagingcoreservice.MessagingCoreService/"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, LgP3;->b:[Ljava/lang/String;

    .line 88
    .line 89
    iput v2, v5, LgP3;->d:I

    .line 90
    .line 91
    iget v6, v5, LgP3;->a:I

    .line 92
    .line 93
    iput-boolean v1, v5, LgP3;->e:Z

    .line 94
    .line 95
    or-int/2addr v6, v0

    .line 96
    iput v6, v5, LgP3;->a:I

    .line 97
    .line 98
    new-instance v6, LgP3;

    .line 99
    .line 100
    invoke-direct {v6}, LgP3;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v4, LE50;->f:[Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v6, LgP3;->c:[Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, LE50;->e:[Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v6, LgP3;->b:[Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v6, LgP3;->d:I

    .line 112
    .line 113
    iget v4, v6, LgP3;->a:I

    .line 114
    .line 115
    iput-boolean v2, v6, LgP3;->e:Z

    .line 116
    .line 117
    or-int/2addr v4, v0

    .line 118
    iput v4, v6, LgP3;->a:I

    .line 119
    .line 120
    new-array v0, v0, [LgP3;

    .line 121
    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    aput-object v5, v0, v2

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    aput-object v6, v0, p1

    .line 128
    .line 129
    :try_start_0
    new-instance p1, LA50;

    .line 130
    .line 131
    invoke-direct {p1}, LA50;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LA50;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    sget p1, LF50;->a:I

    .line 142
    .line 143
    new-instance p1, LA50;

    .line 144
    .line 145
    invoke-direct {p1}, LA50;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget p3, LF50;->a:I

    .line 149
    .line 150
    iget-object p3, p1, LA50;->b:[LgP3;

    .line 151
    .line 152
    invoke-static {p3, v0}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, [LgP3;

    .line 157
    .line 158
    iput-object p3, p1, LA50;->b:[LgP3;

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_1

    .line 167
    .line 168
    new-instance p3, LgP3;

    .line 169
    .line 170
    invoke-direct {p3}, LgP3;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, ","

    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-static {p2, v0, v1, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/util/Collection;

    .line 185
    .line 186
    new-array v0, v1, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, p3, LgP3;->b:[Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p3, LgP3;->d:I

    .line 197
    .line 198
    iget p2, p3, LgP3;->a:I

    .line 199
    .line 200
    or-int/2addr p2, v2

    .line 201
    iput p2, p3, LgP3;->a:I

    .line 202
    .line 203
    new-array p2, v2, [LgP3;

    .line 204
    .line 205
    aput-object p3, p2, v1

    .line 206
    .line 207
    iget-object p3, p1, LA50;->b:[LgP3;

    .line 208
    .line 209
    invoke-static {p2, p3}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, [LgP3;

    .line 214
    .line 215
    iput-object p2, p1, LA50;->b:[LgP3;

    .line 216
    .line 217
    :cond_1
    :goto_1
    return-object p1

    .line 218
    :pswitch_0
    check-cast p3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 219
    .line 220
    check-cast p2, LgCi;

    .line 221
    .line 222
    check-cast p1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 223
    .line 224
    check-cast v4, LW90;

    .line 225
    .line 226
    iget-object v0, v4, LW90;->f:LKug;

    .line 227
    .line 228
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lx2a;

    .line 233
    .line 234
    sget-object v1, LR90;->f:LR90;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, LW90;->b(LR90;)LUMd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LEn1;

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-direct {v2, v3, p2, p1, p3}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "ArroyoCreateSession"

    .line 248
    .line 249
    invoke-interface {v0, p1, v1, v2}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LN90;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LrOl;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, v2, v3}, LrOl;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LuOl;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LuOl;-><init>(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 28
    .line 29
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lg8n;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v5}, Lg8n;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    check-cast v2, LJ9n;

    .line 43
    .line 44
    new-instance v3, Lmi8;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v2, v0, v4}, Lmi8;-><init>(LJ9n;Lg8n;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lmi8;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v2, v0, v4}, Lmi8;-><init>(LJ9n;Lg8n;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lni8;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lni8;-><init>(ILJ9n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lpi8;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v0, v3}, Lpi8;-><init>(LJ9n;Lg8n;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LkU;

    .line 17
    .line 18
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LxU;

    .line 21
    .line 22
    sget-object v1, LkU;->c:LkU;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LxU;->i:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object p1, LkU;->a:LkU;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LSIl;

    .line 48
    .line 49
    instance-of v0, p1, LQIl;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LUIl;

    .line 56
    .line 57
    iget-object v1, v0, LUIl;->e:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v7

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LUIl;->e:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, LSIl;

    .line 74
    .line 75
    :cond_2
    new-instance v0, LSaf;

    .line 76
    .line 77
    invoke-direct {v0, p1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LN7k;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, LGO0;->a:LGO0;

    .line 94
    .line 95
    iput-object p1, v0, LN7k;->b:LGO0;

    .line 96
    .line 97
    new-instance v0, LKUf;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object v6, v0, LN7k;->b:LGO0;

    .line 104
    .line 105
    sget-object v0, LB0;->a:LB0;

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LAGi;

    .line 117
    .line 118
    sget-object v1, LAGi;->g:LNY5;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lc8g;->b:Lc8g;

    .line 124
    .line 125
    if-eq p1, v7, :cond_5

    .line 126
    .line 127
    if-eq p1, v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v0, Lc8g;->a:Lc8g;

    .line 131
    .line 132
    :cond_5
    :goto_2
    return-object v0

    .line 133
    :pswitch_3
    check-cast p1, LBW6;

    .line 134
    .line 135
    new-instance v0, LSW6;

    .line 136
    .line 137
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lszj;

    .line 140
    .line 141
    invoke-direct {v0, v5, p1, v1}, LSW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LXW6;

    .line 155
    .line 156
    iget-object v0, v0, LXW6;->o:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, LSaf;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldvm;

    .line 169
    .line 170
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-class p1, Ldvm;

    .line 180
    .line 181
    monitor-enter p1

    .line 182
    :try_start_0
    iget-object v1, v0, Ldvm;->c:LCbl;

    .line 183
    .line 184
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v2, "INSTANCE_UUID"

    .line 191
    .line 192
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, ""

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :goto_3
    iget-object v2, v0, Ldvm;->b:Lr4f;

    .line 204
    .line 205
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    xor-int/2addr v2, v7

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    monitor-exit p1

    .line 219
    move-object p1, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :try_start_1
    iget-object v1, v0, Ldvm;->b:Lr4f;

    .line 222
    .line 223
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcp1;

    .line 228
    .line 229
    check-cast v1, LI0a;

    .line 230
    .line 231
    invoke-virtual {v1}, LI0a;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lap1;

    .line 236
    .line 237
    invoke-direct {v2}, Lap1;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lap1;

    .line 245
    .line 246
    invoke-direct {v2}, Lap1;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 250
    .line 251
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LVAa;

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v0, v1, v5}, Ldvm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :goto_4
    monitor-exit p1

    .line 276
    move-object p1, v0

    .line 277
    goto :goto_6

    .line 278
    :goto_5
    monitor-exit p1

    .line 279
    throw v0

    .line 280
    :cond_9
    :goto_6
    return-object p1

    .line 281
    :pswitch_6
    check-cast p1, LSaf;

    .line 282
    .line 283
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object p1, v1

    .line 301
    check-cast p1, LHu2;

    .line 302
    .line 303
    iget p1, p1, LHu2;->e:I

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    new-instance v0, LDgl;

    .line 314
    .line 315
    check-cast v1, LHu2;

    .line 316
    .line 317
    iget-object v1, v1, LHu2;->c:[LEu2;

    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, LDgl;-><init>([LEu2;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    check-cast p1, LR1l;

    .line 324
    .line 325
    sget-object v0, LR1l;->b:LR1l;

    .line 326
    .line 327
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 328
    .line 329
    if-eq p1, v0, :cond_b

    .line 330
    .line 331
    move-object p1, v1

    .line 332
    check-cast p1, LQ1l;

    .line 333
    .line 334
    iget-object p1, p1, LQ1l;->b:LwZg;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :cond_b
    check-cast v1, LQ1l;

    .line 340
    .line 341
    iget-object p1, v1, LQ1l;->a:LwBj;

    .line 342
    .line 343
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, LP1l;->a:LP1l;

    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LXcl;

    .line 364
    .line 365
    iget-object p1, p1, LXcl;->q:LKug;

    .line 366
    .line 367
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, LPCe;

    .line 372
    .line 373
    check-cast p1, LRCe;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, LRCe;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, LeI4;

    .line 388
    .line 389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    check-cast p1, Landroid/app/Notification;

    .line 396
    .line 397
    new-instance v0, LeI4;

    .line 398
    .line 399
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LPUf;

    .line 402
    .line 403
    invoke-direct {v0, p1, v1}, LeI4;-><init>(Landroid/app/Notification;LPUf;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_b
    check-cast p1, LkBj;

    .line 408
    .line 409
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lo38;

    .line 412
    .line 413
    iget-object v0, v0, Lo38;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LxBe;

    .line 416
    .line 417
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 418
    .line 419
    if-nez p1, :cond_c

    .line 420
    .line 421
    const-string p1, ""

    .line 422
    .line 423
    :cond_c
    iget-object v1, v0, LxBe;->a:Lu44;

    .line 424
    .line 425
    sget-object v3, LlBe;->r1:LlBe;

    .line 426
    .line 427
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lid6;

    .line 432
    .line 433
    invoke-direct {v3, v2, v0, p1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 437
    .line 438
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    check-cast p1, LSaf;

    .line 443
    .line 444
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LuBe;

    .line 447
    .line 448
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LIDe;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    if-eq v1, v7, :cond_10

    .line 463
    .line 464
    if-eq v1, v4, :cond_f

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    if-ne v1, v2, :cond_e

    .line 468
    .line 469
    iget-object v0, v0, LuBe;->e:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    goto :goto_9

    .line 483
    :cond_e
    new-instance p1, LVDc;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_f
    iget-object p1, v0, LuBe;->a:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz p1, :cond_12

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    iget-object p1, v0, LuBe;->c:Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz p1, :cond_12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    iget-object p1, v0, LuBe;->b:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz p1, :cond_12

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_d
    check-cast p1, LCCe;

    .line 510
    .line 511
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LdKa;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, LCCe;->n()LeFe;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Liu8;

    .line 523
    .line 524
    invoke-direct {v2, v3, p1, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string p1, "notif:toIncoming"

    .line 528
    .line 529
    invoke-static {p1, v1, v2}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, LcKa;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_e
    check-cast p1, LtO0;

    .line 537
    .line 538
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/os/Bundle;

    .line 541
    .line 542
    sget-object v1, LtO0;->a:LtO0;

    .line 543
    .line 544
    if-eq p1, v1, :cond_13

    .line 545
    .line 546
    const-string v1, "badge_group"

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    return-object v0

    .line 556
    :pswitch_f
    check-cast p1, LYcl;

    .line 557
    .line 558
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LhAe;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lith;

    .line 566
    .line 567
    const/4 v3, 0x5

    .line 568
    invoke-direct {v2, v3, p1, v0}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 572
    .line 573
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v2, p1, LYcl;->a:Z

    .line 577
    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v2, v0, LhAe;->e:LKug;

    .line 581
    .line 582
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ldz8;

    .line 587
    .line 588
    invoke-virtual {v2}, Ldz8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto :goto_a

    .line 593
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 594
    .line 595
    :goto_a
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 596
    .line 597
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LhAe;->b:LKug;

    .line 601
    .line 602
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LIcl;

    .line 607
    .line 608
    iget-object p1, p1, LYcl;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-eqz p1, :cond_15

    .line 614
    .line 615
    new-instance v2, Lmj9;

    .line 616
    .line 617
    invoke-direct {v2, v1, v0, p1, p1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 621
    .line 622
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    if-nez v6, :cond_16

    .line 626
    .line 627
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 628
    .line 629
    :cond_16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 630
    .line 631
    invoke-direct {p1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 632
    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_10
    check-cast p1, Lfne;

    .line 636
    .line 637
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lbve;

    .line 640
    .line 641
    iget-boolean v1, v0, Lbve;->s:Z

    .line 642
    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    iget-object v1, v0, Lbve;->p:Ljava/util/Map;

    .line 646
    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_18

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LNCc;

    .line 674
    .line 675
    iget-object v3, v0, Lbve;->o:Ljava/util/Map;

    .line 676
    .line 677
    if-eqz v3, :cond_17

    .line 678
    .line 679
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LAme;

    .line 684
    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    iget-object v2, v2, LAme;->d:Lxhb;

    .line 688
    .line 689
    if-eqz v2, :cond_17

    .line 690
    .line 691
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lcne;

    .line 696
    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    iget-object v3, p1, Lfne;->a:Ljava/lang/Integer;

    .line 700
    .line 701
    iget-object v4, p1, Lfne;->b:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2, v3, v4}, Lcne;->d(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_18
    sget-object p1, Lo8m;->a:Lo8m;

    .line 708
    .line 709
    return-object p1

    .line 710
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 711
    .line 712
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LUue;

    .line 715
    .line 716
    iget-object v1, v0, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-static {v1}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v0, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-static {v2}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v3, v0, LUue;->d:Lbve;

    .line 729
    .line 730
    iget-boolean v6, v3, Lbve;->q:Z

    .line 731
    .line 732
    if-eqz v6, :cond_19

    .line 733
    .line 734
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_19
    iput-boolean v7, v3, Lbve;->q:Z

    .line 738
    .line 739
    iput-object v1, v3, Lbve;->o:Ljava/util/Map;

    .line 740
    .line 741
    iput-object v2, v3, Lbve;->p:Ljava/util/Map;

    .line 742
    .line 743
    iget-object v6, v3, Lbve;->c:Ljne;

    .line 744
    .line 745
    iget-object v6, v6, Ljne;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 746
    .line 747
    invoke-static {v6, v6}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iget-object v7, v3, Lbve;->d:LqCg;

    .line 752
    .line 753
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v8, Lj70;

    .line 762
    .line 763
    const/4 v9, 0x7

    .line 764
    invoke-direct {v8, v9, v3}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 768
    .line 769
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    invoke-static {v9, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    new-instance v0, LZue;

    .line 778
    .line 779
    invoke-direct {v0, v5, v1}, LZue;-><init>(ILjava/util/Map;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 783
    .line 784
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, LqCg;->k()Lc77;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 792
    .line 793
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, LqCg;->k()Lc77;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 801
    .line 802
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lhd6;

    .line 806
    .line 807
    const/16 v6, 0x13

    .line 808
    .line 809
    invoke-direct {v0, v6, v1, v3, p1}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 813
    .line 814
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 822
    .line 823
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 824
    .line 825
    .line 826
    new-instance p1, Lith;

    .line 827
    .line 828
    invoke-direct {p1, v4, v3, v2}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_c
    return-object p1

    .line 836
    :pswitch_12
    check-cast p1, Lr4f;

    .line 837
    .line 838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    sget-object v3, LB0;->a:LB0;

    .line 841
    .line 842
    iget-object v4, p0, Lj70;->b:Ljava/lang/Object;

    .line 843
    .line 844
    if-ge v0, v2, :cond_1d

    .line 845
    .line 846
    move-object v0, v4

    .line 847
    check-cast v0, Ly02;

    .line 848
    .line 849
    iget-object v2, v0, Ly02;->f:LCbl;

    .line 850
    .line 851
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1a

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1a
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1c

    .line 869
    .line 870
    iget-object v0, v0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 871
    .line 872
    if-eqz v0, :cond_1b

    .line 873
    .line 874
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Landroid/net/Network;

    .line 879
    .line 880
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :cond_1b
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    goto :goto_d

    .line 889
    :cond_1c
    move-object p1, v3

    .line 890
    :goto_d
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1e

    .line 895
    .line 896
    new-instance v0, Lxqe;

    .line 897
    .line 898
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Landroid/net/NetworkInfo;

    .line 903
    .line 904
    invoke-direct {v0, p1}, Lxqe;-><init>(Landroid/net/NetworkInfo;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_f

    .line 912
    :cond_1d
    :goto_e
    check-cast v4, Ly02;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    new-instance v0, Lvpe;

    .line 924
    .line 925
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Landroid/net/Network;

    .line 930
    .line 931
    new-instance v3, Liu8;

    .line 932
    .line 933
    invoke-direct {v3, v1, v4, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance p1, LCbl;

    .line 937
    .line 938
    invoke-direct {p1, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v2, p1}, Lvpe;-><init>(Landroid/net/Network;LCbl;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, LKUf;

    .line 945
    .line 946
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_1e
    :goto_f
    return-object v3

    .line 950
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p1, LhY5;

    .line 959
    .line 960
    invoke-virtual {p1, v0, v1}, LhY5;->c(J)Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    return-object p1

    .line 969
    :pswitch_14
    check-cast p1, LkBj;

    .line 970
    .line 971
    iget-object p1, p1, LkBj;->n:Ljava/lang/Long;

    .line 972
    .line 973
    if-eqz p1, :cond_1f

    .line 974
    .line 975
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LLr3;

    .line 978
    .line 979
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    .line 985
    check-cast v0, LHKg;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    sub-long/2addr v3, v1

    .line 995
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    goto :goto_10

    .line 1000
    :cond_1f
    const-wide/16 v0, 0x0

    .line 1001
    .line 1002
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    return-object p1

    .line 1007
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 1016
    .line 1017
    new-instance v2, LBkm;

    .line 1018
    .line 1019
    invoke-direct {v2, v0, v1, v4}, LBkm;-><init>(JI)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    return-object p1

    .line 1027
    :pswitch_16
    check-cast p1, Lmoa;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-eqz p1, :cond_21

    .line 1036
    .line 1037
    if-eq p1, v7, :cond_22

    .line 1038
    .line 1039
    if-ne p1, v4, :cond_20

    .line 1040
    .line 1041
    check-cast v0, LKd7;

    .line 1042
    .line 1043
    invoke-static {v0, v5}, LKd7;->a(LKd7;Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, v0, LKd7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1047
    .line 1048
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_20
    new-instance p1, LVDc;

    .line 1055
    .line 1056
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw p1

    .line 1060
    :cond_21
    check-cast v0, LKd7;

    .line 1061
    .line 1062
    invoke-static {v0, v7}, LKd7;->a(LKd7;Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, v0, LKd7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1066
    .line 1067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    :cond_22
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    return-object p1

    .line 1078
    :pswitch_17
    check-cast p1, LL06;

    .line 1079
    .line 1080
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ll70;

    .line 1083
    .line 1084
    invoke-static {v0, p1}, Ll70;->a(Ll70;LL06;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    return-object p1

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lj70;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lj70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ly52;

    .line 18
    .line 19
    iget-object v3, v7, Ly52;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v7, Ly52;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v7, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v1, v7, Ly52;->e:LCbl;

    .line 41
    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo84;

    .line 47
    .line 48
    iput-boolean v5, v1, Lo84;->b:Z

    .line 49
    .line 50
    iput-object v6, v1, Lo84;->c:LPC2;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v1, Ls3i;

    .line 54
    .line 55
    check-cast v7, Ln52;

    .line 56
    .line 57
    invoke-static {v7, v1}, LT73;->I0(Lq3i;Ls3i;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v7, Ln52;->d:LoC7;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, LoC7;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v8, v5

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    :cond_3
    if-nez v6, :cond_4

    .line 74
    .line 75
    :goto_1
    new-instance v3, LoC7;

    .line 76
    .line 77
    new-instance v6, LSaf;

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v6}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v7, Ln52;->d:LoC7;

    .line 86
    .line 87
    iget-object v2, v1, Ls3i;->e:Lp3i;

    .line 88
    .line 89
    iget-object v3, v7, Ln52;->b:Lj70;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lj70;->d(Lp3i;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LcU4;->C0:LfG0;

    .line 95
    .line 96
    iget-object v3, v7, Ln52;->a:LL32;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LL32;->j(LfG0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v5}, LL32;->g(Ls3i;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "Camera2SceneModeCapability can\'t proceed with the pending callback"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_1
    check-cast v1, LmG0;

    .line 114
    .line 115
    check-cast v7, Lc32;

    .line 116
    .line 117
    iget-object v3, v7, Lc32;->f:Lu52;

    .line 118
    .line 119
    iget-object v3, v3, Lu52;->a:Lo38;

    .line 120
    .line 121
    iget-object v8, v7, Lc32;->a:Ll72;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_5
    iget-object v9, v1, LmG0;->a:Ljava/util/List;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, LGU8;

    .line 152
    .line 153
    iget-object v13, v7, Lc32;->e:LZS2;

    .line 154
    .line 155
    invoke-interface {v13}, LZS2;->n()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iput-object v10, v7, Lc32;->i:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_8
    new-instance v3, LoG0;

    .line 184
    .line 185
    iget-object v1, v1, LmG0;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, LmG0;->a()LHU8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v9, 0x2

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    move-object v12, v6

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    new-instance v10, Lyze;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Lyze;-><init>(LHU8;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v7, Lc32;->b:Ll32;

    .line 214
    .line 215
    invoke-virtual {v1}, Ll32;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10}, Lyze;->b()V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v1}, Ll32;->r()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/16 v12, 0x5a

    .line 229
    .line 230
    if-ne v11, v12, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Lyze;->d()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-virtual {v1}, Ll32;->r()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/16 v12, 0x10e

    .line 241
    .line 242
    if-ne v11, v12, :cond_d

    .line 243
    .line 244
    invoke-virtual {v10}, Lyze;->e()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ll32;->g()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    int-to-float v12, v12

    .line 256
    iget-object v13, v7, Lc32;->c:Lg8n;

    .line 257
    .line 258
    iget-object v14, v13, Lg8n;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Landroid/graphics/Rect;

    .line 261
    .line 262
    if-nez v14, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Ll32;->g()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_e
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    int-to-float v14, v14

    .line 273
    div-float/2addr v12, v14

    .line 274
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    int-to-float v14, v14

    .line 279
    iget-object v13, v13, Lg8n;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Landroid/graphics/Rect;

    .line 282
    .line 283
    if-nez v13, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Ll32;->g()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    div-float/2addr v14, v1

    .line 295
    invoke-virtual {v10, v12, v14}, Lyze;->f(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    int-to-float v11, v11

    .line 308
    invoke-virtual {v10, v1, v11}, Lyze;->c(FF)V

    .line 309
    .line 310
    .line 311
    iget v1, v10, Lyze;->a:F

    .line 312
    .line 313
    iget v11, v10, Lyze;->c:F

    .line 314
    .line 315
    const v12, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    mul-float v13, v11, v12

    .line 319
    .line 320
    int-to-float v14, v9

    .line 321
    div-float/2addr v13, v14

    .line 322
    sub-float/2addr v1, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    iget v11, v10, Lyze;->b:F

    .line 334
    .line 335
    iget v15, v10, Lyze;->d:F

    .line 336
    .line 337
    mul-float v16, v15, v12

    .line 338
    .line 339
    div-float v16, v16, v14

    .line 340
    .line 341
    sub-float v11, v11, v16

    .line 342
    .line 343
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    float-to-int v11, v11

    .line 352
    iget v15, v10, Lyze;->a:F

    .line 353
    .line 354
    iget v6, v10, Lyze;->c:F

    .line 355
    .line 356
    mul-float v17, v6, v12

    .line 357
    .line 358
    div-float v17, v17, v14

    .line 359
    .line 360
    add-float v15, v17, v15

    .line 361
    .line 362
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    float-to-int v6, v6

    .line 371
    iget v15, v10, Lyze;->b:F

    .line 372
    .line 373
    iget v10, v10, Lyze;->d:F

    .line 374
    .line 375
    mul-float v12, v12, v10

    .line 376
    .line 377
    div-float/2addr v12, v14

    .line 378
    add-float/2addr v12, v15

    .line 379
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    float-to-int v10, v10

    .line 388
    new-instance v12, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 389
    .line 390
    new-instance v13, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v13, v1, v11, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x3e8

    .line 396
    .line 397
    invoke-direct {v12, v13, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    iput-object v12, v7, Lc32;->h:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 401
    .line 402
    iget-object v1, v7, Lc32;->g:LoC7;

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    invoke-virtual {v1}, LoC7;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    sget-object v6, LHv2;->a:LoG0;

    .line 417
    .line 418
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_5
    new-instance v1, LoC7;

    .line 422
    .line 423
    invoke-direct {v1, v4, v2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v7, Lc32;->g:LoC7;

    .line 427
    .line 428
    iget-object v1, v7, Lc32;->i:Ljava/util/List;

    .line 429
    .line 430
    iget-object v2, v7, Lc32;->h:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 431
    .line 432
    if-nez v2, :cond_12

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    goto :goto_6

    .line 436
    :cond_12
    new-array v6, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 437
    .line 438
    aput-object v2, v6, v4

    .line 439
    .line 440
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v4, 0xa

    .line 445
    .line 446
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LGU8;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_16

    .line 474
    .line 475
    if-eq v10, v5, :cond_15

    .line 476
    .line 477
    if-eq v10, v9, :cond_14

    .line 478
    .line 479
    const/4 v11, 0x3

    .line 480
    if-ne v10, v11, :cond_13

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    new-instance v1, LVDc;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_14
    :goto_8
    new-instance v10, Lbw4;

    .line 490
    .line 491
    invoke-direct {v10, v4}, Lbw4;-><init>(LGU8;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    new-instance v10, LrG0;

    .line 496
    .line 497
    invoke-direct {v10, v8, v6, v3}, LrG0;-><init>(Ll72;[Landroid/hardware/camera2/params/MeteringRectangle;Lo38;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_16
    new-instance v10, Lbw4;

    .line 502
    .line 503
    invoke-direct {v10, v6}, Lbw4;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    iput-object v2, v7, Lc32;->j:Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v1, v7, Lc32;->d:LIKg;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    iput-wide v1, v7, Lc32;->k:J

    .line 525
    .line 526
    iget-object v1, v7, Lc32;->j:Ljava/util/List;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LIU8;

    .line 545
    .line 546
    invoke-interface {v2}, LIU8;->start()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    const/16 v1, 0xf

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v3, v2, v1}, LT73;->s0(Lo38;LqG0;I)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Lo8m;->a:Lo8m;

    .line 557
    .line 558
    :goto_b
    if-nez v6, :cond_19

    .line 559
    .line 560
    const-string v1, "Can\'t focus without a valid session"

    .line 561
    .line 562
    invoke-static {v8, v1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    :goto_c
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lj70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lj70;->a:I

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    return-object v1
.end method

.method public d(Lp3i;)V
    .locals 2

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll32;

    .line 8
    .line 9
    iget-object p1, p1, Ll32;->v:LCbl;

    .line 10
    .line 11
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll32;

    .line 35
    .line 36
    iget-object p1, p1, Ll32;->u:LCbl;

    .line 37
    .line 38
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float/2addr v0, p1

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float p1, v0

    .line 57
    float-to-int p1, p1

    .line 58
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ll32;

    .line 61
    .line 62
    iget-object v0, v0, Ll32;->v:LCbl;

    .line 63
    .line 64
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/Range;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    iput p1, p0, Lj70;->a:I

    .line 87
    .line 88
    return-void
.end method

.method public e(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj70;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj70;->k()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, LIKf;->y(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lj70;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lj70;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public f(LsS2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj70;->g(LJS2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lj70;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public g(LJS2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj70;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj70;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, LJS2;->i()LJS2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LJS2;->d(ILjava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lj70;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lj70;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lj70;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lj70;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public h(LQfh;LH4f;)LQfh;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lj70;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LQfh;->a()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp8m;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lp8m;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(LuD2;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget v1, p0, Lj70;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj70;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lj70;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public l(LX50;)V
    .locals 3

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lj70;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
