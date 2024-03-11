.class public final LCve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOT0;


# direct methods
.method public synthetic constructor <init>(LOT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCve;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCve;->b:LOT0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LCve;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCve;->b:LOT0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKyc;

    .line 9
    .line 10
    check-cast v1, Lrhk;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v1, Lrhk;->i:Z

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v1, Lrhk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, LCve;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LCve;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LCve;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, LJXk;

    .line 54
    .line 55
    check-cast v1, LFve;

    .line 56
    .line 57
    iget-object p1, v1, LFve;->z0:LfRi;

    .line 58
    .line 59
    iget-object p1, p1, LfRi;->f:LGve;

    .line 60
    .line 61
    iget-object v0, v1, LFve;->g:Lb6l;

    .line 62
    .line 63
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, LFve;->d:LBr2;

    .line 68
    .line 69
    iget-object v4, v1, LFve;->b:Lwve;

    .line 70
    .line 71
    if-eq p1, v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LGve;->b:LGve;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Lwve;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v4}, Lwve;->b3()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v1, LFve;->C0:Ljs2;

    .line 90
    .line 91
    invoke-virtual {v3}, LBr2;->c()Ljs2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LGve;->b:LGve;

    .line 102
    .line 103
    if-eq p1, v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Lwve;->M1()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v3}, LBr2;->c()Ljs2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, LFve;->C0:Ljs2;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v1, LFve;

    .line 116
    .line 117
    iget-object p1, v1, LFve;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, v1, LFve;->X:Lwhb;

    .line 133
    .line 134
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LJt2;

    .line 139
    .line 140
    iget-object v0, v1, LFve;->b:Lwve;

    .line 141
    .line 142
    invoke-interface {v0}, Lwve;->Q1()LIt2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, LJt2;->b(LIt2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lwve;->g0()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v1, LFve;->Z:Z

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, v1, LFve;->y0:Lwhb;

    .line 157
    .line 158
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lz4m;

    .line 163
    .line 164
    invoke-virtual {p1}, Lz4m;->f()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void

    .line 168
    :pswitch_5
    check-cast v1, LFve;

    .line 169
    .line 170
    iget-boolean p1, v1, LFve;->Z:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v1, LFve;->y0:Lwhb;

    .line 175
    .line 176
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lz4m;

    .line 181
    .line 182
    sget-object v0, LYa2;->e:LYa2;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v0, v2, v1}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Luh2;

    .line 192
    .line 193
    check-cast v1, LFve;

    .line 194
    .line 195
    iget-object v0, v1, LFve;->a:LIve;

    .line 196
    .line 197
    iget-boolean v1, p1, Luh2;->a:Z

    .line 198
    .line 199
    iget-object v0, v0, LIve;->d:Luve;

    .line 200
    .line 201
    iget-boolean p1, p1, Luh2;->b:Z

    .line 202
    .line 203
    invoke-interface {v0, v1, p1}, Luve;->b(ZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, LSaf;

    .line 208
    .line 209
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast v1, LFve;

    .line 227
    .line 228
    iget-object p1, v1, LFve;->a:LIve;

    .line 229
    .line 230
    iget-object p1, p1, LIve;->d:Luve;

    .line 231
    .line 232
    invoke-interface {p1}, Luve;->z()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    check-cast v1, LFve;

    .line 237
    .line 238
    iget-object p1, v1, LFve;->a:LIve;

    .line 239
    .line 240
    iget-object p1, p1, LIve;->d:Luve;

    .line 241
    .line 242
    invoke-interface {p1}, Luve;->D()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    nop

    .line 247
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

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LCve;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCve;->b:LOT0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LFve;

    .line 9
    .line 10
    iget-object v0, v1, LFve;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LFve;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LFve;->c:LFr2;

    .line 25
    .line 26
    iget-object v0, v1, LFve;->E0:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->f()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LFr2;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v1, LFve;->c:LFr2;

    .line 39
    .line 40
    iget-object p1, p1, LFr2;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast v1, LFve;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v1, LFve;->C0:Ljs2;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
