.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAm;


# direct methods
.method public synthetic constructor <init>(LAm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwm;->b:LAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIkl;)Ltdj;
    .locals 11

    .line 1
    sget-object v1, Lkeh;->k:Lkeh;

    .line 2
    .line 3
    iget v0, p0, Lwm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwm;->b:LAm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v10, Ltdj;

    .line 11
    .line 12
    iget-object v0, v2, LAm;->i:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, v2, LAm;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v9, 0x54

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v0, v10

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v0 .. v9}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :pswitch_0
    new-instance v10, Ltdj;

    .line 50
    .line 51
    iget-object v0, v2, LAm;->i:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p1, v2, LAm;->h:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/16 v9, 0x54

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v0, v10

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v0 .. v9}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lkeh;->X:Lkeh;

    .line 2
    .line 3
    iget v0, p0, Lwm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwm;->b:LAm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltdj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwm;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LIkl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwm;->a(LIkl;)Ltdj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ltdj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwm;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LEdm;

    .line 32
    .line 33
    new-instance v10, Ltdj;

    .line 34
    .line 35
    iget-object v0, v2, LAm;->k:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    const/16 v9, 0x54

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    invoke-direct/range {v0 .. v9}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :pswitch_3
    check-cast p1, LJkl;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, p1, LJkl;->a:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, LJkl;->b:Lum;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lum;->a:[Ltm;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 86
    .line 87
    :goto_1
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ludj;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ludj;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, LShn;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, LShn;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object p1, p1, Ludj;->d:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string v0, "Snap Ads Responsed errored with null exception"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Ltdj;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lwm;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, LIkl;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lwm;->a(LIkl;)Ltdj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Ludj;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ludj;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lwr;

    .line 154
    .line 155
    invoke-direct {v0}, Lwr;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Ludj;->e:[B

    .line 159
    .line 160
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwr;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    iget-object p1, p1, Ludj;->d:Ljava/lang/Throwable;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    new-instance p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw p1

    .line 177
    :pswitch_8
    check-cast p1, Ltdj;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lwm;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_9
    check-cast p1, LVJ9;

    .line 185
    .line 186
    new-instance v10, Ltdj;

    .line 187
    .line 188
    iget-object v0, v2, LAm;->j:LCbl;

    .line 189
    .line 190
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const-wide/16 v6, 0xa

    .line 205
    .line 206
    const/16 v9, 0x54

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    invoke-direct/range {v0 .. v9}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 210
    .line 211
    .line 212
    return-object v10

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lwm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm;->b:LAm;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAm;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHC;

    .line 15
    .line 16
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    iget-object v0, v1, LAm;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHC;

    .line 28
    .line 29
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_1
    iget-object v0, v1, LAm;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LHC;

    .line 41
    .line 42
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_2
    iget-object v0, v1, LAm;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LHC;

    .line 54
    .line 55
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
