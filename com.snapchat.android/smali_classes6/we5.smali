.class final Lwe5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:Lxe5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;Lxe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lwe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lwe5;->c:Lxe5;

    .line 9
    .line 10
    iput p4, p0, Lwe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwe5;->a:Loe5;

    .line 4
    .line 5
    iget-object v2, v0, Lwe5;->b:Lve5;

    .line 6
    .line 7
    iget-object v3, v0, Lwe5;->c:Lxe5;

    .line 8
    .line 9
    iget v4, v0, Lwe5;->d:I

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LcG7;

    .line 20
    .line 21
    iget-object v3, v1, Loe5;->k2:LJug;

    .line 22
    .line 23
    iget-object v1, v1, Loe5;->p1:LJug;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, LcG7;-><init>(LJug;LJug;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v4, Lp7d;

    .line 36
    .line 37
    iget-object v6, v3, Lxe5;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v5, v2, Lve5;->o:LL57;

    .line 40
    .line 41
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, LCRi;

    .line 47
    .line 48
    iget-object v1, v1, Loe5;->l0:Ls13;

    .line 49
    .line 50
    check-cast v1, LPe5;

    .line 51
    .line 52
    invoke-virtual {v1}, LPe5;->u()Le13;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, LAud;

    .line 57
    .line 58
    iget-object v1, v3, Lxe5;->d:Lve5;

    .line 59
    .line 60
    iget-object v5, v1, Lve5;->p:LJug;

    .line 61
    .line 62
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LLzi;

    .line 67
    .line 68
    iget-object v7, v3, Lxe5;->c:Loe5;

    .line 69
    .line 70
    iget-object v11, v7, Loe5;->R0:LJug;

    .line 71
    .line 72
    check-cast v11, Lne5;

    .line 73
    .line 74
    invoke-virtual {v11}, Lne5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LC4i;

    .line 79
    .line 80
    iget-object v11, v1, Lve5;->c:LlX2;

    .line 81
    .line 82
    invoke-direct {v10, v5, v11}, LAud;-><init>(LLzi;LlX2;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lnyl;

    .line 86
    .line 87
    iget-object v1, v1, Lve5;->c:LlX2;

    .line 88
    .line 89
    iget-object v5, v7, Loe5;->F2:LJug;

    .line 90
    .line 91
    iget-object v7, v7, Loe5;->R0:LJug;

    .line 92
    .line 93
    check-cast v7, Lne5;

    .line 94
    .line 95
    invoke-virtual {v7}, Lne5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LC4i;

    .line 100
    .line 101
    invoke-direct {v12, v1, v5}, Lnyl;-><init>(LlX2;LJug;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, Lxe5;->b:Landroid/view/View;

    .line 105
    .line 106
    iget-object v11, v2, Lve5;->c:LlX2;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    invoke-direct/range {v5 .. v12}, Lp7d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LCRi;Le13;LAud;LlX2;Lnyl;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    new-instance v4, Ll7d;

    .line 114
    .line 115
    iget-object v5, v3, Lxe5;->e:LJug;

    .line 116
    .line 117
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v14, v5

    .line 122
    check-cast v14, Lp7d;

    .line 123
    .line 124
    iget-object v5, v2, Lve5;->o:LL57;

    .line 125
    .line 126
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v15, v5

    .line 131
    check-cast v15, LCRi;

    .line 132
    .line 133
    iget-object v1, v1, Loe5;->s:LTcj;

    .line 134
    .line 135
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v1, v3, Lxe5;->f:LJug;

    .line 140
    .line 141
    iget-object v3, v2, Lve5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    iget-object v5, v2, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    iget-object v2, v2, Lve5;->c:LlX2;

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    invoke-direct/range {v13 .. v20}, Ll7d;-><init>(Lp7d;LCRi;Lio/reactivex/rxjava3/core/Observable;LoJj;Lio/reactivex/rxjava3/core/Observable;LJug;LlX2;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method
