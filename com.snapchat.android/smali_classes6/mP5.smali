.class public final LmP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrP5;


# direct methods
.method public constructor <init>(LrP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)Lywi;
    .locals 19

    .line 1
    new-instance v17, Lywi;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v0, v15, LmP5;->a:LrP5;

    .line 6
    .line 7
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 8
    .line 9
    iget-object v1, v1, LvP5;->B0:LJug;

    .line 10
    .line 11
    check-cast v1, LuP5;

    .line 12
    .line 13
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llsi;

    .line 18
    .line 19
    iget-object v2, v0, LrP5;->a:LvP5;

    .line 20
    .line 21
    invoke-static {v2}, LvP5;->b(LvP5;)LWOj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, LvP5;->a1:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LAX5;

    .line 32
    .line 33
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 34
    .line 35
    iget-object v5, v0, LsP5;->m:LJug;

    .line 36
    .line 37
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljzi;

    .line 42
    .line 43
    invoke-virtual {v0}, LsP5;->d()LK73;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v2, LvP5;->o:LXom;

    .line 48
    .line 49
    invoke-interface {v7}, LXom;->b()LwBj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, LvP5;->G0:LJug;

    .line 54
    .line 55
    check-cast v8, LuP5;

    .line 56
    .line 57
    invoke-virtual {v8}, LuP5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v10, v8

    .line 62
    check-cast v10, LPO1;

    .line 63
    .line 64
    iget-object v0, v0, LsP5;->r:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lk5e;

    .line 72
    .line 73
    invoke-static {v2}, LvP5;->c(LvP5;)LV3;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v0, v2, LvP5;->X:LJug;

    .line 78
    .line 79
    check-cast v0, LuP5;

    .line 80
    .line 81
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    check-cast v18, Lu44;

    .line 88
    .line 89
    iget-object v0, v2, LvP5;->b:LTcj;

    .line 90
    .line 91
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-object/from16 v11, p5

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    invoke-direct/range {v0 .. v16}, Lywi;-><init>(Llsi;Lio/reactivex/rxjava3/core/Observable;LWOj;LAX5;Ljzi;LK73;LwBj;Lwvi;Lio/reactivex/rxjava3/core/Observable;LPO1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lk5e;LV3;Lu44;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v17
.end method
