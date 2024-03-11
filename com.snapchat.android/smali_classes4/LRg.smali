.class public final synthetic LLRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMRg;


# direct methods
.method public synthetic constructor <init>(LMRg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLRg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLRg;->b:LMRg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LLRg;->a:I

    .line 2
    .line 3
    const-string v1, "verify_code"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, LLRg;->b:LMRg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLRg;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LH5;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LG5;

    .line 24
    .line 25
    iget-object v4, v3, LMRg;->t:LVU5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LTO1;->a:LPof;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, v0, v2, v1}, LVU5;->g(LPof;Ljava/lang/String;Z)LPof;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v11, 0xde

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LMRg;->r3(LTO1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LMRg;->i:LpK4;

    .line 58
    .line 59
    invoke-virtual {v0}, LpK4;->d()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LM5;

    .line 63
    .line 64
    sget-object v1, Losc;->d:Losc;

    .line 65
    .line 66
    sget-object v2, Lhwc;->h:Lhwc;

    .line 67
    .line 68
    check-cast p1, LG5;

    .line 69
    .line 70
    iget-object p1, p1, LG5;->a:LdD0;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, LM5;-><init>(LdD0;Losc;Lhwc;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, LMRg;->h:LH78;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, LF5;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "login_code_failure"

    .line 86
    .line 87
    iget-object v2, v3, LMRg;->y0:LR4;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, LF5;

    .line 93
    .line 94
    iget-object p1, p1, LF5;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, LMRg;->j3()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_1
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LTO1;->a:LPof;

    .line 111
    .line 112
    invoke-virtual {v4, v0, p1}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v11, 0xfe

    .line 121
    .line 122
    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, LMRg;->r3(LTO1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LLRg;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, LC5;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v0, p1, LA5;

    .line 142
    .line 143
    iget-object v4, v3, LMRg;->t:LVU5;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v0, "login_code_resend_failure"

    .line 148
    .line 149
    iget-object v2, v3, LMRg;->y0:LR4;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, LA5;

    .line 155
    .line 156
    iget-object p1, p1, LA5;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, LMRg;->j3()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_3
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LTO1;->a:LPof;

    .line 173
    .line 174
    invoke-virtual {v4, v0, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v11, 0xfe

    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, p1}, LMRg;->r3(LTO1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    instance-of v0, p1, LB5;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast p1, LB5;

    .line 197
    .line 198
    iget-object p1, p1, LB5;->a:[B

    .line 199
    .line 200
    iget-object v0, v3, LMRg;->j:LN5;

    .line 201
    .line 202
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LE5;->o:LFrc;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iput-object p1, v0, LFrc;->c:[B

    .line 212
    .line 213
    iget p1, v0, LFrc;->a:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    iput p1, v0, LFrc;->a:I

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, LTO1;->a:LPof;

    .line 228
    .line 229
    invoke-virtual {v4, p1, v2}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LLRg;->a:I

    .line 2
    .line 3
    const-string v1, "verify_code"

    .line 4
    .line 5
    iget-object v2, p0, LLRg;->b:LMRg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LMRg;->y0:LR4;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LTO1;->a:LPof;

    .line 24
    .line 25
    invoke-virtual {v2}, LMRg;->j3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v2, LMRg;->t:LVU5;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xfe

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, LMRg;->r3(LTO1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, LMRg;->y0:LR4;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LTO1;->a:LPof;

    .line 63
    .line 64
    invoke-virtual {v2}, LMRg;->j3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, LMRg;->t:LVU5;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xfe

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, LMRg;->r3(LTO1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
