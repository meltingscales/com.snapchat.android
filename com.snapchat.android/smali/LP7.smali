.class public final LLP7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeF8;Lh4e;LW88;LLr3;Lh16;LFI6;Ly6l;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LLP7;->d:I

    .line 6
    iput-object p1, p0, LLP7;->e:Landroid/content/Context;

    iput-object p2, p0, LLP7;->k:Ljava/lang/Object;

    iput-object p3, p0, LLP7;->t:Ljava/lang/Object;

    iput-object p4, p0, LLP7;->f:Ljava/lang/Object;

    iput-object p5, p0, LLP7;->g:Ljava/lang/Object;

    iput-object p6, p0, LLP7;->h:Ljava/lang/Object;

    iput-object p7, p0, LLP7;->i:Ljava/lang/Object;

    iput-object p8, p0, LLP7;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvQ7;LW88;LLr3;Lh16;LFI6;LqCg;Ly6l;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LLP7;->d:I

    .line 4
    iput-object p1, p0, LLP7;->e:Landroid/content/Context;

    iput-object p2, p0, LLP7;->k:Ljava/lang/Object;

    iput-object p3, p0, LLP7;->f:Ljava/lang/Object;

    iput-object p4, p0, LLP7;->g:Ljava/lang/Object;

    iput-object p5, p0, LLP7;->h:Ljava/lang/Object;

    iput-object p6, p0, LLP7;->i:Ljava/lang/Object;

    iput-object p7, p0, LLP7;->t:Ljava/lang/Object;

    iput-object p8, p0, LLP7;->j:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldz4;LMu8;LJug;Landroid/content/Context;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LLP7;->d:I

    .line 2
    iput-object p1, p0, LLP7;->k:Ljava/lang/Object;

    iput-object p2, p0, LLP7;->f:Ljava/lang/Object;

    iput-object p3, p0, LLP7;->g:Ljava/lang/Object;

    iput-object p4, p0, LLP7;->e:Landroid/content/Context;

    iput-object p5, p0, LLP7;->h:Ljava/lang/Object;

    iput-object p6, p0, LLP7;->i:Ljava/lang/Object;

    iput-object p7, p0, LLP7;->t:Ljava/lang/Object;

    iput-object p8, p0, LLP7;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LlZ5;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLP7;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LLP7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LLP7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LLP7;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LLP7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LLP7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LLP7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LLP7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, LCQ;

    .line 23
    .line 24
    sget-object v11, LSG8;->d:LSG8;

    .line 25
    .line 26
    new-instance v12, LJE8;

    .line 27
    .line 28
    check-cast v8, LeF8;

    .line 29
    .line 30
    check-cast v7, Lh4e;

    .line 31
    .line 32
    invoke-direct {v12, v8, v7}, LJE8;-><init>(LeF8;Lh4e;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, LW88;

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, LLr3;

    .line 40
    .line 41
    move-object v15, v4

    .line 42
    check-cast v15, Lh16;

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    check-cast v16, LFI6;

    .line 47
    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    check-cast v19, Ly6l;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v10, v0, LLP7;->e:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v18, LDm7;->D0:LDm7;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v9 .. v20}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    new-instance v1, LCQ;

    .line 66
    .line 67
    sget-object v23, LKP7;->d:LKP7;

    .line 68
    .line 69
    new-instance v9, Lxek;

    .line 70
    .line 71
    check-cast v8, LvQ7;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lxek;-><init>(LvQ7;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v25, v6

    .line 77
    .line 78
    check-cast v25, LW88;

    .line 79
    .line 80
    move-object/from16 v26, v5

    .line 81
    .line 82
    check-cast v26, LLr3;

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    .line 86
    check-cast v27, Lh16;

    .line 87
    .line 88
    move-object/from16 v28, v3

    .line 89
    .line 90
    check-cast v28, LFI6;

    .line 91
    .line 92
    check-cast v7, LqCg;

    .line 93
    .line 94
    sget-object v3, LpZ5;->g:LpZ5;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    move-object/from16 v31, v2

    .line 101
    .line 102
    check-cast v31, Ly6l;

    .line 103
    .line 104
    const/16 v32, 0x1

    .line 105
    .line 106
    iget-object v2, v0, LLP7;->e:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v30, LDm7;->h:LDm7;

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    move-object/from16 v24, v9

    .line 115
    .line 116
    invoke-direct/range {v21 .. v32}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLP7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LLP7;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldz4;

    .line 11
    .line 12
    iget-object v2, v0, LLP7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LMu8;

    .line 16
    .line 17
    iget-object v2, v0, LLP7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, LKug;

    .line 21
    .line 22
    iget-object v2, v0, LLP7;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LKug;

    .line 26
    .line 27
    new-instance v10, LQ5e;

    .line 28
    .line 29
    iget-object v3, v0, LLP7;->e:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v2, v10

    .line 33
    move-object v4, v1

    .line 34
    invoke-direct/range {v2 .. v8}, LQ5e;-><init>(Landroid/content/Context;Ldz4;LMu8;ILKug;LKug;)V

    .line 35
    .line 36
    .line 37
    sget-object v17, LO8m;->f:LO8m;

    .line 38
    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v11, LR5e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v11, v1, v2}, LR5e;-><init>(Ldz4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, LR5e;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v12, v1, v2}, LR5e;-><init>(Ldz4;I)V

    .line 52
    .line 53
    .line 54
    new-instance v13, LR5e;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v13, v1, v2}, LR5e;-><init>(Ldz4;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LR5e;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v14, v1, v2}, LR5e;-><init>(Ldz4;I)V

    .line 64
    .line 65
    .line 66
    new-instance v15, LR5e;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v15, v1, v2}, LR5e;-><init>(Ldz4;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LWi2;

    .line 73
    .line 74
    iget-object v3, v0, LLP7;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LKug;

    .line 77
    .line 78
    iget-object v4, v0, LLP7;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LKug;

    .line 81
    .line 82
    iget-object v5, v0, LLP7;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LKug;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, LWi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lvq5;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lvq5;-><init>(LQ5e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrs0;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLP7;->b()LlZ5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LLP7;->b()LlZ5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
