.class public final LPEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQEm;


# direct methods
.method public synthetic constructor <init>(LQEm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPEm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPEm;->b:LQEm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, LPEm;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LPEm;->b:LQEm;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v4, LQEm;->d:LFs0;

    .line 17
    .line 18
    sget-object v1, LqR2;->e:LqR2;

    .line 19
    .line 20
    iget-object v3, v4, LQEm;->c:LiQ2;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LiQ2;->c(LqR2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LQEm;->d(I)LVEm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v4, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, LQEm;->c:LiQ2;

    .line 46
    .line 47
    sget-object v5, LqR2;->d:LqR2;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LiQ2;->c(LqR2;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, LQEm;->a:LREm;

    .line 53
    .line 54
    check-cast v3, LEQ2;

    .line 55
    .line 56
    iget-object v5, v3, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LsQ2;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, v5, LsQ2;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v6, Lntl;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, v7, v3}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LIof;

    .line 77
    .line 78
    invoke-direct {v7, v1, v3}, LIof;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v3, LEQ2;->e:LPQ2;

    .line 82
    .line 83
    check-cast v8, LUQ2;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, LwVg;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v15, Laf7;

    .line 94
    .line 95
    sget-object v10, LpQ2;->f:LpQ2;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, LpQ2;->Y:LNCc;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v11, v8, LUQ2;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v12, v8, LUQ2;->a:LLne;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0xf8

    .line 114
    .line 115
    move-object v10, v15

    .line 116
    move-object v2, v15

    .line 117
    move-object/from16 v15, v18

    .line 118
    .line 119
    move/from16 v18, v19

    .line 120
    .line 121
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 122
    .line 123
    .line 124
    new-array v10, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    aput-object v5, v10, v11

    .line 128
    .line 129
    iget-object v5, v8, LUQ2;->d:Landroid/content/Context;

    .line 130
    .line 131
    const v11, 0x7f130d50

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v2, Laf7;->k:Ljava/lang/String;

    .line 139
    .line 140
    const v10, 0x7f130d4e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v2, Laf7;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    new-instance v5, Luga;

    .line 150
    .line 151
    const/16 v10, 0x14

    .line 152
    .line 153
    invoke-direct {v5, v10, v9, v6}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const v10, 0x7f130d4c

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v10, v5, v1, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance v11, LlEf;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v11, v1, v7}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f130d4f

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v16, 0x1a

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    invoke-static/range {v10 .. v16}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Luga;

    .line 187
    .line 188
    const/16 v5, 0x15

    .line 189
    .line 190
    invoke-direct {v1, v5, v7, v9}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v8, LUQ2;->i:LqCg;

    .line 200
    .line 201
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, LRQ2;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-direct {v5, v8, v1, v6}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v3, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v1, v4, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    iget-object v2, v4, LQEm;->e:LVEm;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v2, v4, LQEm;->c:LiQ2;

    .line 229
    .line 230
    sget-object v3, LqR2;->e:LqR2;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, LiQ2;->c(LqR2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LQEm;->d(I)LVEm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v4, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
