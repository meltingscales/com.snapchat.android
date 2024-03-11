.class public final LHb6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOc6;


# direct methods
.method public synthetic constructor <init>(LOc6;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHb6;->e:LOc6;

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
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHb6;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LHb6;->e:LOc6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lek5;

    .line 11
    .line 12
    iget-object v1, v2, Lek5;->L:LJug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LKac;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast v2, Lek5;

    .line 22
    .line 23
    new-instance v1, LgJ0;

    .line 24
    .line 25
    new-instance v22, Leh;

    .line 26
    .line 27
    move-object/from16 v3, v22

    .line 28
    .line 29
    iget-object v8, v2, Lek5;->A:LmVa;

    .line 30
    .line 31
    iget-object v13, v2, Lek5;->B:LJug;

    .line 32
    .line 33
    iget-object v4, v2, Lek5;->I:LJug;

    .line 34
    .line 35
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    check-cast v17, Lak5;

    .line 42
    .line 43
    iget-object v4, v2, Lek5;->D:LJug;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    iget-object v4, v2, Lek5;->L:LJug;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    iget-object v4, v2, Lek5;->M:LJug;

    .line 52
    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    iget-object v4, v2, Lek5;->P:LJug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    check-cast v21, Lck5;

    .line 64
    .line 65
    iget-object v4, v2, Lek5;->l:LHpa;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    iget-object v15, v2, Lek5;->a:Landroid/content/Context;

    .line 70
    .line 71
    move-object v4, v15

    .line 72
    iget-object v14, v2, Lek5;->b:LLne;

    .line 73
    .line 74
    move-object v5, v14

    .line 75
    iget-object v6, v2, Lek5;->e:LJUa;

    .line 76
    .line 77
    iget-object v7, v2, Lek5;->f:LLr3;

    .line 78
    .line 79
    iget-object v12, v2, Lek5;->c:LC4i;

    .line 80
    .line 81
    move-object v9, v12

    .line 82
    iget-object v11, v2, Lek5;->g:Lu44;

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    iget-object v0, v2, Lek5;->h:Lp71;

    .line 86
    .line 87
    move-object/from16 v23, v11

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    iget-object v0, v2, Lek5;->i:LvC7;

    .line 91
    .line 92
    move-object/from16 v24, v12

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    iget-object v0, v2, Lek5;->j:LwZg;

    .line 96
    .line 97
    move-object/from16 v25, v14

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    iget-object v0, v2, Lek5;->k:Ljava/util/UUID;

    .line 101
    .line 102
    move-object/from16 v26, v15

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v3 .. v21}, Leh;-><init>(Landroid/content/Context;LLne;LJUa;LLr3;LmVa;LC4i;Lu44;Lp71;LvC7;LKug;LwZg;Ljava/util/UUID;LHpa;Lak5;LJug;LJug;LKug;Lck5;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lek5;->O:LJug;

    .line 109
    .line 110
    iget-object v10, v2, Lek5;->D:LJug;

    .line 111
    .line 112
    iget-object v13, v2, Lek5;->Q:LJug;

    .line 113
    .line 114
    iget-object v7, v2, Lek5;->d:Lea1;

    .line 115
    .line 116
    iget-object v12, v2, Lek5;->x:LpBj;

    .line 117
    .line 118
    iget-object v15, v2, Lek5;->t:LnJ0;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object/from16 v4, v26

    .line 122
    .line 123
    move-object/from16 v5, v25

    .line 124
    .line 125
    move-object/from16 v6, v24

    .line 126
    .line 127
    move-object/from16 v8, v22

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    move-object/from16 v14, v23

    .line 131
    .line 132
    invoke-direct/range {v3 .. v15}, LgJ0;-><init>(Landroid/content/Context;LLne;LC4i;Lea1;Leh;LJug;LJug;Ljava/util/UUID;LpBj;LKug;Lu44;LnJ0;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
