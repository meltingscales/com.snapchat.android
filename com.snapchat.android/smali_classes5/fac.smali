.class public final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldac;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJUa;

.field public final c:LAP4;

.field public final d:LEjc;

.field public final e:LQkk;

.field public final f:LLne;

.field public final g:LaP;

.field public final h:LF9c;

.field public final i:LHu8;

.field public final j:LhV8;

.field public final k:LtQf;

.field public final l:Lq69;

.field public final m:LM7c;

.field public final n:Lu44;

.field public final o:LqCg;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJUa;LAP4;LEjc;LQkk;LC4i;LLne;LaP;LG9c;LHu8;LhV8;LtQf;Lq69;LKug;LM7c;Lu44;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lfac;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lfac;->b:LJUa;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lfac;->c:LAP4;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lfac;->d:LEjc;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lfac;->e:LQkk;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lfac;->f:LLne;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lfac;->g:LaP;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lfac;->h:LF9c;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lfac;->i:LHu8;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lfac;->j:LhV8;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lfac;->k:LtQf;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lfac;->l:Lq69;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lfac;->m:LM7c;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lfac;->n:Lu44;

    .line 50
    .line 51
    const-string v1, "LiveLocationShareScreenLauncherImpl"

    .line 52
    .line 53
    move-object v2, p6

    .line 54
    check-cast v2, LgT6;

    .line 55
    .line 56
    sget-object v3, Lzua;->K0:Lzua;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lfac;->o:LqCg;

    .line 63
    .line 64
    new-instance v1, LXgb;

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    move-object/from16 v3, p14

    .line 69
    .line 70
    invoke-direct {v1, v2, p0, v3}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LCbl;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lfac;->p:LCbl;

    .line 79
    .line 80
    new-instance v1, LeHc;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LCbl;

    .line 87
    .line 88
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lfac;->q:LCbl;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lfac;LkBj;Ljava/util/List;Ljava/util/Map;ZLvxm;Ljava/lang/String;ZLh8c;LRMc;Lkotlin/jvm/functions/Function0;ZLjava/util/List;)LMUf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v15, Lbac;

    .line 7
    .line 8
    move-object v1, v15

    .line 9
    iget-object v9, v0, Lfac;->f:LLne;

    .line 10
    .line 11
    iget-object v10, v0, Lfac;->g:LaP;

    .line 12
    .line 13
    iget-object v2, v0, Lfac;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, v0, Lfac;->b:LJUa;

    .line 16
    .line 17
    iget-object v4, v0, Lfac;->c:LAP4;

    .line 18
    .line 19
    iget-object v5, v0, Lfac;->d:LEjc;

    .line 20
    .line 21
    iget-object v6, v0, Lfac;->j:LhV8;

    .line 22
    .line 23
    iget-object v7, v0, Lfac;->e:LQkk;

    .line 24
    .line 25
    iget-object v8, v0, Lfac;->o:LqCg;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    move/from16 v14, p4

    .line 34
    .line 35
    move-object/from16 v23, v15

    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    move-object/from16 v16, p6

    .line 40
    .line 41
    move/from16 v17, p7

    .line 42
    .line 43
    move-object/from16 v18, p8

    .line 44
    .line 45
    move-object/from16 v19, p9

    .line 46
    .line 47
    move-object/from16 v20, p10

    .line 48
    .line 49
    move/from16 v21, p11

    .line 50
    .line 51
    move-object/from16 v22, p12

    .line 52
    .line 53
    invoke-direct/range {v1 .. v22}, Lbac;-><init>(Landroid/app/Activity;LJUa;LAP4;LEjc;LhV8;LQkk;LqCg;LLne;LaP;LkBj;Ljava/util/List;Ljava/util/Map;ZLvxm;Ljava/lang/String;ZLh8c;LRMc;Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LhTa;->d:LhTa;

    .line 57
    .line 58
    new-instance v2, LYL0;

    .line 59
    .line 60
    const v3, 0x60434a54

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, LYL0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [LW6f;

    .line 68
    .line 69
    sget-object v4, LW6f;->i0:LPw;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    new-instance v2, Lx64;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lx64;-><init>([LW6f;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbac;->X0:Lr7c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lr7c;->a()LNCc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, LLme;

    .line 89
    .line 90
    sget-object v5, Lgoe;->a:Lgoe;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object/from16 p1, v4

    .line 96
    .line 97
    move-object/from16 p2, v1

    .line 98
    .line 99
    move-object/from16 p3, v2

    .line 100
    .line 101
    move-object/from16 p4, v5

    .line 102
    .line 103
    move-object/from16 p5, v7

    .line 104
    .line 105
    move-object/from16 p6, v3

    .line 106
    .line 107
    move/from16 p7, v6

    .line 108
    .line 109
    move/from16 p8, v8

    .line 110
    .line 111
    invoke-direct/range {p1 .. p8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LMUf;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v0, v0, Lfac;->f:LLne;

    .line 118
    .line 119
    move-object/from16 v3, v23

    .line 120
    .line 121
    invoke-direct {v1, v0, v3, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
