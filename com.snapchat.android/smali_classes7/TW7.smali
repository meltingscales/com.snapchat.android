.class public final LTW7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSA9;

.field public final synthetic f:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic g:Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

.field public final synthetic h:Lcom/snap/composer/impala/snappro/education/EducationTrayType;


# direct methods
.method public synthetic constructor <init>(LSA9;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;Lcom/snap/composer/impala/snappro/education/EducationTrayType;I)V
    .locals 0

    .line 1
    iput p5, p0, LTW7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTW7;->e:LSA9;

    .line 4
    .line 5
    iput-object p2, p0, LTW7;->f:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    iput-object p3, p0, LTW7;->g:Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 8
    .line 9
    iput-object p4, p0, LTW7;->h:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTW7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LTW7;

    .line 9
    .line 10
    iget-object v6, v0, LTW7;->h:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, v0, LTW7;->e:LSA9;

    .line 14
    .line 15
    iget-object v4, v0, LTW7;->f:Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    iget-object v5, v0, LTW7;->g:Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v7}, LTW7;-><init>(LSA9;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;Lcom/snap/composer/impala/snappro/education/EducationTrayType;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v1, LFAj;

    .line 28
    .line 29
    iget-object v2, v0, LTW7;->e:LSA9;

    .line 30
    .line 31
    iget-object v3, v2, LSA9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, LuAj;

    .line 37
    .line 38
    new-instance v11, LxAj;

    .line 39
    .line 40
    iget-object v4, v0, LTW7;->f:Lcom/snap/composer/context/ComposerContext;

    .line 41
    .line 42
    invoke-static {v9, v4}, LMvn;->c(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v11, v4}, LxAj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v16, 0x1e

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v10, v3

    .line 56
    invoke-direct/range {v10 .. v16}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LSA9;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v4

    .line 62
    check-cast v13, LJUa;

    .line 63
    .line 64
    iget-object v4, v2, LSA9;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lx6i;

    .line 68
    .line 69
    iget-object v4, v2, LSA9;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v15, v4

    .line 72
    check-cast v15, LC4i;

    .line 73
    .line 74
    iget-object v4, v2, LSA9;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LEAj;

    .line 77
    .line 78
    iget-object v5, v2, LSA9;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0xe00

    .line 87
    .line 88
    iget-object v11, v0, LTW7;->g:Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 89
    .line 90
    iget-object v12, v2, LSA9;->b:LLne;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    move-object v10, v3

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-direct/range {v8 .. v21}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LpS4;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, LSW7;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, v2, v6}, LSW7;-><init>(LSA9;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v3, LpS4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v1, LFAj;->Y:LpS4;

    .line 117
    .line 118
    iget-object v3, v2, LSA9;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/content/Context;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v4, v3, v6, v6, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v2, LSA9;->b:LLne;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LTW7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTW7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LTW7;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
