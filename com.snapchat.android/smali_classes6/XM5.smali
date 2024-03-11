.class public final LXM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWM5;

.field public final b:LNM5;


# direct methods
.method public constructor <init>(LWM5;LNM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXM5;->a:LWM5;

    .line 5
    .line 6
    iput-object p2, p0, LXM5;->b:LNM5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LGni;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LGni;

    .line 4
    .line 5
    iget-object v1, v0, LXM5;->a:LWM5;

    .line 6
    .line 7
    iget-object v2, v1, LWM5;->N1:LJug;

    .line 8
    .line 9
    check-cast v2, LVM5;

    .line 10
    .line 11
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC4i;

    .line 16
    .line 17
    iget-object v2, v1, LWM5;->n2:LJug;

    .line 18
    .line 19
    check-cast v2, LVM5;

    .line 20
    .line 21
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW88;

    .line 26
    .line 27
    iget-object v3, v0, LXM5;->b:LNM5;

    .line 28
    .line 29
    iget-object v4, v3, LNM5;->f0:LJug;

    .line 30
    .line 31
    check-cast v4, LMM5;

    .line 32
    .line 33
    invoke-virtual {v4}, LMM5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LJzi;

    .line 38
    .line 39
    iget-object v5, v1, LWM5;->S1:LJug;

    .line 40
    .line 41
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LXWf;

    .line 46
    .line 47
    iget-object v6, v1, LWM5;->Y1:LJug;

    .line 48
    .line 49
    iget-object v7, v1, LWM5;->L2:LJug;

    .line 50
    .line 51
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LrJ;

    .line 56
    .line 57
    iget-object v8, v1, LWM5;->M1:LJug;

    .line 58
    .line 59
    check-cast v8, LVM5;

    .line 60
    .line 61
    invoke-virtual {v8}, LVM5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v10, v8

    .line 66
    check-cast v10, Lzcd;

    .line 67
    .line 68
    invoke-virtual {v1}, LWM5;->Y()LoY8;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v8, v1, LWM5;->P1:LJug;

    .line 73
    .line 74
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v12, v8

    .line 79
    check-cast v12, LOvk;

    .line 80
    .line 81
    iget-object v8, v1, LWM5;->k:Lmoi;

    .line 82
    .line 83
    check-cast v8, LFI5;

    .line 84
    .line 85
    invoke-virtual {v8}, LFI5;->J0()LP2g;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v14, v1, LWM5;->O3:LJug;

    .line 90
    .line 91
    iget-object v8, v1, LWM5;->R1:LJug;

    .line 92
    .line 93
    check-cast v8, LVM5;

    .line 94
    .line 95
    invoke-virtual {v8}, LVM5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v15, v8

    .line 100
    check-cast v15, Lu44;

    .line 101
    .line 102
    iget-object v1, v1, LWM5;->u2:LJug;

    .line 103
    .line 104
    check-cast v1, LVM5;

    .line 105
    .line 106
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, LJkj;

    .line 113
    .line 114
    iget-object v8, v3, LNM5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v9, v3, LNM5;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    iget-object v3, v3, LNM5;->F:Lio/reactivex/rxjava3/core/Observer;

    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object/from16 v9, v18

    .line 131
    .line 132
    invoke-direct/range {v1 .. v16}, LGni;-><init>(LW88;LJzi;LXWf;LJug;LrJ;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lzcd;LoY8;LOvk;LP2g;LKug;Lu44;LJkj;)V

    .line 133
    .line 134
    .line 135
    return-object v17
.end method
