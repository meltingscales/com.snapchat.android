.class public final LxS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/SerialDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxS6;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LxS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxS6;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LpXh;

    .line 9
    .line 10
    instance-of v0, p1, LoXh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LoXh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LoXh;->a:LFVg;

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LrXh;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LrXh;-><init>(LFVg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LnXh;->c:LnXh;

    .line 38
    .line 39
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LqXh;->c:LqXh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LnXh;->a:LnXh;

    .line 49
    .line 50
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LqXh;->a:LqXh;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LnXh;->b:LnXh;

    .line 60
    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, LqXh;->b:LqXh;

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :cond_4
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, LmZh;

    .line 77
    .line 78
    instance-of v0, p1, LhZh;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, LhZh;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LhZh;->a:LFVg;

    .line 89
    .line 90
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v0, LrZh;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LrZh;-><init>(LFVg;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    instance-of v0, p1, LkZh;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast p1, LkZh;

    .line 112
    .line 113
    iget-object v0, p1, LkZh;->a:LAvn;

    .line 114
    .line 115
    instance-of v3, v0, LiZh;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v0, LiZh;

    .line 120
    .line 121
    iget-object v2, v0, LiZh;->a:LFVg;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v0, v0, LiZh;->a:LFVg;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v1, LsZh;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LsZh;-><init>(LFVg;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    instance-of v3, v0, LjZh;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LtZh;

    .line 152
    .line 153
    check-cast v0, LjZh;

    .line 154
    .line 155
    iget-object v0, v0, LjZh;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LtZh;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance v0, LuZh;

    .line 161
    .line 162
    iget-object v2, p1, LkZh;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, LkZh;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean p1, p1, LkZh;->d:Z

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3, p1}, LuZh;-><init>(LDvn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    instance-of v0, p1, LcZh;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance v0, LwZh;

    .line 183
    .line 184
    check-cast p1, LcZh;

    .line 185
    .line 186
    iget p1, p1, LcZh;->a:I

    .line 187
    .line 188
    invoke-direct {v0, p1}, LwZh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    instance-of v0, p1, LdZh;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    new-instance v0, LwZh;

    .line 197
    .line 198
    check-cast p1, LdZh;

    .line 199
    .line 200
    iget p1, p1, LdZh;->a:I

    .line 201
    .line 202
    invoke-direct {v0, p1}, LwZh;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    instance-of v0, p1, LfZh;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    sget-object v0, LpZh;->a:LpZh;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    instance-of v0, p1, LgZh;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    sget-object v0, LqZh;->a:LqZh;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    instance-of p1, p1, LbZh;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    move-object v0, v2

    .line 225
    :goto_2
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_f
    new-instance p1, LVDc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
