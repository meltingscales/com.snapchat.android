.class public final LoRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;

.field public final synthetic f:Lcom/google/protobuf/nano/MessageNano;


# direct methods
.method public synthetic constructor <init>(LiQj;LSh8;I)V
    .locals 0

    .line 1
    iput p3, p0, LoRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoRj;->e:LiQj;

    .line 4
    .line 5
    iput-object p2, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LDRj;)V
    .locals 9

    .line 1
    iget v0, p0, LoRj;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, LoRj;->e:LiQj;

    .line 6
    .line 7
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v8, LaP8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x38

    .line 20
    .line 21
    iget-object v1, p0, LoRj;->e:LiQj;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v8, LaP8;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v7, 0x38

    .line 44
    .line 45
    iget-object v1, p0, LoRj;->e:LiQj;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Luh1;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v0, v2, v4, v3, v1}, Luh1;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v8, LaP8;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0x38

    .line 82
    .line 83
    iget-object v1, p0, LoRj;->e:LiQj;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, v8

    .line 91
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p1}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Luh1;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v0, v2, v4, v3, v1}, Luh1;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v8, LaP8;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v7, 0x38

    .line 120
    .line 121
    iget-object v1, p0, LoRj;->e:LiQj;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, v8

    .line 129
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {p1}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Luh1;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v0, v2, v4, v3, v1}, Luh1;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v8, LaP8;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v7, 0x38

    .line 158
    .line 159
    iget-object v1, p0, LoRj;->e:LiQj;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    iget-object v3, p0, LoRj;->f:Lcom/google/protobuf/nano/MessageNano;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v0, v8

    .line 167
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    invoke-virtual {p1}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Luh1;

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    invoke-direct {v0, v2, v4, v3, v1}, Luh1;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDRj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDRj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LDRj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LDRj;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LDRj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LDRj;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, LDRj;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, LDRj;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, LDRj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LoRj;->a(LDRj;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
