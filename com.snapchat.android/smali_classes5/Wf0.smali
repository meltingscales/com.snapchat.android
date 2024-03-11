.class public final LWf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWf0;->a:I

    iput-object p2, p0, LWf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, LWf0;->a:I

    .line 4
    iput-object p1, p0, LWf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LBne;)Z
    .locals 5

    .line 1
    iget v0, p0, LWf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LWf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 11
    .line 12
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 13
    .line 14
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Lqt2;

    .line 19
    .line 20
    iget-object v4, v3, Lqt2;->c:LNCc;

    .line 21
    .line 22
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 29
    .line 30
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v3, Lqt2;->c:LNCc;

    .line 37
    .line 38
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :pswitch_0
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 48
    .line 49
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 50
    .line 51
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v3, Lot2;

    .line 56
    .line 57
    iget-object v4, v3, Lot2;->c:LNCc;

    .line 58
    .line 59
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 66
    .line 67
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 68
    .line 69
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v3, Lot2;->c:LNCc;

    .line 74
    .line 75
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :cond_3
    :goto_1
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LWf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LWf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVTb;

    .line 11
    .line 12
    check-cast p1, LUTb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, LSmm;

    .line 19
    .line 20
    iget-object p1, v3, LSmm;->a:Llua;

    .line 21
    .line 22
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LZlb;

    .line 61
    .line 62
    invoke-virtual {v0}, LZlb;->b()LQmm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LGmm;->a:LGmm;

    .line 67
    .line 68
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :pswitch_1
    check-cast p1, Lkf2;

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    check-cast v3, LyX8;

    .line 82
    .line 83
    iget-object v0, v3, LyX8;->a:LcKb;

    .line 84
    .line 85
    instance-of v0, v0, LbKb;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of p1, p1, Lif2;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of p1, p1, Lgf2;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    check-cast v3, LTs2;

    .line 96
    .line 97
    iget-object v0, v3, LTs2;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v1

    .line 110
    :goto_1
    return p1

    .line 111
    :pswitch_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_4
    check-cast p1, LBne;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LWf0;->a(LBne;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_5
    check-cast p1, LBne;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LWf0;->a(LBne;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_6
    check-cast p1, LmK8;

    .line 139
    .line 140
    iget-object p1, p1, LmK8;->b:LhK8;

    .line 141
    .line 142
    iget-object p1, p1, LhK8;->a:Llua;

    .line 143
    .line 144
    check-cast v3, Lmt2;

    .line 145
    .line 146
    iget-object v0, v3, Lmt2;->a:Loua;

    .line 147
    .line 148
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_7
    check-cast p1, Lkf2;

    .line 154
    .line 155
    packed-switch v0, :pswitch_data_2

    .line 156
    .line 157
    .line 158
    check-cast v3, LyX8;

    .line 159
    .line 160
    iget-object v0, v3, LyX8;->a:LcKb;

    .line 161
    .line 162
    instance-of v0, v0, LbKb;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    instance-of p1, p1, Lif2;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    instance-of p1, p1, Lgf2;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    check-cast v3, LTs2;

    .line 173
    .line 174
    iget-object v0, v3, LTs2;->d:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v1

    .line 187
    :goto_2
    return p1

    .line 188
    :pswitch_9
    check-cast p1, Llua;

    .line 189
    .line 190
    check-cast v3, Llua;

    .line 191
    .line 192
    iget-object v0, v3, Llua;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_a
    check-cast p1, LzI2;

    .line 202
    .line 203
    check-cast v3, Lgg0;

    .line 204
    .line 205
    iget-boolean v0, v3, Lgg0;->z0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    instance-of v0, p1, LwI2;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    instance-of v0, p1, LwI2;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    instance-of v0, p1, LrI2;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_3
    invoke-interface {p1}, Ldfl;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "AttachArBarToCamera"

    .line 228
    .line 229
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 237
    :goto_5
    return v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
