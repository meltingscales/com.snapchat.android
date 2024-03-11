.class public final LGIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaP;


# direct methods
.method public synthetic constructor <init>(LaP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGIf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGIf;->b:LaP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LGIf;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGIf;->b:LaP;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LEIf;

    .line 11
    .line 12
    iget-boolean v1, p1, LEIf;->a:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, LEIf;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 25
    :goto_1
    sget-object v6, LUEd;->a:LUEd;

    .line 26
    .line 27
    iget-object v7, p1, LEIf;->d:LUEd;

    .line 28
    .line 29
    if-eq v7, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_2
    sget-object v8, LUEd;->b:LUEd;

    .line 35
    .line 36
    if-ne v7, v8, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v7, 0x0

    .line 41
    :goto_3
    iget-boolean p1, p1, LEIf;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_4
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    iget-object p1, v2, LaP;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v2, LaP;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LZu1;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3, v4}, LZu1;->a(ZZI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, LaP;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LKug;

    .line 66
    .line 67
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LuFd;

    .line 72
    .line 73
    invoke-virtual {p1}, LuFd;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v2, LaP;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v2, LaP;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LZu1;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v4, v4, v0}, LZu1;->a(ZZI)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LaP;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LKug;

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LuFd;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LuFd;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget-object p1, v2, LaP;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, v2, LaP;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LZu1;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4, v0}, LZu1;->a(ZZI)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, LaP;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LKug;

    .line 125
    .line 126
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LuFd;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, LuFd;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance p1, LcTc;

    .line 138
    .line 139
    invoke-direct {p1, v2, v5, v6, v4}, LcTc;-><init>(Ljava/lang/Object;ZZI)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_5
    return-object p1

    .line 149
    :pswitch_0
    check-cast p1, LSaf;

    .line 150
    .line 151
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v2, LaP;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LCGf;

    .line 168
    .line 169
    invoke-virtual {v1}, LCGf;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, LAGf;->a([B)LAGf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lp2m;->p0(LAGf;)I

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    iget-object p1, v2, LaP;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LHu8;

    .line 189
    .line 190
    sget-object v3, LVGf;->g:LVGf;

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    check-cast p1, LB5l;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    if-eq v1, v0, :cond_9

    .line 200
    .line 201
    iget-object p1, v2, LaP;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LCGf;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LCGf;->d(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget-object p1, v2, LaP;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LCGf;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, LAGf;

    .line 217
    .line 218
    invoke-direct {v0}, LAGf;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, LCGf;->b:LAGf;

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    iget-object p1, p1, LCGf;->a:Lbn3;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbn3;->a(I)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_7
    sget-object p1, Lo8m;->a:Lo8m;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
