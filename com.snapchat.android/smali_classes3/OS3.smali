.class public final LOS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic f:[LQbb;


# instance fields
.field public final synthetic a:LQS3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


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
    const-string v3, "<v#1>"

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
    sput-object v1, LOS3;->f:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOS3;->a:LQS3;

    .line 5
    .line 6
    iput-object p2, p0, LOS3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOS3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LOS3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LOS3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

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
    new-instance p1, LhG4;

    .line 14
    .line 15
    invoke-direct {p1}, LhG4;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOS3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lpkn;->q(Ljava/util/UUID;)Lj2m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, LhG4;->c:Lj2m;

    .line 29
    .line 30
    iget-object v1, p0, LOS3;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, LhG4;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p1, LhG4;->a:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, LhG4;->a:I

    .line 42
    .line 43
    iget-object v1, p0, LOS3;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lpkn;->q(Ljava/util/UUID;)Lj2m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Lj2m;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lj2m;

    .line 94
    .line 95
    iput-object v1, p1, LhG4;->b:[Lj2m;

    .line 96
    .line 97
    iget-object v1, p0, LOS3;->a:LQS3;

    .line 98
    .line 99
    iget-object v2, v1, LQS3;->a:LKug;

    .line 100
    .line 101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LD0m;

    .line 106
    .line 107
    new-instance v4, Lv9a;

    .line 108
    .line 109
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, LOS3;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_2

    .line 124
    .line 125
    const-string v7, "x-snap-route-tag"

    .line 126
    .line 127
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    iput-object v5, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-wide v5, v1, LQS3;->b:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v4, Lv9a;->a:Ljava/lang/Long;

    .line 139
    .line 140
    new-instance v1, LGB4;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, LGB4;-><init>(Lzfn;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, LOX3;

    .line 153
    .line 154
    const-class v3, LiG4;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LD0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 160
    .line 161
    const-string v3, "/ranking.communityorg.CommunityOrgService/CreateCommunityGroupChat"

    .line 162
    .line 163
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :catch_3
    move-exception p1

    .line 174
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 175
    .line 176
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {v1, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method
