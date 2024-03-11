.class public final LoGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrGi;


# direct methods
.method public synthetic constructor <init>(LrGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LoGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoGi;->e:LrGi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v3, p0, LoGi;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LoGi;->e:LrGi;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, LIpg;

    .line 16
    .line 17
    iget-object v3, v5, LrGi;->i:LCbl;

    .line 18
    .line 19
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LNCc;

    .line 24
    .line 25
    iget-object v6, v5, LrGi;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v7, v5, LrGi;->e:LLne;

    .line 28
    .line 29
    invoke-direct {p1, v6, v7, v3, v4}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LrGi;->d:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LTe6;

    .line 39
    .line 40
    iget-object v6, v5, LrGi;->g:Lns0;

    .line 41
    .line 42
    iget-object v8, v3, LTe6;->e:LC4i;

    .line 43
    .line 44
    check-cast v8, LgT6;

    .line 45
    .line 46
    invoke-static {v8, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, LSe6;

    .line 51
    .line 52
    invoke-direct {v8, v3, v1}, LSe6;-><init>(LTe6;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v3, LTe6;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lfje;

    .line 71
    .line 72
    invoke-interface {v9}, Lfje;->p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 77
    .line 78
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 95
    .line 96
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LSe6;

    .line 100
    .line 101
    invoke-direct {v6, v3, v4}, LSe6;-><init>(LTe6;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v6, v5, LrGi;->h:LqCg;

    .line 119
    .line 120
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LoGi;

    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, LoGi;-><init>(LrGi;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LpGi;

    .line 141
    .line 142
    invoke-direct {v3, v5, v4}, LpGi;-><init>(LrGi;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v4, v0}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LIpg;->a()LJpg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v3, LSKf;

    .line 153
    .line 154
    sget-object v9, LPHi;->g:LNCc;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v13, 0xc

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    invoke-direct/range {v8 .. v13}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LMUf;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    iget-object v9, p1, LJpg;->Y:LLme;

    .line 169
    .line 170
    invoke-direct {v6, v7, p1, v9, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 171
    .line 172
    .line 173
    new-array p1, v0, [LCme;

    .line 174
    .line 175
    aput-object v3, p1, v4

    .line 176
    .line 177
    aput-object v6, p1, v1

    .line 178
    .line 179
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v7, p1}, LLne;->x(LCme;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LdJi;->a:LdJi;

    .line 187
    .line 188
    iget-object v0, v5, LrGi;->f:Lx2a;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    sget p1, Lrzj;->b:I

    .line 197
    .line 198
    iget-object p1, v5, LrGi;->c:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v0, v5, LrGi;->g:Lns0;

    .line 201
    .line 202
    const v1, 0x7f13104f

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lrzj;->show()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
