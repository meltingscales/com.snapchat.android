.class final LAO5;
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
.field public final a:LBO5;

.field public final b:I


# direct methods
.method public constructor <init>(LBO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAO5;->a:LBO5;

    .line 5
    .line 6
    iput p2, p0, LAO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAO5;->a:LBO5;

    .line 4
    .line 5
    iget v2, v0, LAO5;->b:I

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
    iget-object v1, v1, LBO5;->a:LTcj;

    .line 22
    .line 23
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, LwLi;

    .line 35
    .line 36
    invoke-direct {v1}, LwLi;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance v1, Lu4j;

    .line 41
    .line 42
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v1, v1, LBO5;->b:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_4
    new-instance v9, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 56
    .line 57
    iget-object v2, v1, LBO5;->a:LTcj;

    .line 58
    .line 59
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v1, LBO5;->b:Ldz4;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, LOF5;

    .line 67
    .line 68
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lpu4;

    .line 73
    .line 74
    new-instance v6, Le5k;

    .line 75
    .line 76
    iget-object v7, v1, LBO5;->e:LJug;

    .line 77
    .line 78
    check-cast v7, LAO5;

    .line 79
    .line 80
    invoke-virtual {v7}, LAO5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lu44;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, LOF5;

    .line 88
    .line 89
    invoke-virtual {v8}, LOF5;->K1()Lik3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8}, LOF5;->w1()LnZ;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v7, v10, v8}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lpu4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v1, LBO5;->f:LJug;

    .line 106
    .line 107
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lu4j;

    .line 112
    .line 113
    new-instance v7, Llbh;

    .line 114
    .line 115
    iget-object v8, v1, LBO5;->a:LTcj;

    .line 116
    .line 117
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v8, LULi;

    .line 122
    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, LOF5;

    .line 125
    .line 126
    invoke-virtual {v10}, LOF5;->X1()LyD4;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v10}, LOF5;->l2()LKc8;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v12, v1, LBO5;->g:LJug;

    .line 139
    .line 140
    iget-object v0, v1, LBO5;->c:LL3e;

    .line 141
    .line 142
    check-cast v0, LrF5;

    .line 143
    .line 144
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 145
    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, LB9h;->a:LB9h;

    .line 155
    .line 156
    new-instance v13, LDTm;

    .line 157
    .line 158
    new-instance v12, Le5k;

    .line 159
    .line 160
    iget-object v14, v1, LBO5;->e:LJug;

    .line 161
    .line 162
    check-cast v14, LAO5;

    .line 163
    .line 164
    invoke-virtual {v14}, LAO5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lu44;

    .line 169
    .line 170
    move-object v15, v2

    .line 171
    check-cast v15, LOF5;

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    invoke-virtual {v15}, LOF5;->K1()Lik3;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v15}, LOF5;->w1()LnZ;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-direct {v12, v14, v6, v15}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, LOF5;->K1()Lik3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v13, v0, v12, v6}, LDTm;-><init>(Landroid/content/Context;Le5k;Lik3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LBO5;->d:LhHf;

    .line 194
    .line 195
    check-cast v0, LyM5;

    .line 196
    .line 197
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v15, v1, LBO5;->e:LJug;

    .line 202
    .line 203
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object v10, v7

    .line 208
    move-object v12, v8

    .line 209
    invoke-direct/range {v10 .. v16}, Llbh;-><init>(Landroid/content/Context;LULi;LDTm;LF84;LJug;LC4i;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, LOF5;

    .line 213
    .line 214
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v2, v9

    .line 219
    move-object/from16 v6, v17

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;-><init>(Landroid/content/Context;Lik3;Lpu4;Lu4j;Llbh;LC4i;)V

    .line 222
    .line 223
    .line 224
    return-object v9
.end method
