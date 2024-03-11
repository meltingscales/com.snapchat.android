.class final LLP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LNP5;


# direct methods
.method public constructor <init>(LNP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLP5;->a:LNP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v15, Lubh;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, LLP5;->a:LNP5;

    .line 6
    .line 7
    iget-object v1, v0, LNP5;->H0:LJug;

    .line 8
    .line 9
    check-cast v1, LMP5;

    .line 10
    .line 11
    invoke-virtual {v1}, LMP5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC4i;

    .line 16
    .line 17
    iget-object v2, v0, LNP5;->d:LXom;

    .line 18
    .line 19
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LNP5;->J0:LJug;

    .line 24
    .line 25
    iget-object v4, v0, LNP5;->K0:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LKLi;

    .line 32
    .line 33
    iget-object v5, v0, LNP5;->N0:LJug;

    .line 34
    .line 35
    iget-object v6, v0, LNP5;->O0:LJug;

    .line 36
    .line 37
    iget-object v7, v0, LNP5;->Y:LJug;

    .line 38
    .line 39
    check-cast v7, LMP5;

    .line 40
    .line 41
    invoke-virtual {v7}, LMP5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LB9h;

    .line 46
    .line 47
    iget-object v8, v0, LNP5;->b:Ldz4;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, LOF5;

    .line 51
    .line 52
    invoke-virtual {v9}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, v0, LNP5;->P0:LJug;

    .line 57
    .line 58
    iget-object v11, v0, LNP5;->T0:LJug;

    .line 59
    .line 60
    iget-object v12, v0, LNP5;->G0:LJug;

    .line 61
    .line 62
    iget-object v13, v0, LNP5;->V0:LJug;

    .line 63
    .line 64
    iget-object v0, v0, LNP5;->Z:LJug;

    .line 65
    .line 66
    check-cast v0, LMP5;

    .line 67
    .line 68
    invoke-virtual {v0}, LMP5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lu44;

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    check-cast v8, LOF5;

    .line 82
    .line 83
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object v0, v15

    .line 88
    move-object v8, v9

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object v12, v13

    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    move-object/from16 v14, v17

    .line 96
    .line 97
    invoke-direct/range {v0 .. v14}, Lubh;-><init>(LC4i;LwBj;LKug;LKLi;LKug;LKug;LB9h;Lio/reactivex/rxjava3/core/Single;LKug;LJug;LKug;LJug;Lik3;LLr3;)V

    .line 98
    .line 99
    .line 100
    return-object v15
.end method
