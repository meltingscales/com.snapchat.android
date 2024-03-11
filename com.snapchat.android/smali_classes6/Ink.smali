.class public final LInk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LInk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LInk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LInk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LInk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlG7;

    .line 9
    .line 10
    check-cast v1, LKtk;

    .line 11
    .line 12
    iget-object v0, v1, LKtk;->d:LCRi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0, v2, v1}, LCRi;->q(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LSaf;

    .line 40
    .line 41
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ld9f;

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LBne;

    .line 48
    .line 49
    sget-object v2, Ld9f;->d:Ld9f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 61
    .line 62
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_1
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 69
    .line 70
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 77
    .line 78
    invoke-virtual {v2}, LZ7f;->c()Lw9f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lw9f;->d:Lw9f;

    .line 83
    .line 84
    if-eq v2, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, LBne;->e:LZ7f;

    .line 87
    .line 88
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 89
    .line 90
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, LcHe;->z0:LcHe;

    .line 95
    .line 96
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    check-cast v1, LOnk;

    .line 103
    .line 104
    iget-object p1, v1, LOnk;->y0:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LQr1;

    .line 111
    .line 112
    iget-object p1, p1, LQr1;->a:LKug;

    .line 113
    .line 114
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LeF1;

    .line 119
    .line 120
    iget-object p1, p1, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v2, Ld9f;->c:Ld9f;

    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 139
    .line 140
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 145
    .line 146
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    check-cast v1, LOnk;

    .line 153
    .line 154
    iget-object p1, v1, LOnk;->y0:LKug;

    .line 155
    .line 156
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LQr1;

    .line 161
    .line 162
    iget-object p1, p1, LQr1;->a:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LeF1;

    .line 169
    .line 170
    iget-object p1, p1, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object p1, Ld9f;->t:Ld9f;

    .line 179
    .line 180
    if-ne v0, p1, :cond_8

    .line 181
    .line 182
    check-cast v1, LOnk;

    .line 183
    .line 184
    iget-object p1, v1, LOnk;->y0:LKug;

    .line 185
    .line 186
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LQr1;

    .line 191
    .line 192
    iget-object p1, p1, LQr1;->a:LKug;

    .line 193
    .line 194
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LeF1;

    .line 199
    .line 200
    iget-object p1, p1, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object p1, Ld9f;->X:Ld9f;

    .line 209
    .line 210
    if-ne v0, p1, :cond_9

    .line 211
    .line 212
    check-cast v1, LOnk;

    .line 213
    .line 214
    iget-object p1, v1, LOnk;->y0:LKug;

    .line 215
    .line 216
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LQr1;

    .line 221
    .line 222
    iget-object p1, p1, LQr1;->a:LKug;

    .line 223
    .line 224
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LeF1;

    .line 229
    .line 230
    iget-object p1, p1, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
