.class final Lsj5;
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
.field public final a:Lrj5;

.field public final b:Ltj5;

.field public final c:I


# direct methods
.method public constructor <init>(Lrj5;Ltj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj5;->a:Lrj5;

    .line 5
    .line 6
    iput-object p2, p0, Lsj5;->b:Ltj5;

    .line 7
    .line 8
    iput p3, p0, Lsj5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsj5;->b:Ltj5;

    .line 4
    .line 5
    iget-object v2, v0, Lsj5;->a:Lrj5;

    .line 6
    .line 7
    iget v3, v0, Lsj5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LcG7;

    .line 18
    .line 19
    iget-object v3, v2, Lrj5;->t1:LJug;

    .line 20
    .line 21
    iget-object v2, v2, Lrj5;->u1:LJug;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, LcG7;-><init>(LJug;LJug;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v3, Lp7d;

    .line 34
    .line 35
    iget-object v5, v1, Ltj5;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, v2, Lrj5;->X0:LL57;

    .line 38
    .line 39
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, LCRi;

    .line 45
    .line 46
    iget-object v4, v2, Lrj5;->T0:Ls13;

    .line 47
    .line 48
    check-cast v4, LPe5;

    .line 49
    .line 50
    invoke-virtual {v4}, LPe5;->u()Le13;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, LAud;

    .line 55
    .line 56
    iget-object v4, v1, Ltj5;->c:Lrj5;

    .line 57
    .line 58
    iget-object v6, v4, Lrj5;->Y0:LmVa;

    .line 59
    .line 60
    iget-object v6, v6, LmVa;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LLzi;

    .line 63
    .line 64
    iget-object v10, v4, Lrj5;->h:Ldz4;

    .line 65
    .line 66
    check-cast v10, LOF5;

    .line 67
    .line 68
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    iget-object v10, v4, Lrj5;->e:LlX2;

    .line 72
    .line 73
    invoke-direct {v9, v6, v10}, LAud;-><init>(LLzi;LlX2;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lnyl;

    .line 77
    .line 78
    iget-object v6, v4, Lrj5;->e:LlX2;

    .line 79
    .line 80
    iget-object v10, v4, Lrj5;->s1:LJug;

    .line 81
    .line 82
    iget-object v4, v4, Lrj5;->h:Ldz4;

    .line 83
    .line 84
    check-cast v4, LOF5;

    .line 85
    .line 86
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v6, v10}, Lnyl;-><init>(LlX2;LJug;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Ltj5;->b:Landroid/view/View;

    .line 93
    .line 94
    iget-object v10, v2, Lrj5;->e:LlX2;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    invoke-direct/range {v4 .. v11}, Lp7d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LCRi;Le13;LAud;LlX2;Lnyl;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    new-instance v3, Ll7d;

    .line 102
    .line 103
    iget-object v4, v1, Ltj5;->d:LJug;

    .line 104
    .line 105
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Lp7d;

    .line 111
    .line 112
    iget-object v4, v2, Lrj5;->X0:LL57;

    .line 113
    .line 114
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v14, v4

    .line 119
    check-cast v14, LCRi;

    .line 120
    .line 121
    iget-object v4, v2, Lrj5;->Z:LTcj;

    .line 122
    .line 123
    invoke-interface {v4}, LTcj;->a2()LoJj;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    iget-object v1, v1, Ltj5;->e:LJug;

    .line 128
    .line 129
    iget-object v15, v2, Lrj5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    iget-object v4, v2, Lrj5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    iget-object v2, v2, Lrj5;->e:LlX2;

    .line 134
    .line 135
    move-object v12, v3

    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-direct/range {v12 .. v19}, Ll7d;-><init>(Lp7d;LCRi;Lio/reactivex/rxjava3/core/Observable;LoJj;Lio/reactivex/rxjava3/core/Observable;LJug;LlX2;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method
