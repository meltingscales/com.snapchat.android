.class public final LkYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmYc;


# direct methods
.method public synthetic constructor <init>(LmYc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkYc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkYc;->b:LmYc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LkYc;->b:LmYc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LkYc;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LmYc;->a:LnYc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p1, v2, LnYc;->a:LiYc;

    .line 28
    .line 29
    iget-object p1, p1, LiYc;->a:LCbl;

    .line 30
    .line 31
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :pswitch_0
    iget-object v2, v2, LmYc;->a:LnYc;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    iget-object p1, v2, LnYc;->a:LiYc;

    .line 56
    .line 57
    iget-object p1, p1, LiYc;->a:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    packed-switch v4, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, LmYc;->a:LnYc;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_5
    iget-object p1, v2, LnYc;->a:LiYc;

    .line 93
    .line 94
    iget-object p1, p1, LiYc;->a:LCbl;

    .line 95
    .line 96
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :pswitch_2
    iget-object v2, v2, LmYc;->a:LnYc;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_7
    iget-object p1, v2, LnYc;->a:LiYc;

    .line 121
    .line 122
    iget-object p1, p1, LiYc;->a:LCbl;

    .line 123
    .line 124
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_9
    return-void

    .line 142
    :pswitch_3
    check-cast p1, LSaf;

    .line 143
    .line 144
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lz93;

    .line 147
    .line 148
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LmYc;->f:LEwg;

    .line 156
    .line 157
    iget-object v4, v1, LEwg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LmK6;

    .line 160
    .line 161
    iget-object v1, v1, LEwg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LNCc;

    .line 164
    .line 165
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 166
    .line 167
    invoke-static {v4, v1}, LlCn;->x(LmK6;Lws0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lz93;->b:Lr4f;

    .line 171
    .line 172
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LkBj;

    .line 183
    .line 184
    iget-object v1, v0, LkBj;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v1, v2, LmYc;->e:LCue;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    const-string v1, "10226025"

    .line 200
    .line 201
    :goto_a
    move-object v5, v1

    .line 202
    goto :goto_b

    .line 203
    :cond_8
    const-string v1, "1c55b051-3cbe-47d3-bef3-ef221cb71b12"

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    iget-object v1, v0, LkBj;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v4, v0, LkBj;->f:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_9
    if-eqz p1, :cond_a

    .line 216
    .line 217
    sget-object p1, LMt8;->Z:LMt8;

    .line 218
    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    invoke-static {v4, v5, p1, v3, v0}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_a
    sget-object v6, LMt8;->Z:LMt8;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v10, 0x78

    .line 231
    .line 232
    invoke-static/range {v4 .. v10}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    :goto_c
    iget-object p1, v2, LmYc;->a:LnYc;

    .line 236
    .line 237
    iget-object p1, p1, LnYc;->a:LiYc;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
