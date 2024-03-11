.class final Lle5;
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

.field public final c:Lme5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;Lme5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lle5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lle5;->c:Lme5;

    .line 9
    .line 10
    iput p4, p0, Lle5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lle5;->c:Lme5;

    .line 4
    .line 5
    iget-object v2, v0, Lle5;->a:Loe5;

    .line 6
    .line 7
    iget v3, v0, Lle5;->d:I

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
    new-instance v1, LAW2;

    .line 18
    .line 19
    iget-object v3, v2, Loe5;->W3:LJug;

    .line 20
    .line 21
    iget-object v4, v2, Loe5;->z2:LJug;

    .line 22
    .line 23
    iget-object v5, v2, Loe5;->R0:LJug;

    .line 24
    .line 25
    check-cast v5, Lne5;

    .line 26
    .line 27
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LC4i;

    .line 32
    .line 33
    iget-object v5, v2, Loe5;->J1:LJug;

    .line 34
    .line 35
    iget-object v2, v2, Loe5;->e:LL3e;

    .line 36
    .line 37
    check-cast v2, LrF5;

    .line 38
    .line 39
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, LAW2;-><init>(Landroid/content/Context;LKug;LKug;LKug;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance v3, LyY1;

    .line 52
    .line 53
    iget-object v1, v1, Lme5;->g:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    iget-object v2, v2, Loe5;->Y1:LJug;

    .line 58
    .line 59
    check-cast v2, Lne5;

    .line 60
    .line 61
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LHpa;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, LyY1;-><init>(Landroid/view/ViewStub;LHpa;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance v3, LvY1;

    .line 72
    .line 73
    iget-object v4, v1, Lme5;->d:LJug;

    .line 74
    .line 75
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, LyY1;

    .line 81
    .line 82
    iget-object v4, v2, Loe5;->N1:LJug;

    .line 83
    .line 84
    check-cast v4, Lne5;

    .line 85
    .line 86
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, LW88;

    .line 92
    .line 93
    iget-object v4, v0, Lle5;->b:Lve5;

    .line 94
    .line 95
    iget-object v7, v4, Lve5;->c:LlX2;

    .line 96
    .line 97
    iget-object v4, v2, Loe5;->J0:LIgl;

    .line 98
    .line 99
    check-cast v4, LBJ5;

    .line 100
    .line 101
    invoke-virtual {v4}, LBJ5;->G()LhZ1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v4, v2, Loe5;->u:Lc0b;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, LEJ5;

    .line 109
    .line 110
    invoke-virtual {v9}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v4, LEJ5;

    .line 115
    .line 116
    new-instance v10, Lvuf;

    .line 117
    .line 118
    iget-object v11, v4, LEJ5;->s1:LJug;

    .line 119
    .line 120
    iget-object v4, v4, LEJ5;->t1:LJug;

    .line 121
    .line 122
    invoke-direct {v10, v11, v4}, Lvuf;-><init>(LKug;LKug;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Loe5;->T0:LJug;

    .line 126
    .line 127
    check-cast v4, Lne5;

    .line 128
    .line 129
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Lxcf;

    .line 135
    .line 136
    iget-object v4, v2, Loe5;->J1:LJug;

    .line 137
    .line 138
    check-cast v4, Lne5;

    .line 139
    .line 140
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v12, v4

    .line 145
    check-cast v12, LbJd;

    .line 146
    .line 147
    iget-object v4, v2, Loe5;->Z0:LJug;

    .line 148
    .line 149
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v4, v2, Loe5;->e:LL3e;

    .line 154
    .line 155
    check-cast v4, LrF5;

    .line 156
    .line 157
    iget-object v14, v4, LrF5;->e:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, v2, Loe5;->R0:LJug;

    .line 160
    .line 161
    check-cast v2, Lne5;

    .line 162
    .line 163
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LC4i;

    .line 168
    .line 169
    iget-object v15, v1, Lme5;->e:LJug;

    .line 170
    .line 171
    iget-object v1, v1, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-direct/range {v4 .. v16}, LvY1;-><init>(LyY1;LW88;LlX2;LhZ1;Lio/reactivex/rxjava3/core/Single;Lvuf;Lxcf;LbJd;Lwhb;Landroid/content/Context;LJug;Lio/reactivex/rxjava3/core/Observable;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
