.class final Lhd5;
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

.field public final b:LrY4;


# direct methods
.method public constructor <init>(Lmc5;LrY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lhd5;->b:LrY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, LqXk;

    .line 4
    .line 5
    iget-object v1, v0, Lhd5;->a:Lmc5;

    .line 6
    .line 7
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lmc5;->F1:LmVa;

    .line 15
    .line 16
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LKPm;

    .line 19
    .line 20
    iget-object v3, v1, Lmc5;->W1:LJug;

    .line 21
    .line 22
    check-cast v3, Llc5;

    .line 23
    .line 24
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LLne;

    .line 29
    .line 30
    iget-object v4, v1, Lmc5;->A2:LJug;

    .line 31
    .line 32
    check-cast v4, Llc5;

    .line 33
    .line 34
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lzcd;

    .line 40
    .line 41
    iget-object v4, v1, Lmc5;->c:LYp2;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, LLk5;

    .line 45
    .line 46
    invoke-virtual {v6}, LLk5;->Y3()Li82;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v1, Lmc5;->A0:LuCf;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    check-cast v8, LpM5;

    .line 54
    .line 55
    invoke-virtual {v8}, LpM5;->G()LLfd;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v1, Lmc5;->V1:LJug;

    .line 60
    .line 61
    check-cast v9, Llc5;

    .line 62
    .line 63
    invoke-virtual {v9}, Llc5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lu44;

    .line 68
    .line 69
    check-cast v6, LpM5;

    .line 70
    .line 71
    invoke-virtual {v6}, LpM5;->J0()LV6h;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v6, v1, Lmc5;->q:LTcj;

    .line 76
    .line 77
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v6, v1, Lmc5;->k4:LJug;

    .line 82
    .line 83
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v12, v6

    .line 88
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    iget-object v13, v1, Lmc5;->U9:LJug;

    .line 91
    .line 92
    iget-object v6, v1, Lmc5;->h1:LJug;

    .line 93
    .line 94
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v15, v6

    .line 99
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    iget-object v14, v1, Lmc5;->x4:LJug;

    .line 102
    .line 103
    iget-object v6, v1, Lmc5;->O3:LJug;

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    iget-object v6, v1, Lmc5;->d5:LJug;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    iget-object v6, v1, Lmc5;->O0:LJug;

    .line 118
    .line 119
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    check-cast v19, LqTb;

    .line 126
    .line 127
    iget-object v6, v1, Lmc5;->Y1:LJug;

    .line 128
    .line 129
    check-cast v6, Llc5;

    .line 130
    .line 131
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    check-cast v20, Lg7l;

    .line 138
    .line 139
    iget-object v6, v1, Lmc5;->N0:LmVa;

    .line 140
    .line 141
    iget-object v6, v6, LmVa;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v21, v6

    .line 144
    .line 145
    check-cast v21, LNb2;

    .line 146
    .line 147
    iget-object v6, v0, Lhd5;->b:LrY4;

    .line 148
    .line 149
    iget-object v6, v6, LrY4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    check-cast v22, LiXk;

    .line 154
    .line 155
    iget-object v6, v1, Lmc5;->mb:LJug;

    .line 156
    .line 157
    iget-object v0, v1, Lmc5;->M6:LJug;

    .line 158
    .line 159
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    check-cast v24, LUB2;

    .line 166
    .line 167
    check-cast v4, LLk5;

    .line 168
    .line 169
    invoke-virtual {v4}, LLk5;->J6()Laj2;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    iget-object v0, v1, Lmc5;->c6:LJug;

    .line 174
    .line 175
    check-cast v0, Llc5;

    .line 176
    .line 177
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lrkj;

    .line 182
    .line 183
    iget-object v0, v1, Lmc5;->Q1:LJug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v26, v0

    .line 190
    .line 191
    check-cast v26, LNb6;

    .line 192
    .line 193
    iget-object v4, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iget-object v0, v1, Lmc5;->n:Lju2;

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    move-object/from16 v18, v16

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    iget-object v0, v1, Lmc5;->C0:Lb6l;

    .line 203
    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    move-object/from16 v1, v27

    .line 208
    .line 209
    invoke-direct/range {v1 .. v26}, LqXk;-><init>(LKPm;LLne;Lio/reactivex/rxjava3/core/Observable;Lzcd;Lju2;Li82;LLfd;Lu44;LV6h;Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LKug;Lb6l;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LqTb;Lg7l;LNb2;LiXk;LJug;LUB2;Laj2;LNb6;)V

    .line 210
    .line 211
    .line 212
    return-object v27
.end method
