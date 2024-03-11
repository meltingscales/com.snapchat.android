.class public final LlP5;
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
    iput-object p1, p0, LlP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Completable;Z)LTOg;
    .locals 16

    .line 1
    new-instance v14, LTOg;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v0, v15, LlP5;->a:LrP5;

    .line 6
    .line 7
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 8
    .line 9
    iget-object v1, v1, LsP5;->r:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lk5e;

    .line 17
    .line 18
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 19
    .line 20
    iget-object v1, v1, LvP5;->B0:LJug;

    .line 21
    .line 22
    check-cast v1, LuP5;

    .line 23
    .line 24
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Llsi;

    .line 30
    .line 31
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 32
    .line 33
    iget-object v1, v1, LvP5;->b:LTcj;

    .line 34
    .line 35
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 40
    .line 41
    invoke-static {v1}, LvP5;->b(LvP5;)LWOj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 46
    .line 47
    invoke-static {v1}, LvP5;->c(LvP5;)LV3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 52
    .line 53
    iget-object v1, v1, LvP5;->a0:LJug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, LPB;

    .line 61
    .line 62
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 63
    .line 64
    iget-object v1, v1, LvP5;->r:LIZa;

    .line 65
    .line 66
    check-cast v1, LaP5;

    .line 67
    .line 68
    iget-object v1, v1, LaP5;->G0:LJug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, LcXl;

    .line 76
    .line 77
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 78
    .line 79
    iget-object v1, v1, LsP5;->t:LJug;

    .line 80
    .line 81
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lizi;

    .line 87
    .line 88
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 89
    .line 90
    iget-object v0, v0, LvP5;->X:LJug;

    .line 91
    .line 92
    check-cast v0, LuP5;

    .line 93
    .line 94
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v12, v0

    .line 99
    check-cast v12, Lu44;

    .line 100
    .line 101
    new-instance v13, Lme3;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-direct {v13, v0}, Lme3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v0, v14

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    invoke-direct/range {v0 .. v13}, LTOg;-><init>(Lwvi;Lk5e;Llsi;Landroid/content/Context;LWOj;LV3;Lio/reactivex/rxjava3/core/Completable;LPB;ZLcXl;Lizi;Lu44;Lme3;)V

    .line 116
    .line 117
    .line 118
    return-object v14
.end method
