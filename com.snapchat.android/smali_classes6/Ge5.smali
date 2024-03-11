.class final LGe5;
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

.field public final c:LCe5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;LCe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, LGe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, LGe5;->c:LCe5;

    .line 9
    .line 10
    iput p4, p0, LGe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGe5;->c:LCe5;

    .line 4
    .line 5
    iget-object v2, v0, LGe5;->a:Loe5;

    .line 6
    .line 7
    iget v3, v0, LGe5;->d:I

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
    new-instance v1, LKga;

    .line 18
    .line 19
    iget-object v3, v2, Loe5;->e:LL3e;

    .line 20
    .line 21
    check-cast v3, LrF5;

    .line 22
    .line 23
    iget-object v5, v3, LrF5;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v2, Loe5;->Z0:LJug;

    .line 26
    .line 27
    iget-object v7, v2, Loe5;->Y0:LJug;

    .line 28
    .line 29
    iget-object v3, v2, Loe5;->R0:LJug;

    .line 30
    .line 31
    check-cast v3, Lne5;

    .line 32
    .line 33
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LC4i;

    .line 38
    .line 39
    iget-object v8, v2, Loe5;->y2:LJug;

    .line 40
    .line 41
    iget-object v9, v2, Loe5;->k3:LJug;

    .line 42
    .line 43
    iget-object v10, v2, Loe5;->b1:LJug;

    .line 44
    .line 45
    iget-object v11, v2, Loe5;->Q0:LJug;

    .line 46
    .line 47
    iget-object v12, v2, Loe5;->a4:LJug;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v12}, LKga;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance v3, Loye;

    .line 61
    .line 62
    iget-object v4, v1, LCe5;->f:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v5, v1, LCe5;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v1, v1, LCe5;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    iget-object v2, v2, Loe5;->Y1:LJug;

    .line 73
    .line 74
    check-cast v2, Lne5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LHpa;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v1, v2}, Loye;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/snap/ui/view/SnapFontTextView;LHpa;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    new-instance v3, Ljye;

    .line 87
    .line 88
    iget-object v4, v0, LGe5;->b:Lve5;

    .line 89
    .line 90
    iget-object v7, v4, Lve5;->c:LlX2;

    .line 91
    .line 92
    iget-object v4, v1, LCe5;->b:LJug;

    .line 93
    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Loye;

    .line 100
    .line 101
    iget-object v4, v2, Loe5;->Z0:LJug;

    .line 102
    .line 103
    check-cast v4, Lne5;

    .line 104
    .line 105
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, LLne;

    .line 111
    .line 112
    iget-object v11, v2, Loe5;->n1:LJug;

    .line 113
    .line 114
    iget-object v4, v2, Loe5;->R0:LJug;

    .line 115
    .line 116
    check-cast v4, Lne5;

    .line 117
    .line 118
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LC4i;

    .line 123
    .line 124
    iget-object v12, v1, LCe5;->c:LJug;

    .line 125
    .line 126
    iget-object v13, v2, Loe5;->k3:LJug;

    .line 127
    .line 128
    iget-object v14, v2, Loe5;->N1:LJug;

    .line 129
    .line 130
    iget-object v15, v2, Loe5;->a4:LJug;

    .line 131
    .line 132
    iget-object v4, v2, Loe5;->y2:LJug;

    .line 133
    .line 134
    iget-object v5, v2, Loe5;->Y3:LJug;

    .line 135
    .line 136
    check-cast v5, Lne5;

    .line 137
    .line 138
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    check-cast v17, Lpx4;

    .line 145
    .line 146
    iget-object v5, v2, Loe5;->K0:LQ7l;

    .line 147
    .line 148
    check-cast v5, LiU5;

    .line 149
    .line 150
    iget-object v5, v5, LiU5;->d:LJug;

    .line 151
    .line 152
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, LU7l;

    .line 159
    .line 160
    iget-object v2, v2, Loe5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v2, LOF5;

    .line 163
    .line 164
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    iget-object v10, v1, LCe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-direct/range {v6 .. v19}, Ljye;-><init>(LlX2;Loye;LLne;Lio/reactivex/rxjava3/core/Observable;LKug;LJug;LKug;LKug;LKug;LKug;Lpx4;LU7l;LYij;)V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method
