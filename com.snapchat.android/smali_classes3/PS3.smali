.class public final LPS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic h:[LQbb;


# instance fields
.field public final synthetic a:LQS3;

.field public final synthetic b:Lj2m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LQS3;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LPS3;->h:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS3;Lj2m;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS3;->a:LQS3;

    .line 5
    .line 6
    iput-object p2, p0, LPS3;->b:Lj2m;

    .line 7
    .line 8
    iput-object p3, p0, LPS3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LPS3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LPS3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LPS3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LPS3;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzfn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LUJj;

    .line 14
    .line 15
    invoke-direct {p1}, LUJj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LPS3;->b:Lj2m;

    .line 19
    .line 20
    iput-object v1, p1, LUJj;->b:Lj2m;

    .line 21
    .line 22
    iget-object v1, p0, LPS3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lpkn;->q(Ljava/util/UUID;)Lj2m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, LUJj;->c:Lj2m;

    .line 33
    .line 34
    iget-object v1, p0, LPS3;->d:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lpkn;->q(Ljava/util/UUID;)Lj2m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Lj2m;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Lj2m;

    .line 85
    .line 86
    iput-object v1, p1, LUJj;->e:[Lj2m;

    .line 87
    .line 88
    iget-object v1, p0, LPS3;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lpkn;->q(Ljava/util/UUID;)Lj2m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, LUJj;->d:Lj2m;

    .line 99
    .line 100
    iget v1, p0, LPS3;->f:I

    .line 101
    .line 102
    iput v1, p1, LUJj;->f:I

    .line 103
    .line 104
    iget v1, p1, LUJj;->a:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p1, LUJj;->a:I

    .line 109
    .line 110
    iget-object v1, p0, LPS3;->a:LQS3;

    .line 111
    .line 112
    iget-object v2, v1, LQS3;->a:LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LD0m;

    .line 119
    .line 120
    new-instance v3, Lv9a;

    .line 121
    .line 122
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LPS3;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_2

    .line 137
    .line 138
    const-string v6, "x-snap-route-tag"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    iput-object v4, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-wide v4, v1, LQS3;->b:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v3, Lv9a;->a:Ljava/lang/Long;

    .line 152
    .line 153
    new-instance v1, LGB4;

    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-direct {v1, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LOX3;

    .line 168
    .line 169
    const-class v4, LVJj;

    .line 170
    .line 171
    invoke-direct {v0, v1, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, LD0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 175
    .line 176
    const-string v4, "/ranking.communityorg.CommunityOrgService/SortCommunityMembers"

    .line 177
    .line 178
    invoke-virtual {v2, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :catch_3
    move-exception p1

    .line 189
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 190
    .line 191
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {v1, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method
