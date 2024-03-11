.class public final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:[B

.field public final synthetic d:LSrc;

.field public final synthetic e:Losc;

.field public final synthetic f:Lhwc;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LArc;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lcrc;->c:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcrc;->d:LSrc;

    .line 11
    .line 12
    iput-object p4, p0, Lcrc;->e:Losc;

    .line 13
    .line 14
    iput-object p5, p0, Lcrc;->f:Lhwc;

    .line 15
    .line 16
    iput-object p6, p0, Lcrc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOoi;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 15
    .line 16
    iget-object v2, p0, Lcrc;->b:LArc;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "Status code is not ok"

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "null response"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, v0, LOoi;->d:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object v3, p0, Lcrc;->c:[B

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    sget-object v0, LT7b;->h:LT7b;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, LArc;->F(LT7b;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LNrc;

    .line 66
    .line 67
    invoke-direct {p1, v1}, LNrc;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget p1, v0, LOoi;->a:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    iget-object p1, v0, LOoi;->b:LSh8;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, LxQ;

    .line 86
    .line 87
    :cond_3
    iget-object p1, v1, LxQ;->b:[B

    .line 88
    .line 89
    iget-object v7, p0, Lcrc;->g:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    new-instance v0, Lcrc;

    .line 98
    .line 99
    iget-object v5, p0, Lcrc;->e:Losc;

    .line 100
    .line 101
    iget-object v6, p0, Lcrc;->f:Lhwc;

    .line 102
    .line 103
    iget-object v4, p0, Lcrc;->d:LSrc;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v8}, Lcrc;-><init>(LArc;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    array-length p1, v3

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    :goto_2
    xor-int/2addr p1, v4

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, LOrc;

    .line 130
    .line 131
    invoke-direct {p1, v3}, LOrc;-><init>([B)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p1, LNrc;

    .line 141
    .line 142
    invoke-direct {p1, v1}, LNrc;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :pswitch_0
    new-instance p1, LNrc;

    .line 152
    .line 153
    iget v2, v0, LOoi;->a:I

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    if-ne v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, LOoi;->b:LSh8;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ls68;

    .line 163
    .line 164
    :cond_8
    iget-object v0, v1, Ls68;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p1, v0}, LNrc;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_1
    move-object v1, p1

    .line 177
    check-cast v1, LNoi;

    .line 178
    .line 179
    iget-object v3, p0, Lcrc;->d:LSrc;

    .line 180
    .line 181
    iget-object v4, p0, Lcrc;->e:Losc;

    .line 182
    .line 183
    iget-object v0, p0, Lcrc;->b:LArc;

    .line 184
    .line 185
    iget-object v2, p0, Lcrc;->c:[B

    .line 186
    .line 187
    iget-object v5, p0, Lcrc;->f:Lhwc;

    .line 188
    .line 189
    iget-object v6, p0, Lcrc;->g:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, LArc;->e(LArc;LNoi;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
