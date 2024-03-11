.class public final LtQ1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtQ1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LtQ1;->e:Ljava/lang/Object;

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
.method public final a(LSy1;)LSy1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LtQ1;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LtQ1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, LLy1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, LTy1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, LTy1;

    .line 19
    .line 20
    iget-object v1, p1, LTy1;->c:LVv1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v2, LWv1;

    .line 25
    .line 26
    const/16 v3, 0xfe

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, LVv1;->a(LVv1;LWv1;Lyp1;I)LVv1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LTy1;

    .line 33
    .line 34
    iget-object p1, p1, LTy1;->b:LVs1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LTy1;-><init>(LVs1;LVv1;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcz1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :cond_3
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    instance-of v1, p1, LTy1;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, LTy1;

    .line 57
    .line 58
    iget-object v1, p1, LTy1;->c:LVv1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v2, Lyp1;

    .line 63
    .line 64
    const/16 v3, 0x7f

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, LVv1;->a(LVv1;LWv1;Lyp1;I)LVv1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LTy1;

    .line 71
    .line 72
    iget-object p1, p1, LTy1;->b:LVs1;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, LTy1;-><init>(LVs1;LVv1;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_4
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)LYjb;
    .locals 10

    .line 1
    iget v0, p0, LtQ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtQ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LsB0;

    .line 9
    .line 10
    check-cast v1, LSA0;

    .line 11
    .line 12
    iget-object v2, v1, LSA0;->a:LKug;

    .line 13
    .line 14
    iget-object v3, v1, LSA0;->b:LKug;

    .line 15
    .line 16
    iget-object v1, v1, LSA0;->c:LKug;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3, v1}, LsB0;-><init>(Landroid/content/Context;LKug;LKug;LKug;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    new-instance v0, LLE7;

    .line 23
    .line 24
    check-cast v1, LvU3;

    .line 25
    .line 26
    iget-object v2, v1, LvU3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LHpa;

    .line 30
    .line 31
    iget-object v2, v1, LvU3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, LvO4;

    .line 35
    .line 36
    iget-object v1, v1, LvU3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, LC2a;

    .line 40
    .line 41
    new-instance v9, LjO4;

    .line 42
    .line 43
    invoke-direct {v9, p1, v7}, LjO4;-><init>(Landroid/content/Context;LvO4;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v4 .. v9}, LLE7;-><init>(Landroid/content/Context;LHpa;LvO4;LC2a;LjO4;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_1
    new-instance v0, LIf;

    .line 53
    .line 54
    check-cast v1, Lfka;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LIf;-><init>(Landroid/content/Context;Lfka;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_2
    new-instance v0, LzQ1;

    .line 61
    .line 62
    check-cast v1, Lqxe;

    .line 63
    .line 64
    iget-object v2, v1, Lqxe;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lx2a;

    .line 67
    .line 68
    iget-object v1, v1, Lqxe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LvO4;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v1}, LzQ1;-><init>(Landroid/content/Context;Lx2a;LvO4;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LVPl;)V
    .locals 6

    .line 1
    iget p1, p0, LtQ1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LtQ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LtBj;

    .line 9
    .line 10
    sget-object p1, LtBj;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, LtBj;->e()LEAf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LFAf;

    .line 17
    .line 18
    iget-object p1, p1, LFAf;->h:LlQ7;

    .line 19
    .line 20
    const v1, 0x271b7aec

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 28
    .line 29
    const-string v4, "DELETE FROM SnapUserStore"

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LH84;->N0:LH84;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LtBj;->e()LEAf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LFAf;

    .line 44
    .line 45
    iget-object p1, p1, LFAf;->d:LlQ7;

    .line 46
    .line 47
    sget-object v0, LNY5;->H0:LNY5;

    .line 48
    .line 49
    invoke-virtual {v0}, LNY5;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v1, 0x59e3ee85

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LPm2;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 71
    .line 72
    check-cast v0, Lbyj;

    .line 73
    .line 74
    const-string v4, "DELETE FROM DeltaForceSync\nWHERE client_key=?"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v0, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    sget-object v0, LH84;->X:LH84;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v0, LFe0;

    .line 87
    .line 88
    iget-object p1, v0, LFe0;->a:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LtBj;

    .line 95
    .line 96
    const-wide/16 v1, 0x15

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v1, v2, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LFe0;->a:LKug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LtBj;

    .line 109
    .line 110
    const-wide/16 v1, 0x16

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, LtBj;->p(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LtBj;

    .line 120
    .line 121
    const-wide/16 v0, 0x1a

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v3}, LtBj;->l(JLF3b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snap/composer/context/ComposerContext;)V
    .locals 3

    .line 1
    iget v0, p0, LtQ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtQ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LHE7;

    .line 9
    .line 10
    check-cast v1, LLE7;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, LHE7;-><init>(LLE7;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, LlQ8;

    .line 21
    .line 22
    check-cast v1, Luwe;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v2, Ls3b;->b:Ls3b;

    .line 6
    .line 7
    sget-object v1, LhLi;->b:LhLi;

    .line 8
    .line 9
    iget v3, v0, LtQ1;->d:I

    .line 10
    .line 11
    iget-object v4, v0, LtQ1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lxt1;

    .line 17
    .line 18
    iget-object v1, v4, Lxt1;->f:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast v4, LZB1;

    .line 22
    .line 23
    iget-object v1, v4, LZB1;->d:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v4, LXz1;

    .line 27
    .line 28
    iget-object v1, v4, LXz1;->f:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast v4, LMC1;

    .line 32
    .line 33
    iget-object v1, v4, LMC1;->d:LFs0;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_3
    check-cast v4, Lm2k;

    .line 37
    .line 38
    iget-object v2, v4, Lm2k;->o:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LW88;

    .line 45
    .line 46
    iget-object v3, v4, Lm2k;->x:Lns0;

    .line 47
    .line 48
    const-string v4, "BloopsInit"

    .line 49
    .line 50
    invoke-interface {v2, v1, v5, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_4
    check-cast v4, LYc1;

    .line 55
    .line 56
    iget-object v2, v4, LYc1;->j:LFs0;

    .line 57
    .line 58
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LZc1;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LHen;->k(LZc1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v4, LYc1;->h:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LW88;

    .line 74
    .line 75
    iget-object v3, v4, LYc1;->i:Lns0;

    .line 76
    .line 77
    invoke-interface {v2, v1, v5, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LNT0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LZc1;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    check-cast v1, LQKi;

    .line 87
    .line 88
    new-instance v11, Laf7;

    .line 89
    .line 90
    new-instance v5, LNCc;

    .line 91
    .line 92
    sget-object v13, LPHi;->f:LPHi;

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const-string v14, "SettingsUseMyBitmojiPageController"

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v24, 0x1ff4

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    iget-object v3, v1, LlJi;->f:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v1, LlJi;->i:LLne;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v10, 0xf8

    .line 128
    .line 129
    move-object v2, v11

    .line 130
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f130351

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v8, 0x1f

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    iget-object v1, v1, LlJi;->i:LLne;

    .line 155
    .line 156
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :sswitch_5
    check-cast v4, LIU6;

    .line 163
    .line 164
    iget-object v1, v4, LIU6;->e:LFs0;

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_6
    check-cast v4, Landroid/widget/ViewFlipper;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_7
    check-cast v4, LlS7;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LlS7;->P:Lns0;

    .line 180
    .line 181
    const-string v6, "retry_insert_fail"

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    iget-object v1, v4, LlS7;->G:LC2a;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v4, v6

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move v6, v7

    .line 193
    move v7, v9

    .line 194
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_8
    check-cast v4, Lwg;

    .line 199
    .line 200
    iget-object v1, v4, Lwg;->b:LC2a;

    .line 201
    .line 202
    iget-object v3, v4, Lwg;->f:Lns0;

    .line 203
    .line 204
    const-string v4, "tab_hidden_track_error"

    .line 205
    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget p1, p0, LtQ1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LtQ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LI6m;

    .line 9
    .line 10
    iget-object p1, v0, LI6m;->t:LqCg;

    .line 11
    .line 12
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lq;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, LkB0;

    .line 30
    .line 31
    iget-object p1, v0, LkB0;->k:LCA0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, LJA0;->g:LJA0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LCA0;->F(LJA0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Lah1;->b:Lah1;

    .line 4
    .line 5
    iget v2, p0, LtQ1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LtQ1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v4, LmG1;

    .line 22
    .line 23
    iget-object v1, v4, LmG1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, LSy1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LtQ1;->a(LSy1;)LSy1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, LSy1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LtQ1;->a(LSy1;)LSy1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast p1, LHX5;

    .line 68
    .line 69
    check-cast v4, LIX5;

    .line 70
    .line 71
    iget-object v1, v4, LIX5;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, LODg;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v4, LIX5;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v7, v6, LODg;->c:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v7, v4, LIX5;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v7, v6, LODg;->d:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v5, v6, LODg;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lr7;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Lr7;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lr7;->e(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lr7;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v1, v3}, Lr7;-><init>(Lr7;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p1, LHX5;->g:Lr7;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    new-instance p1, LfJg;

    .line 159
    .line 160
    check-cast v4, Ldm1;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, v4}, LfJg;-><init>(DLdm1;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    check-cast v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 172
    .line 173
    iget-object p1, v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->h:Lbh1;

    .line 174
    .line 175
    sget-object v2, Lbh1;->d:LQYg;

    .line 176
    .line 177
    sget-object v2, LK9f;->U0:LK9f;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Lbh1;->b(Lah1;LK9f;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_a
    check-cast v4, Ld76;

    .line 184
    .line 185
    iget-object p1, v4, Ld76;->i:LFs0;

    .line 186
    .line 187
    :goto_1
    return-object v0

    .line 188
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, LtQ1;->h(Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast v4, Lzc6;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-object p1, v4, Lzc6;->e:LNAf;

    .line 215
    .line 216
    iget-object v0, p1, LNAf;->b:LKug;

    .line 217
    .line 218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ls63;

    .line 223
    .line 224
    iget-object p1, p1, LNAf;->a:Lns0;

    .line 225
    .line 226
    check-cast v0, LW90;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, LMAf;->a:LMAf;

    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    iget-object p1, v4, Lzc6;->h:LKug;

    .line 241
    .line 242
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LXdg;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, LV11;

    .line 252
    .line 253
    iget-object v1, v4, Lzc6;->c:LuB8;

    .line 254
    .line 255
    invoke-direct {v0, v3, v1}, LV11;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, LXdg;->c:LqCg;

    .line 264
    .line 265
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 281
    .line 282
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v1

    .line 286
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, LtQ1;->h(Z)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, LtQ1;->b(Landroid/content/Context;)LYjb;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_10
    check-cast p1, Ljava/security/MessageDigest;

    .line 304
    .line 305
    check-cast v4, LcC0;

    .line 306
    .line 307
    iget-boolean v1, v4, LcC0;->j:Z

    .line 308
    .line 309
    int-to-byte v1, v1

    .line 310
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_11
    check-cast p1, LVPl;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, LtQ1;->d(LVPl;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_12
    check-cast p1, LVPl;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, LtQ1;->d(LVPl;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_14
    check-cast p1, LV40;

    .line 333
    .line 334
    const-string v0, "step"

    .line 335
    .line 336
    const-string v1, "products_displayed"

    .line 337
    .line 338
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast v4, LNMd;

    .line 343
    .line 344
    iget-boolean v0, v4, LNMd;->b:Z

    .line 345
    .line 346
    const-string v1, "is_sponsored"

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    iget v0, v4, LNMd;->f:I

    .line 352
    .line 353
    invoke-static {v0}, LS0m;->c(I)Lya0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "asset_behavior"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_16
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, LtQ1;->f(Lcom/snap/composer/context/ComposerContext;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, LtQ1;->b(Landroid/content/Context;)LYjb;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 387
    .line 388
    packed-switch v2, :pswitch_data_2

    .line 389
    .line 390
    .line 391
    check-cast v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 392
    .line 393
    iget-object p1, v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->h:Lbh1;

    .line 394
    .line 395
    sget-object v2, Lbh1;->d:LQYg;

    .line 396
    .line 397
    sget-object v2, LK9f;->U0:LK9f;

    .line 398
    .line 399
    invoke-virtual {p1, v1, v2}, Lbh1;->b(Lah1;LK9f;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_19
    check-cast v4, Ld76;

    .line 404
    .line 405
    iget-object p1, v4, Ld76;->i:LFs0;

    .line 406
    .line 407
    :goto_3
    return-object v0

    .line 408
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, LtQ1;->g(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, LtQ1;->f(Lcom/snap/composer/context/ComposerContext;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1d
    check-cast p1, Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, LtQ1;->b(Landroid/content/Context;)LYjb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_1e
    check-cast p1, Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, LtQ1;->b(Landroid/content/Context;)LYjb;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method
