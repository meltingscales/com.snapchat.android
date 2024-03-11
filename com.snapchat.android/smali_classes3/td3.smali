.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd3;->a:I

    iput-object p1, p0, Ltd3;->b:Lxd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Ltd3;->a:I

    .line 2
    .line 3
    const-string v1, "BLE message producer is not available"

    .line 4
    .line 5
    iget-object v2, p0, Ltd3;->b:Lxd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lud3;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v2, p1, v3}, Lud3;-><init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LsH1;->a:LKGn;

    .line 23
    .line 24
    invoke-virtual {p1}, LKGn;->z()LCug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LEg3;

    .line 48
    .line 49
    invoke-direct {v1}, LEg3;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LZuk;

    .line 53
    .line 54
    invoke-direct {v3}, LZuk;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x42

    .line 58
    .line 59
    iput v4, v1, LEg3;->a:I

    .line 60
    .line 61
    iput-object v3, v1, LEg3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lud3;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v2, p1, v4}, Lud3;-><init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, LsH1;->a:LKGn;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LKGn;->N(LEg3;)LCug;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v3}, LsH1;->b(LCug;LCNj;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, LEg3;

    .line 86
    .line 87
    invoke-direct {v1}, LEg3;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ldik;

    .line 91
    .line 92
    invoke-direct {v3}, Ldik;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x41

    .line 96
    .line 97
    iput v4, v1, LEg3;->a:I

    .line 98
    .line 99
    iput-object v3, v1, LEg3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Lud3;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v2, p1, v4}, Lud3;-><init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LsH1;->a:LKGn;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LKGn;->N(LEg3;)LCug;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v3}, LsH1;->b(LCug;LCNj;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_2
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v1, Lud3;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, v2, p1, v3}, Lud3;-><init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LsH1;->a:LKGn;

    .line 130
    .line 131
    invoke-virtual {p1}, LKGn;->B()LCug;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_3
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v1, LEg3;

    .line 155
    .line 156
    invoke-direct {v1}, LEg3;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbc;

    .line 160
    .line 161
    invoke-direct {v3}, Lbc;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x43

    .line 165
    .line 166
    iput v4, v1, LEg3;->a:I

    .line 167
    .line 168
    iput-object v3, v1, LEg3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Lud3;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v2, p1, v4}, Lud3;-><init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, LsH1;->a:LKGn;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, LKGn;->N(LEg3;)LCug;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1, v3}, LsH1;->b(LCug;LCNj;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget p1, p0, Ltd3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd3;->b:Lxd3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    instance-of p1, p2, La08;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Failed to set UTC time"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const-string p1, "Succeeded to set UTC time"

    .line 32
    .line 33
    :goto_1
    iget-object p2, v0, LiQj;->a:LePj;

    .line 34
    .line 35
    invoke-virtual {p2}, LePj;->o3()LhZj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_3
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 54
    .line 55
    instance-of p1, p2, LFg3;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    check-cast p2, LFg3;

    .line 60
    .line 61
    iget p1, p2, LFg3;->a:I

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    if-ne p1, v1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    iget-object v3, p2, LFg3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LsI1;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v2

    .line 76
    :goto_2
    iget v3, v3, LsI1;->c:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, LsI1;

    .line 84
    .line 85
    :cond_5
    iget p1, v2, LsI1;->d:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, LiQj;->w0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "Invalid hardware version!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_3
    return-void

    .line 132
    :pswitch_4
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :pswitch_5
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :pswitch_6
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void

    .line 162
    :pswitch_7
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :pswitch_8
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void

    .line 182
    :pswitch_9
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void

    .line 192
    :pswitch_a
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-object p1, v0, Lxd3;->A:LoZj;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, LoZj;->o(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-void

    .line 202
    :pswitch_b
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object p1, v0, Lxd3;->z:LFs0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxd3;->g1()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
