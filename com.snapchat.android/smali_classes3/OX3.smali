.class public final LOX3;
.super Lcom/snapchat/client/grpc/UnaryEventHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbaa;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOX3;->a:I

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    iput-object p1, p0, LOX3;->b:Ljava/lang/Object;

    iput-object p2, p0, LOX3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 3
    iput p3, p0, LOX3;->a:I

    iput-object p1, p0, LOX3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    iput-object p2, p0, LOX3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    iget v0, p0, LOX3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " : "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LOX3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LOX3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LPie;

    .line 15
    .line 16
    iget-object v0, v4, LPie;->e:LlL4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p2, p2, [B

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "{gRPC error: "

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-array p1, v1, [B

    .line 94
    .line 95
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void

    .line 99
    :pswitch_0
    check-cast v4, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p1, v4, p2}, LOP1;->c(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/snapchat/client/grpc/Status;)LSaf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v5, Lbaa;

    .line 106
    .line 107
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 114
    .line 115
    invoke-interface {v5, p2, p1}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    if-nez p2, :cond_3

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-array p2, p2, [B

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v5, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "gRPC error: "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    new-instance p1, Lcom/snap/composer/foundation/Error;

    .line 194
    .line 195
    const-string p2, "Unknown gRPC error"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
