.class public final LRkg;
.super LY8;
.source "SourceFile"


# instance fields
.field public final d:LFyi;

.field public final e:LM5m;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/lang/String;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LFyi;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRkg;->d:LFyi;

    .line 5
    .line 6
    iput-object p2, p0, LRkg;->e:LM5m;

    .line 7
    .line 8
    iput-object p3, p0, LRkg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LRkg;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p1, p1, LFyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lokg;

    .line 15
    .line 16
    iget-object p1, p1, Lokg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LRkg;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, LQkg;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p5, p0, p2}, LQkg;-><init>(LKug;LRkg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRkg;->i:LCbl;

    .line 32
    .line 33
    new-instance p1, LQkg;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p6, p0, p2}, LQkg;-><init>(LKug;LRkg;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRkg;->j:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lzkg;

    .line 2
    .line 3
    xor-int/lit8 v4, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, LSKf;

    .line 10
    .line 11
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8}, LLne;->F(LCme;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LRkg;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ly5m;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, LMkg;

    .line 39
    .line 40
    iget-object v2, p0, LRkg;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LRkg;->d:LFyi;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v3, LFyi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LJLj;

    .line 53
    .line 54
    sget-object v1, Lpkg;->h:Lpkg;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, Lvkg;->d(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v1, p1, LOkg;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v3, LFyi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LJLj;

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lvkg;->c(Lvkg;Ljava/lang/String;LJLj;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of v1, p1, LAkg;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v3, LFyi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lokg;

    .line 90
    .line 91
    iget-object v0, v0, Lokg;->j:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, LVFd;->K0:LVFd;

    .line 94
    .line 95
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, v3, LFyi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LJLj;

    .line 104
    .line 105
    sget-object v3, Lpkg;->f:Lpkg;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3, v0}, Lvkg;->a(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    instance-of v1, p1, LDkg;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f13270c

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lvkg;->f:Lqkg;

    .line 124
    .line 125
    const v1, 0x7f13270d

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lqkg;->b(Lqkg;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v1, p1, LEkg;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f13270e

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lvkg;->f:Lqkg;

    .line 144
    .line 145
    const v1, 0x7f13270f

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lqkg;->b(Lqkg;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v1, p1, LCkg;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f13270a

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lvkg;->f:Lqkg;

    .line 164
    .line 165
    const v1, 0x7f13270b

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v0}, Lqkg;->b(Lqkg;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    instance-of p1, p1, LNkg;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, LRkg;->j:LCbl;

    .line 177
    .line 178
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LTkg;

    .line 183
    .line 184
    iget-object v0, v3, LFyi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lokg;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LTkg;->c(Lokg;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lokg;

    .line 197
    .line 198
    iget-object v5, p1, Lokg;->l:LlSm;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, LRkg;->d()Lvkg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v3, LFyi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lokg;

    .line 209
    .line 210
    iget-object v8, v0, Lokg;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v0, Lokg;->f:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p1, Lvkg;->i:LKug;

    .line 215
    .line 216
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, LT83;

    .line 222
    .line 223
    sget-object v6, Lpkg;->e:Lpkg;

    .line 224
    .line 225
    iget-object v7, p1, Lvkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v9}, LT83;->a(LlSm;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_0
    return-void
.end method

.method public final d()Lvkg;
    .locals 1

    .line 1
    iget-object v0, p0, LRkg;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvkg;

    .line 8
    .line 9
    return-object v0
.end method
