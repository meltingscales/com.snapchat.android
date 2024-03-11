.class public final LeBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhWa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBen;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LeBf;->a:I

    .line 12
    iput-object p1, p0, LeBf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLdn;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LeBf;->a:I

    .line 9
    iput-object p1, p0, LeBf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LeBf;->a:I

    .line 3
    iput-object p1, p0, LeBf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lquh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LeBf;->a:I

    .line 6
    iput-object p1, p0, LeBf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LjWa;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LeBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LjWa;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Llp8;

    .line 12
    .line 13
    invoke-virtual {p0}, LeBf;->b()LtWa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Endpoint parameter is missing"

    .line 18
    .line 19
    const/16 v3, -0x190

    .line 20
    .line 21
    invoke-direct {p1, v0, v2, v3, v1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p1, LjWa;->a:I

    .line 26
    .line 27
    invoke-static {v2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, LeBf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    new-instance p1, Llp8;

    .line 39
    .line 40
    invoke-virtual {p0}, LeBf;->b()LtWa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, LAka;->q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Client Attestation does not support source: "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, -0x19f

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v3, v1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, LNFh;

    .line 61
    .line 62
    check-cast v4, Lquh;

    .line 63
    .line 64
    iget-object p1, p1, LjWa;->b:[B

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, LrAj;->a:LqAj;

    .line 70
    .line 71
    const-string v3, "getAttestationPayloadForLoginOrRegistration"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    :try_start_0
    invoke-virtual {v4, v0, p1, v3}, Lquh;->c(Ljava/lang/String;[BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, LNFh;-><init>([B)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object v0, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1

    .line 98
    :cond_3
    new-instance p1, LNFh;

    .line 99
    .line 100
    check-cast v4, Lquh;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lquh;->b(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, LNFh;-><init>([B)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    new-instance v0, LIZ6;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Le1a;->f:Le1a;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LcWk;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_1
    new-instance v0, LIZ6;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Le1a;->e:Le1a;

    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LcWk;

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-direct {p1, v0, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_2
    new-instance v0, LIZ6;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Le1a;->d:Le1a;

    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LcWk;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p1, v0, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LtWa;
    .locals 1

    .line 1
    iget v0, p0, LeBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LtWa;->f:LtWa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LtWa;->a:LtWa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LtWa;->b:LtWa;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LtWa;->c:LtWa;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
