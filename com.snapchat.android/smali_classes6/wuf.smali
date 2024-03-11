.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiL3;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LUl8;LiL3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwuf;->a:LiL3;

    .line 5
    .line 6
    new-instance p2, LIkh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LIkh;-><init>(LUl8;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwuf;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    instance-of v0, p1, LwPm;

    .line 2
    .line 3
    iget-object v1, p0, Lwuf;->b:LCbl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LwPm;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 15
    .line 16
    iget-wide v2, p1, LwPm;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p1, LwPm;->c:Ljava/util/List;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v11, 0x3e

    .line 29
    .line 30
    const-string v7, ";"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v7, p1, LwPm;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p1, LwPm;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, LwPm;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LAh8;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LAh8;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, LwPm;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p1, LwPm;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p1, LwPm;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendViewContentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lkx2;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v0, p1, LwA;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, LwA;

    .line 80
    .line 81
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 87
    .line 88
    iget-wide v2, p1, LwA;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p1, LwA;->c:Ljava/util/List;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v11, 0x3e

    .line 101
    .line 102
    const-string v7, ";"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v7, p1, LwA;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p1, LwA;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, LwA;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, LAh8;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p1, LAh8;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p1, LwA;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, p1, LwA;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, p1, LwA;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendAddToCartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lkx2;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v1, v2, p0, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    instance-of v0, p1, Lf1j;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, Lf1j;

    .line 151
    .line 152
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 158
    .line 159
    iget-wide v2, p1, Lf1j;->h:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p1, Lf1j;->e:Ljava/util/List;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Ljava/lang/Iterable;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v11, 0x3e

    .line 172
    .line 173
    const-string v7, ";"

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v7, p1, Lf1j;->j:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, p1, Lf1j;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p1, Lf1j;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lf1j;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p1, LAh8;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p1, Lf1j;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, p1, Lf1j;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, p1, Lf1j;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendShowcaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lkx2;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    invoke-direct {v1, v2, p0, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object p1

    .line 217
    :cond_2
    new-instance p1, LVDc;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
