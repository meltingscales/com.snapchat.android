.class final LBq5;
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
.field public final a:LCq5;

.field public final b:I


# direct methods
.method public constructor <init>(LCq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq5;->a:LCq5;

    .line 5
    .line 6
    iput p2, p0, LBq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBq5;->a:LCq5;

    .line 4
    .line 5
    iget v2, v0, LBq5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LCq5;->c:Ldz4;

    .line 22
    .line 23
    check-cast v1, LOF5;

    .line 24
    .line 25
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v1, LCq5;->c:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v1, v1, LCq5;->g:Lhm4;

    .line 46
    .line 47
    check-cast v1, LBF5;

    .line 48
    .line 49
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    new-instance v2, LTWm;

    .line 55
    .line 56
    iget-object v3, v1, LCq5;->b:LU5k;

    .line 57
    .line 58
    new-instance v4, LCWm;

    .line 59
    .line 60
    iget-object v5, v1, LCq5;->c:Ldz4;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, LOF5;

    .line 64
    .line 65
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, LCq5;->b:LU5k;

    .line 70
    .line 71
    invoke-direct {v4, v7, v6}, LCWm;-><init>(LU5k;LC4i;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, LCq5;->d:LTcj;

    .line 75
    .line 76
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v1, v1, LCq5;->e:LIgl;

    .line 81
    .line 82
    check-cast v1, LBJ5;

    .line 83
    .line 84
    invoke-virtual {v1}, LBJ5;->f0()LbLf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v5, LOF5;

    .line 89
    .line 90
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v6, v1}, LTWm;-><init>(LU5k;LCWm;LLne;LbLf;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    new-instance v2, LPWm;

    .line 98
    .line 99
    iget-object v3, v1, LCq5;->a:LL3e;

    .line 100
    .line 101
    check-cast v3, LrF5;

    .line 102
    .line 103
    iget-object v8, v3, LrF5;->e:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, v1, LCq5;->y0:LJug;

    .line 106
    .line 107
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, LTWm;

    .line 113
    .line 114
    iget-object v11, v1, LCq5;->z0:LJug;

    .line 115
    .line 116
    iget-object v3, v1, LCq5;->i:Lhid;

    .line 117
    .line 118
    invoke-interface {v3}, Lhid;->r5()LOw0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Ljh4;

    .line 123
    .line 124
    iget-object v3, v1, LCq5;->t:LQil;

    .line 125
    .line 126
    check-cast v3, LEJ5;

    .line 127
    .line 128
    invoke-virtual {v3}, LEJ5;->f0()LTZ1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, LCq5;->c:Ldz4;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, LOF5;

    .line 136
    .line 137
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, LCq5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object v6, v1, LCq5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    invoke-direct {v14, v5, v6, v3}, Ljh4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTZ1;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    check-cast v3, LOF5;

    .line 149
    .line 150
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 151
    .line 152
    .line 153
    iget-object v15, v1, LCq5;->A0:LJug;

    .line 154
    .line 155
    iget-object v3, v1, LCq5;->B0:LJug;

    .line 156
    .line 157
    check-cast v4, LOF5;

    .line 158
    .line 159
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget-object v4, v1, LCq5;->X:LaJd;

    .line 164
    .line 165
    invoke-interface {v4}, LaJd;->N5()LbJd;

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, LCq5;->Y:Lr63;

    .line 169
    .line 170
    check-cast v4, LQH5;

    .line 171
    .line 172
    invoke-virtual {v4}, LQH5;->J0()Ls63;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v10, v1, LCq5;->f:LLzi;

    .line 177
    .line 178
    iget-object v12, v1, LCq5;->h:LlX2;

    .line 179
    .line 180
    iget-object v1, v1, LCq5;->Z:LCRi;

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    invoke-direct/range {v7 .. v19}, LPWm;-><init>(Landroid/content/Context;LTWm;LLzi;LKug;LlX2;LOw0;Ljh4;LKug;LKug;LvC7;Ls63;LCRi;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
