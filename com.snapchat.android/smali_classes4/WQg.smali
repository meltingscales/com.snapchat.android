.class public final LWQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcRg;


# direct methods
.method public synthetic constructor <init>(LcRg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWQg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWQg;->b:LcRg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LWQg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWQg;->b:LcRg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LSO1;->d:LPof;

    .line 19
    .line 20
    iget-object v3, v1, LcRg;->X:LVU5;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LVU5;->d(LPof;)LPof;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v8, 0x17

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LcRg;->n3(LSO1;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Unexpected exception, falling back to reset password"

    .line 43
    .line 44
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LcRg;->y0:LR4;

    .line 48
    .line 49
    const-string v2, "request_phone_code"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LcRg;->m3(Lmpf$b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, LL5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LI5;

    .line 66
    .line 67
    iget-object v2, v1, LcRg;->X:LVU5;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Login code sent"

    .line 72
    .line 73
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LSO1;->d:LPof;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v9, 0x16

    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LcRg;->n3(LSO1;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v1, LcRg;->L0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LSPe;->b:LSPe;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, LSPe;->a:LSPe;

    .line 113
    .line 114
    :goto_0
    iget-object v2, v1, LcRg;->i:LN5;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LN5;->g(LSPe;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbof;

    .line 120
    .line 121
    check-cast p1, LI5;

    .line 122
    .line 123
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LSO1;->d:LPof;

    .line 128
    .line 129
    iget-object v2, v2, LPof;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, LSO1;->d:LPof;

    .line 136
    .line 137
    iget-object v3, v3, LPof;->f:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, LTva;->d:LTva;

    .line 140
    .line 141
    iget-object p1, p1, LI5;->a:LFrc;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2, v3, v4}, Lbof;-><init>(LFrc;Ljava/lang/String;Ljava/lang/String;LTva;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, LcRg;->h:LH78;

    .line 147
    .line 148
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    instance-of v0, p1, LJ5;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LSO1;->d:LPof;

    .line 165
    .line 166
    check-cast p1, LJ5;

    .line 167
    .line 168
    iget-object p1, p1, LJ5;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v9, 0x17

    .line 179
    .line 180
    invoke-static/range {v3 .. v9}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, LcRg;->n3(LSO1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    instance-of p1, p1, LK5;

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    const-string p1, "Unrecoverable, falling back to reset password"

    .line 193
    .line 194
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1}, LcRg;->j3()LSO1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, LSO1;->d:LPof;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LVU5;->d(LPof;)LPof;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v9, 0x17

    .line 219
    .line 220
    invoke-static/range {v3 .. v9}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, LcRg;->n3(LSO1;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, LcRg;->m3(Lmpf$b;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
