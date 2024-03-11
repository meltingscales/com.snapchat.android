.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnk5;


# direct methods
.method public constructor <init>(Lnk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk5;->a:Lnk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKug;)Lwee;
    .locals 19

    .line 1
    new-instance v17, Lwee;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v0, v15, Lmk5;->a:Lnk5;

    .line 6
    .line 7
    iget-object v1, v0, Lnk5;->a:Lok5;

    .line 8
    .line 9
    iget-object v1, v1, Lok5;->a:LTcj;

    .line 10
    .line 11
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lnk5;->a:Lok5;

    .line 16
    .line 17
    iget-object v2, v0, Lok5;->Y:LJug;

    .line 18
    .line 19
    iget-object v3, v0, Lok5;->C0:LJug;

    .line 20
    .line 21
    iget-object v4, v0, Lok5;->D0:LJug;

    .line 22
    .line 23
    iget-object v5, v0, Lok5;->J0:LJug;

    .line 24
    .line 25
    iget-object v6, v0, Lok5;->K0:LJug;

    .line 26
    .line 27
    iget-object v8, v0, Lok5;->B0:LJug;

    .line 28
    .line 29
    iget-object v9, v0, Lok5;->L0:LJug;

    .line 30
    .line 31
    iget-object v10, v0, Lok5;->M0:LJug;

    .line 32
    .line 33
    iget-object v11, v0, Lok5;->O0:LJug;

    .line 34
    .line 35
    iget-object v12, v0, Lok5;->z0:LJug;

    .line 36
    .line 37
    iget-object v13, v0, Lok5;->A0:LJug;

    .line 38
    .line 39
    iget-object v14, v0, Lok5;->P0:LJug;

    .line 40
    .line 41
    iget-object v7, v0, Lok5;->W0:LJug;

    .line 42
    .line 43
    iget-object v15, v0, Lok5;->X0:LJug;

    .line 44
    .line 45
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v17

    .line 53
    .line 54
    move-object/from16 v16, v7

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    move-object/from16 v16, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v16}, Lwee;-><init>(Landroid/content/Context;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 65
    .line 66
    .line 67
    return-object v17
.end method
