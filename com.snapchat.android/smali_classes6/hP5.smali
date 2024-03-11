.class public final LhP5;
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
    iput-object p1, p0, LhP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lloa;
    .locals 12

    .line 1
    new-instance v11, Lloa;

    .line 2
    .line 3
    iget-object v0, p0, LhP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 6
    .line 7
    iget-object v1, v1, LvP5;->P:LJug;

    .line 8
    .line 9
    check-cast v1, LuP5;

    .line 10
    .line 11
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC4i;

    .line 16
    .line 17
    iget-object v2, v0, LrP5;->a:LvP5;

    .line 18
    .line 19
    iget-object v3, v2, LvP5;->v0:LJug;

    .line 20
    .line 21
    check-cast v3, LuP5;

    .line 22
    .line 23
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LW88;

    .line 28
    .line 29
    iget-object v4, v2, LvP5;->Q:LJug;

    .line 30
    .line 31
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu4j;

    .line 36
    .line 37
    iget-object v5, v2, LvP5;->e:Lmoi;

    .line 38
    .line 39
    check-cast v5, LFI5;

    .line 40
    .line 41
    invoke-virtual {v5}, LFI5;->r1()Lbwi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v2, LvP5;->d0:LJug;

    .line 46
    .line 47
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LHZi;

    .line 52
    .line 53
    check-cast v6, LAQ5;

    .line 54
    .line 55
    iget-object v6, v6, LAQ5;->e:LJug;

    .line 56
    .line 57
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LIZi;

    .line 62
    .line 63
    iget-object v7, v2, LvP5;->F:LKZa;

    .line 64
    .line 65
    check-cast v7, LCQ5;

    .line 66
    .line 67
    invoke-virtual {v7}, LCQ5;->u()LGZi;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v2, LvP5;->d0:LJug;

    .line 72
    .line 73
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LHZi;

    .line 78
    .line 79
    check-cast v8, LAQ5;

    .line 80
    .line 81
    iget-object v8, v8, LAQ5;->f:LJug;

    .line 82
    .line 83
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LGZi;

    .line 88
    .line 89
    iget-object v2, v2, LvP5;->B0:LJug;

    .line 90
    .line 91
    check-cast v2, LuP5;

    .line 92
    .line 93
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Llsi;

    .line 99
    .line 100
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 101
    .line 102
    iget-object v10, v0, LsP5;->a:LMsi;

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, p1

    .line 112
    invoke-direct/range {v0 .. v10}, Lloa;-><init>(LC4i;LW88;Lu4j;Lbwi;LIZi;LGZi;LGZi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Llsi;LMsi;)V

    .line 113
    .line 114
    .line 115
    return-object v11
.end method
