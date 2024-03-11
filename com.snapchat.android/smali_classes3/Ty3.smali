.class public final LTy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LUy3;

.field public final synthetic c:Lmz3;

.field public final synthetic d:Lzv3;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:LCEa;

.field public final synthetic h:LhZ9;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic j:LKug;

.field public final synthetic k:Lie0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LUy3;Lmz3;Lzv3;ZILCEa;LhZ9;Lio/reactivex/rxjava3/core/Observable;LKug;Lie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTy3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LTy3;->b:LUy3;

    .line 7
    .line 8
    iput-object p3, p0, LTy3;->c:Lmz3;

    .line 9
    .line 10
    iput-object p4, p0, LTy3;->d:Lzv3;

    .line 11
    .line 12
    iput-boolean p5, p0, LTy3;->e:Z

    .line 13
    .line 14
    iput p6, p0, LTy3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LTy3;->g:LCEa;

    .line 17
    .line 18
    iput-object p8, p0, LTy3;->h:LhZ9;

    .line 19
    .line 20
    iput-object p9, p0, LTy3;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LTy3;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LTy3;->k:Lie0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v4, LLv3;

    .line 4
    .line 5
    sget-object v2, LEv3;->g:LNCc;

    .line 6
    .line 7
    iget-object v1, v0, LTy3;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, LTy3;->b:LUy3;

    .line 14
    .line 15
    iget-object v15, v1, LUy3;->d:LC4i;

    .line 16
    .line 17
    iget-object v5, v1, LUy3;->r:Ly8f;

    .line 18
    .line 19
    move-object/from16 v27, v5

    .line 20
    .line 21
    iget-object v5, v1, LUy3;->s:LKug;

    .line 22
    .line 23
    move-object/from16 v28, v5

    .line 24
    .line 25
    iget-object v5, v1, LUy3;->i:LKug;

    .line 26
    .line 27
    iget-object v6, v0, LTy3;->c:Lmz3;

    .line 28
    .line 29
    iget-object v7, v1, LUy3;->a:LLne;

    .line 30
    .line 31
    iget-object v8, v1, LUy3;->b:LKug;

    .line 32
    .line 33
    iget-object v9, v0, LTy3;->d:Lzv3;

    .line 34
    .line 35
    iget-boolean v10, v0, LTy3;->e:Z

    .line 36
    .line 37
    iget-object v11, v1, LUy3;->c:LKug;

    .line 38
    .line 39
    iget-object v12, v1, LUy3;->j:LKug;

    .line 40
    .line 41
    iget v13, v0, LTy3;->f:I

    .line 42
    .line 43
    iget-object v14, v0, LTy3;->g:LCEa;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-object v15, v1, LUy3;->k:LKug;

    .line 48
    .line 49
    move-object/from16 v29, v16

    .line 50
    .line 51
    move-object/from16 v30, v5

    .line 52
    .line 53
    iget-object v5, v1, LUy3;->l:LwBj;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    iget-object v5, v0, LTy3;->h:LhZ9;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    iget-object v5, v0, LTy3;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    iget-object v5, v1, LUy3;->e:LKug;

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    iget-object v5, v1, LUy3;->m:LKug;

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    iget-object v5, v1, LUy3;->n:LKug;

    .line 74
    .line 75
    move-object/from16 v21, v5

    .line 76
    .line 77
    iget-object v5, v1, LUy3;->h:LKug;

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    iget-object v5, v0, LTy3;->j:LKug;

    .line 82
    .line 83
    move-object/from16 v23, v5

    .line 84
    .line 85
    iget-object v5, v1, LUy3;->o:LKug;

    .line 86
    .line 87
    move-object/from16 v24, v5

    .line 88
    .line 89
    iget-object v5, v1, LUy3;->p:LKug;

    .line 90
    .line 91
    move-object/from16 v25, v5

    .line 92
    .line 93
    iget-object v5, v1, LUy3;->q:LKug;

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v4

    .line 99
    move-object v0, v4

    .line 100
    move-object/from16 v4, v29

    .line 101
    .line 102
    move-object/from16 v29, v0

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object/from16 v5, v30

    .line 106
    .line 107
    invoke-direct/range {v1 .. v28}, LLv3;-><init>(LNCc;Landroid/content/Context;LC4i;LKug;Lmz3;LLne;LKug;Lzv3;ZLKug;LKug;ILCEa;LKug;LwBj;LhZ9;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ly8f;LKug;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LEv3;->h:LLme;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, v0, LUy3;->a:LLne;

    .line 114
    .line 115
    move-object/from16 v3, v29

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v1, v0, LTy3;->k:Lie0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lie0;->b()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    return-object v1
.end method
