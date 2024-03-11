.class public abstract LVin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHZ4;)LKw7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LKw7;

    .line 4
    .line 5
    new-instance v15, Lmag;

    .line 6
    .line 7
    iget-object v2, v0, LHZ4;->a:LbWe;

    .line 8
    .line 9
    invoke-interface {v2}, LbWe;->B3()LtD7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Lkv7;

    .line 14
    .line 15
    iget-object v2, v0, LHZ4;->b:LL3e;

    .line 16
    .line 17
    check-cast v2, LrF5;

    .line 18
    .line 19
    iget-object v5, v2, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v0, LHZ4;->c:LTcj;

    .line 22
    .line 23
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, LHZ4;->a()LcEf;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v0, LHZ4;->q:LJug;

    .line 32
    .line 33
    check-cast v2, LGZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LGZ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, LuT7;

    .line 41
    .line 42
    iget-object v9, v0, LHZ4;->r:LJug;

    .line 43
    .line 44
    iget-object v10, v0, LHZ4;->t:LJug;

    .line 45
    .line 46
    iget-object v11, v0, LHZ4;->s:LJug;

    .line 47
    .line 48
    iget-object v12, v0, LHZ4;->v:LJug;

    .line 49
    .line 50
    iget-object v2, v0, LHZ4;->g:LXw7;

    .line 51
    .line 52
    check-cast v2, LTs5;

    .line 53
    .line 54
    invoke-virtual {v2}, LTs5;->f0()LoT7;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object v4, v14

    .line 59
    invoke-direct/range {v4 .. v13}, Lkv7;-><init>(Landroid/content/Context;Lx6i;LcEf;LuT7;LKug;LKug;LKug;LKug;LoT7;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LHZ4;->k:LWWe;

    .line 63
    .line 64
    invoke-interface {v2}, LWWe;->U()LTWe;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, LHZ4;->a()LcEf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, v0, LHZ4;->e:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, LHZ4;->w:LJug;

    .line 81
    .line 82
    iget-object v9, v0, LHZ4;->s:LJug;

    .line 83
    .line 84
    iget-object v10, v0, LHZ4;->z:LJug;

    .line 85
    .line 86
    iget-object v11, v0, LHZ4;->q:LJug;

    .line 87
    .line 88
    iget-object v12, v0, LHZ4;->r:LJug;

    .line 89
    .line 90
    iget-object v13, v0, LHZ4;->y:LJug;

    .line 91
    .line 92
    iget-object v4, v0, LHZ4;->p:LJug;

    .line 93
    .line 94
    iget-object v2, v0, LHZ4;->A:LJug;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    iget-object v1, v0, LHZ4;->B:LJug;

    .line 99
    .line 100
    iget-object v0, v0, LHZ4;->v:LJug;

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move-object/from16 v14, v17

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v17}, Lmag;-><init>(Lvun;Lkv7;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    move-object/from16 v1, v19

    .line 124
    .line 125
    invoke-direct {v0, v1}, LKw7;-><init>(Lmag;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
