.class final LMc5;
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
.field public final a:Lmc5;

.field public final b:LNc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LNc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LMc5;->b:LNc5;

    .line 7
    .line 8
    iput p3, p0, LMc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LMc5;->b:LNc5;

    .line 2
    .line 3
    iget v1, p0, LMc5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LPla;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LNc5;->a:Lmc5;

    .line 16
    .line 17
    iget-object v0, v0, Lmc5;->F1:LmVa;

    .line 18
    .line 19
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LKPm;

    .line 22
    .line 23
    iput-object v0, v1, LPla;->a:LKPm;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v1, LNla;

    .line 33
    .line 34
    iget-object v0, v0, LNc5;->b:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LPla;

    .line 42
    .line 43
    iget-object v0, p0, LMc5;->a:Lmc5;

    .line 44
    .line 45
    iget-object v2, v0, Lmc5;->O3:LJug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v2, v0, Lmc5;->q:LTcj;

    .line 55
    .line 56
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, v0, Lmc5;->N0:LmVa;

    .line 61
    .line 62
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, LNb2;

    .line 66
    .line 67
    iget-object v2, v0, Lmc5;->b:Ldz4;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, LOF5;

    .line 71
    .line 72
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lmc5;->t1:LJug;

    .line 77
    .line 78
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object v9, v0, Lmc5;->C9:LJug;

    .line 85
    .line 86
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    iget-object v10, v0, Lmc5;->Z0:LJug;

    .line 93
    .line 94
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v11, v0, Lmc5;->n1:LJug;

    .line 105
    .line 106
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    iget-object v12, v0, Lmc5;->D9:LJug;

    .line 113
    .line 114
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    iget-object v0, v0, Lmc5;->e8:LJug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    check-cast v2, LOF5;

    .line 130
    .line 131
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object v2, v1

    .line 136
    invoke-direct/range {v2 .. v14}, LNla;-><init>(LPla;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;LNb2;LnZ;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LC4i;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
