.class final LvR5;
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
.field public final a:LwR5;

.field public final b:I


# direct methods
.method public constructor <init>(LwR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvR5;->a:LwR5;

    .line 5
    .line 6
    iput p2, p0, LvR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvR5;->a:LwR5;

    .line 4
    .line 5
    iget v2, v0, LvR5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v4, LFx2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v1}, LFx2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LFx2;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v6, v1}, LFx2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LFx2;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v8, v1}, LFx2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LFx2;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v10, v1}, LFx2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v12, LFx2;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v12, v1}, LFx2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v9, "sticker_picker_tool"

    .line 47
    .line 48
    const-string v11, "crop_tool"

    .line 49
    .line 50
    const-string v3, "caption_tool"

    .line 51
    .line 52
    const-string v5, "draw_tool"

    .line 53
    .line 54
    const-string v7, "filter_tool"

    .line 55
    .line 56
    invoke-static/range {v3 .. v12}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_1
    new-instance v2, LxXf;

    .line 62
    .line 63
    iget-object v1, v1, LwR5;->X:LJug;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LxXf;-><init>(LJug;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    iget-object v1, v1, LwR5;->e:Lhm4;

    .line 70
    .line 71
    check-cast v1, LBF5;

    .line 72
    .line 73
    invoke-virtual {v1}, LBF5;->k()Lfje;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    new-instance v2, Lvvj;

    .line 79
    .line 80
    iget-object v1, v1, LwR5;->d:Ldz4;

    .line 81
    .line 82
    check-cast v1, LOF5;

    .line 83
    .line 84
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Lvvj;-><init>(Loj1;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    iget-object v1, v1, LwR5;->c:LuCf;

    .line 93
    .line 94
    check-cast v1, LpM5;

    .line 95
    .line 96
    invoke-virtual {v1}, LpM5;->G()LLfd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    new-instance v1, LsLf;

    .line 102
    .line 103
    invoke-direct {v1}, LsLf;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    iget-object v1, v1, LwR5;->b:Lt7f;

    .line 108
    .line 109
    check-cast v1, LtL5;

    .line 110
    .line 111
    new-instance v2, LnKe;

    .line 112
    .line 113
    iget-object v3, v1, LtL5;->a:LFya;

    .line 114
    .line 115
    check-cast v3, Lcl5;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcl5;->a()Lp71;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, LePc;

    .line 122
    .line 123
    iget-object v6, v1, LtL5;->b:Ldz4;

    .line 124
    .line 125
    check-cast v6, LOF5;

    .line 126
    .line 127
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, LtL5;->c:Lhm4;

    .line 131
    .line 132
    check-cast v7, LBF5;

    .line 133
    .line 134
    invoke-virtual {v7}, LBF5;->c()LE71;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, LKkl;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v8, v9}, LePc;-><init>(LE71;LKkl;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljh4;

    .line 147
    .line 148
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 149
    .line 150
    .line 151
    new-instance v15, LcA2;

    .line 152
    .line 153
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v7}, LBF5;->e()Lem4;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v6}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v6, v1, LtL5;->d:LL3e;

    .line 166
    .line 167
    check-cast v6, LrF5;

    .line 168
    .line 169
    iget-object v13, v6, LrF5;->e:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v14, v1, LtL5;->j:LJug;

    .line 172
    .line 173
    iget-object v1, v1, LtL5;->k:LJug;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcl5;->a()Lp71;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object v9, v15

    .line 180
    move-object v3, v15

    .line 181
    move-object v15, v1

    .line 182
    invoke-direct/range {v9 .. v16}, LcA2;-><init>(LC4i;Lem4;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;LKug;LKug;Lp71;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v3}, Ljh4;-><init>(LcA2;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v4, v5, v8}, LnKe;-><init>(Lp71;LePc;Ljh4;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    iget-object v1, v1, LwR5;->a:Llbd;

    .line 193
    .line 194
    check-cast v1, LUC5;

    .line 195
    .line 196
    iget-object v1, v1, LUC5;->F0:LJug;

    .line 197
    .line 198
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ltai;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    iget-object v1, v1, LwR5;->a:Llbd;

    .line 206
    .line 207
    check-cast v1, LUC5;

    .line 208
    .line 209
    invoke-virtual {v1}, LUC5;->u()LMdd;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
