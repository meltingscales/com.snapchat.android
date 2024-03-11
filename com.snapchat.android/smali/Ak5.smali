.class public final LAk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public constructor <init>(LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;LYPf;Lr3i;Lnu2;)LCq2;
    .locals 17

    .line 1
    new-instance v15, LCq2;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, LAk5;->a:LIk5;

    .line 6
    .line 7
    iget-object v1, v0, LIk5;->a:LLk5;

    .line 8
    .line 9
    iget-object v1, v1, LLk5;->X0:LJug;

    .line 10
    .line 11
    check-cast v1, LKk5;

    .line 12
    .line 13
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW88;

    .line 18
    .line 19
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 20
    .line 21
    iget-object v3, v2, LLk5;->C0:LL57;

    .line 22
    .line 23
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LNr2;

    .line 28
    .line 29
    iget-object v4, v2, LLk5;->M0:LJug;

    .line 30
    .line 31
    check-cast v4, LKk5;

    .line 32
    .line 33
    invoke-virtual {v4}, LKk5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LwZg;

    .line 38
    .line 39
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 40
    .line 41
    iget-object v5, v0, LJk5;->d:LJug;

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ln72;

    .line 48
    .line 49
    iget-object v6, v2, LLk5;->Y0:LL57;

    .line 50
    .line 51
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Li82;

    .line 56
    .line 57
    iget-object v7, v0, LJk5;->e:LJug;

    .line 58
    .line 59
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LO4g;

    .line 64
    .line 65
    iget-object v8, v2, LLk5;->l2:LJug;

    .line 66
    .line 67
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, LGc7;

    .line 73
    .line 74
    iget-object v12, v2, LLk5;->d2:LJug;

    .line 75
    .line 76
    iget-object v13, v2, LLk5;->b1:LJug;

    .line 77
    .line 78
    iget-object v11, v0, LJk5;->g:LJug;

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    invoke-direct/range {v0 .. v14}, LCq2;-><init>(LW88;LNr2;LwZg;Ln72;Li82;LO4g;Lr3i;LYPf;LGc7;LBj2;Lnu2;LKug;LJug;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v15
.end method
