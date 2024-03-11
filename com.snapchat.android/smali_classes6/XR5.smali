.class final LXR5;
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
.field public final a:LMR5;

.field public final b:LYR5;

.field public final c:I


# direct methods
.method public constructor <init>(LMR5;LYR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXR5;->a:LMR5;

    .line 5
    .line 6
    iput-object p2, p0, LXR5;->b:LYR5;

    .line 7
    .line 8
    iput p3, p0, LXR5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXR5;->b:LYR5;

    .line 4
    .line 5
    iget-object v2, v0, LXR5;->a:LMR5;

    .line 6
    .line 7
    iget v3, v0, LXR5;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LJXj;

    .line 19
    .line 20
    iget-object v3, v2, LMR5;->C0:LJug;

    .line 21
    .line 22
    iget-object v4, v2, LMR5;->F0:LJug;

    .line 23
    .line 24
    iget-object v2, v2, LMR5;->G0:LJug;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, LJXj;-><init>(LJug;LJug;LJug;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, LYVj;

    .line 31
    .line 32
    invoke-direct {v1}, LYVj;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v8, LdWj;

    .line 37
    .line 38
    iget-object v4, v2, LMR5;->B0:LJug;

    .line 39
    .line 40
    iget-object v5, v2, LMR5;->F0:LJug;

    .line 41
    .line 42
    iget-object v6, v2, LMR5;->H0:LJug;

    .line 43
    .line 44
    iget-object v7, v1, LYR5;->c:LJug;

    .line 45
    .line 46
    iget-object v1, v2, LMR5;->G0:LJug;

    .line 47
    .line 48
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, LdWj;-><init>(Lwhb;LJug;LJug;LJug;LJug;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_3
    new-instance v1, LjWj;

    .line 58
    .line 59
    iget-object v10, v2, LMR5;->B0:LJug;

    .line 60
    .line 61
    iget-object v11, v2, LMR5;->E0:LJug;

    .line 62
    .line 63
    iget-object v3, v2, LMR5;->C0:LJug;

    .line 64
    .line 65
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v2, LMR5;->F0:LJug;

    .line 70
    .line 71
    iget-object v2, v2, LMR5;->G0:LJug;

    .line 72
    .line 73
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v14}, LjWj;-><init>(LJug;LJug;Lwhb;LJug;Lwhb;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    new-instance v2, LeWj;

    .line 83
    .line 84
    iget-object v3, v1, LYR5;->b:LJug;

    .line 85
    .line 86
    iget-object v1, v1, LYR5;->d:LJug;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, LeWj;-><init>(LJug;LJug;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    new-instance v3, LaTj;

    .line 93
    .line 94
    iget-object v5, v2, LMR5;->B0:LJug;

    .line 95
    .line 96
    iget-object v6, v2, LMR5;->D0:LJug;

    .line 97
    .line 98
    iget-object v4, v2, LMR5;->d:LL3e;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, LrF5;

    .line 102
    .line 103
    iget-object v7, v7, LrF5;->d:LwZg;

    .line 104
    .line 105
    iget-object v8, v1, LYR5;->e:LJug;

    .line 106
    .line 107
    iget-object v9, v1, LYR5;->f:LJug;

    .line 108
    .line 109
    iget-object v10, v2, LMR5;->F0:LJug;

    .line 110
    .line 111
    iget-object v11, v2, LMR5;->I0:LJug;

    .line 112
    .line 113
    iget-object v1, v2, LMR5;->a:Ldz4;

    .line 114
    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, LOF5;

    .line 117
    .line 118
    invoke-virtual {v12}, LOF5;->g2()LvC7;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v1, LOF5;

    .line 123
    .line 124
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v1, v2, LMR5;->J0:LJug;

    .line 129
    .line 130
    check-cast v1, LLR5;

    .line 131
    .line 132
    invoke-virtual {v1}, LLR5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, LbTj;

    .line 138
    .line 139
    check-cast v4, LrF5;

    .line 140
    .line 141
    iget-object v15, v4, LrF5;->e:Landroid/content/Context;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    invoke-direct/range {v4 .. v15}, LaTj;-><init>(LJug;LJug;LwZg;LJug;LJug;LJug;LJug;LvC7;Llth;LbTj;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_6
    new-instance v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 149
    .line 150
    iget-object v4, v2, LMR5;->B0:LJug;

    .line 151
    .line 152
    new-instance v5, LDTm;

    .line 153
    .line 154
    iget-object v6, v1, LYR5;->a:LMR5;

    .line 155
    .line 156
    iget-object v7, v6, LMR5;->B0:LJug;

    .line 157
    .line 158
    iget-object v6, v6, LMR5;->d:LL3e;

    .line 159
    .line 160
    check-cast v6, LrF5;

    .line 161
    .line 162
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v5, v7, v6}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v2, LMR5;->C0:LJug;

    .line 168
    .line 169
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    iget-object v6, v1, LYR5;->g:LJug;

    .line 174
    .line 175
    iget-object v7, v2, LMR5;->J0:LJug;

    .line 176
    .line 177
    iget-object v8, v2, LMR5;->F0:LJug;

    .line 178
    .line 179
    iget-object v2, v2, LMR5;->a:Ldz4;

    .line 180
    .line 181
    check-cast v2, LOF5;

    .line 182
    .line 183
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    new-instance v2, LfX2;

    .line 188
    .line 189
    iget-object v1, v1, LYR5;->a:LMR5;

    .line 190
    .line 191
    iget-object v1, v1, LMR5;->d:LL3e;

    .line 192
    .line 193
    check-cast v1, LrF5;

    .line 194
    .line 195
    iget-object v9, v1, LrF5;->e:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 198
    .line 199
    invoke-direct {v2, v9, v1}, LfX2;-><init>(Landroid/content/Context;LwZg;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    move-object/from16 v22, v8

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    invoke-direct/range {v16 .. v24}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;-><init>(LJug;LDTm;Lwhb;LJug;LJug;LJug;Loj1;LfX2;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
