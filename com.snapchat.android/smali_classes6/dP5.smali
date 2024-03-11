.class public final LdP5;
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
    iput-object p1, p0, LdP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)Lg21;
    .locals 16

    .line 1
    new-instance v15, Lg21;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, LdP5;->a:LrP5;

    .line 6
    .line 7
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 8
    .line 9
    iget-object v1, v1, LvP5;->a1:LJug;

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
    check-cast v2, LAX5;

    .line 17
    .line 18
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 19
    .line 20
    invoke-virtual {v1}, LsP5;->d()LK73;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 25
    .line 26
    iget-object v4, v0, LvP5;->B0:LJug;

    .line 27
    .line 28
    check-cast v4, LuP5;

    .line 29
    .line 30
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llsi;

    .line 35
    .line 36
    iget-object v5, v0, LvP5;->b:LTcj;

    .line 37
    .line 38
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, LsP5;->m:LJug;

    .line 43
    .line 44
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Ljzi;

    .line 50
    .line 51
    iget-object v6, v1, LsP5;->r:LJug;

    .line 52
    .line 53
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Lk5e;

    .line 59
    .line 60
    iget-object v0, v0, LvP5;->V:LJug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lxli;

    .line 68
    .line 69
    iget-object v0, v1, LsP5;->t:LJug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lizi;

    .line 77
    .line 78
    new-instance v12, LK32;

    .line 79
    .line 80
    iget-object v0, v1, LsP5;->s:LJug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LtZ7;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v12, LK32;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v13, LIE6;

    .line 94
    .line 95
    iget-object v0, v1, LsP5;->c:LvP5;

    .line 96
    .line 97
    iget-object v6, v0, LvP5;->B0:LJug;

    .line 98
    .line 99
    check-cast v6, LuP5;

    .line 100
    .line 101
    invoke-virtual {v6}, LuP5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Llsi;

    .line 106
    .line 107
    iget-object v7, v0, LvP5;->X:LJug;

    .line 108
    .line 109
    check-cast v7, LuP5;

    .line 110
    .line 111
    invoke-virtual {v7}, LuP5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lu44;

    .line 116
    .line 117
    invoke-virtual {v1}, LsP5;->d()LK73;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v0, v0, LvP5;->K:LaJd;

    .line 122
    .line 123
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v13, v6, v7, v14, v0}, LIE6;-><init>(Llsi;Lu44;LK73;LW60;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v14, Lme3;

    .line 134
    .line 135
    iget-object v0, v1, LsP5;->b:Lpui;

    .line 136
    .line 137
    invoke-direct {v14, v0}, Lme3;-><init>(Lpui;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object/from16 v6, p2

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v14}, Lg21;-><init>(Lwvi;LAX5;LK73;Llsi;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljzi;Lk5e;Lxli;Lizi;LK32;LIE6;Lme3;)V

    .line 148
    .line 149
    .line 150
    return-object v15
.end method
