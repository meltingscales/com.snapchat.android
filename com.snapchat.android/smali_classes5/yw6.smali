.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZlb;


# direct methods
.method public synthetic constructor <init>(ILZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyw6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyw6;->b:LZlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    iget v1, p0, Lyw6;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lyw6;->b:LZlb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    new-instance p1, LvMa;

    .line 16
    .line 17
    iget-object v0, v3, LZlb;->a:Llua;

    .line 18
    .line 19
    sget-object v1, LAu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    iget-object v1, v3, LZlb;->k:LDCn;

    .line 22
    .line 23
    instance-of v1, v1, Lf3k;

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    iget-object v2, v3, LZlb;->e:LQmm;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2, v1}, LvMa;-><init>(Llua;LQmm;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LVzb;->a:LVzb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LWzb;

    .line 44
    .line 45
    invoke-direct {p1, v3}, LWzb;-><init>(LZlb;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LKsb;

    .line 50
    .line 51
    iget-object p1, v3, LZlb;->a:Llua;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LkYa;

    .line 80
    .line 81
    invoke-virtual {v0}, LkYa;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v3, LZlb;->a:Llua;

    .line 86
    .line 87
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_1
    iget-object v0, v3, LZlb;->g:Lvrb;

    .line 97
    .line 98
    iget-object v0, v0, Lvrb;->b:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v3, LDnb;->e:LDnb;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, LBnb;->e:LBnb;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 120
    :goto_3
    if-nez p1, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, LNsb;

    .line 132
    .line 133
    new-instance p1, LjWb;

    .line 134
    .line 135
    iget-object v0, v3, LZlb;->a:Llua;

    .line 136
    .line 137
    invoke-static {v0}, LWje;->j(Loua;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, LjWb;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, LSaf;

    .line 146
    .line 147
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LMob;

    .line 150
    .line 151
    invoke-interface {p1, v3}, LMob;->c(LZlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, LMob;

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, LMob;->b(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lef6;

    .line 166
    .line 167
    invoke-direct {v2, v0, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_6
    invoke-interface {p1, v3}, LMob;->b(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, LMob;

    .line 185
    .line 186
    packed-switch v1, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, LMob;->b(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lef6;

    .line 194
    .line 195
    invoke-direct {v2, v0, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_8
    invoke-interface {p1, v3}, LMob;->b(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
