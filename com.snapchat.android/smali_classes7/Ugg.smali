.class public final LUgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCbl;

.field public final Y:LFs0;

.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lm59;

.field public final f:LHu8;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/content/Context;LLne;LKug;LKug;Lm59;LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUgg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LUgg;->b:LLne;

    .line 7
    .line 8
    iput-object p5, p0, LUgg;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LUgg;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LUgg;->e:Lm59;

    .line 13
    .line 14
    iput-object p8, p0, LUgg;->f:LHu8;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LUgg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p3, Lsfg;->f:Lsfg;

    .line 32
    .line 33
    const-string p4, "ProfileIdentityEventHandlerImpl"

    .line 34
    .line 35
    invoke-static {p3, p3, p4}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, LUgg;->i:Lns0;

    .line 40
    .line 41
    new-instance p5, LqCg;

    .line 42
    .line 43
    invoke-direct {p5, p3}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, LUgg;->j:LqCg;

    .line 47
    .line 48
    iput-object p1, p0, LUgg;->k:LKug;

    .line 49
    .line 50
    iput-object p2, p0, LUgg;->t:LKug;

    .line 51
    .line 52
    sget-object p1, LReg;->f:LReg;

    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LUgg;->X:LCbl;

    .line 60
    .line 61
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    sget-object p1, LFs0;->a:LFs0;

    .line 65
    .line 66
    iput-object p1, p0, LUgg;->Y:LFs0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LPU7;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v4, LNCc;

    .line 8
    .line 9
    sget-object v9, Lsfg;->f:Lsfg;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const-string v10, "edit_name_dialog"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v20, 0x1ff4

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwoj;

    .line 33
    .line 34
    iget-object v3, v1, LPU7;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v2, v3, v5}, Lwoj;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LA7m;->c:LA7m;

    .line 41
    .line 42
    iget-object v15, v1, LPU7;->a:Lqta;

    .line 43
    .line 44
    if-ne v15, v5, :cond_0

    .line 45
    .line 46
    const v14, 0x7f130fe1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v8, 0x7f130fe5

    .line 51
    .line 52
    .line 53
    const v14, 0x7f130fe5

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v8, LA7m;->d:LA7m;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-ne v15, v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v1, LPU7;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v17, v13

    .line 67
    .line 68
    :goto_1
    new-instance v12, Laf7;

    .line 69
    .line 70
    iget-object v8, v6, LUgg;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object/from16 v16, v8

    .line 77
    .line 78
    check-cast v16, LoJj;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    iget-object v9, v6, LUgg;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v10, v6, LUgg;->b:LLne;

    .line 87
    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    const/16 v21, 0xe0

    .line 91
    .line 92
    move-object v8, v12

    .line 93
    move-object v11, v4

    .line 94
    move-object/from16 v22, v5

    .line 95
    .line 96
    move-object v5, v12

    .line 97
    move/from16 v12, v20

    .line 98
    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    move v3, v14

    .line 102
    move-object/from16 v14, v18

    .line 103
    .line 104
    move-object/from16 v25, v15

    .line 105
    .line 106
    move-object/from16 v15, v19

    .line 107
    .line 108
    move/from16 v16, v21

    .line 109
    .line 110
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 111
    .line 112
    .line 113
    new-array v8, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v17, v8, v7

    .line 116
    .line 117
    invoke-virtual {v5, v3, v8}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lwoj;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    .line 128
    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 132
    .line 133
    aput-object v8, v0, v7

    .line 134
    .line 135
    check-cast v0, [Landroid/text/InputFilter;

    .line 136
    .line 137
    const v8, 0x7f130fe1

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8, v3, v2, v0}, Laf7;->l(Laf7;ILjava/lang/String;Lwoj;[Landroid/text/InputFilter;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LMph;

    .line 144
    .line 145
    const/16 v9, 0xe

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    move-object/from16 v10, v22

    .line 154
    .line 155
    move v5, v9

    .line 156
    invoke-direct/range {v0 .. v5}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1326d9

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-static {v11, v0, v8, v7, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 165
    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v24, 0x1f

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-static/range {v18 .. v24}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v25

    .line 183
    .line 184
    if-ne v0, v10, :cond_2

    .line 185
    .line 186
    const v0, 0x7f130fe2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Laf7;->i(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v6, LUgg;->b:LLne;

    .line 197
    .line 198
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b()LLd9;
    .locals 1

    .line 1
    iget-object v0, p0, LUgg;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLd9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUgg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LUgg;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNCc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LUgg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
