.class public final LCWd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFWd;


# direct methods
.method public synthetic constructor <init>(LFWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LCWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCWd;->e:LFWd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LCWd;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LCWd;->e:LFWd;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LFWd;->g:LFYi;

    .line 12
    .line 13
    invoke-virtual {v1}, LFYi;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v3, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LW09;

    .line 27
    .line 28
    sget-object v4, LUj9;->X:LNCc;

    .line 29
    .line 30
    sget v5, LSF4;->N0:I

    .line 31
    .line 32
    iget-object v5, v3, LFWd;->f:LbJd;

    .line 33
    .line 34
    check-cast v5, LcJd;

    .line 35
    .line 36
    invoke-virtual {v5}, LcJd;->a()LiLd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, LiLd;->i:Lxhb;

    .line 41
    .line 42
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, LJLj;->p1:LJLj;

    .line 53
    .line 54
    invoke-static {v5, v6}, LvF4;->a(ZLJLj;)LSF4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LUme;->a()LY3h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LUj9;->y0:LLme;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v2, v4, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LUj9;->Z:LLme;

    .line 75
    .line 76
    iget-object v5, v3, LFWd;->b:LLne;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v2, v3, LFWd;->h:LnRe;

    .line 88
    .line 89
    invoke-virtual {v2}, LnRe;->c()Lkm3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v3, LFWd;->b:LLne;

    .line 94
    .line 95
    iget-object v5, v2, LlJi;->k:LLme;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v5, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, LJde;

    .line 110
    .line 111
    new-instance v15, LKde;

    .line 112
    .line 113
    new-instance v6, Lnyl;

    .line 114
    .line 115
    new-instance v4, LcHd;

    .line 116
    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    invoke-direct {v4, v5, v3}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LcHd;

    .line 123
    .line 124
    const/16 v7, 0xf

    .line 125
    .line 126
    invoke-direct {v5, v7, v3}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v6, v4, v1, v5, v7}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;LxX3;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v1, 0x1ffd

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object v4, v15

    .line 146
    move-object v0, v15

    .line 147
    move v15, v1

    .line 148
    invoke-direct/range {v4 .. v15}, LKde;-><init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0}, LJde;-><init>(LKde;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lwde;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lwde;-><init>(LJde;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LFWd;->e:Ly8f;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, LW09;

    .line 174
    .line 175
    sget-object v2, LpHi;->g:LNCc;

    .line 176
    .line 177
    iget-object v4, v3, LFWd;->d:LKug;

    .line 178
    .line 179
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Luva;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, LqHi;

    .line 189
    .line 190
    invoke-direct {v4}, LqHi;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LUme;->a()LY3h;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, LpHi;->j:LLme;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v0, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LpHi;->k:LLme;

    .line 210
    .line 211
    iget-object v4, v3, LFWd;->b:LLne;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCWd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LCWd;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LCWd;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LCWd;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LCWd;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LCWd;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
