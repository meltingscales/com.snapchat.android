.class final LAJ5;
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
.field public final a:LBJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LBJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ5;->a:LBJ5;

    .line 5
    .line 6
    iput p2, p0, LAJ5;->b:I

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
    iget-object v1, v0, LAJ5;->a:LBJ5;

    .line 4
    .line 5
    iget v2, v0, LAJ5;->b:I

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
    new-instance v2, LDYm;

    .line 17
    .line 18
    iget-object v3, v1, LBJ5;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LBJ5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v4, LOF5;

    .line 27
    .line 28
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LBJ5;->c:Lc0b;

    .line 32
    .line 33
    check-cast v1, LEJ5;

    .line 34
    .line 35
    iget-object v1, v1, LEJ5;->e1:LJug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, LDYm;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v1, v1, LBJ5;->k:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    iget-object v1, v1, LBJ5;->e:LCKd;

    .line 73
    .line 74
    check-cast v1, LQH5;

    .line 75
    .line 76
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_4
    new-instance v9, LbLf;

    .line 82
    .line 83
    iget-object v2, v1, LBJ5;->a:LTcj;

    .line 84
    .line 85
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v1, LBJ5;->b:Ldz4;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LOF5;

    .line 93
    .line 94
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v1, LBJ5;->g:LJug;

    .line 99
    .line 100
    iget-object v1, v1, LBJ5;->c:Lc0b;

    .line 101
    .line 102
    check-cast v1, LEJ5;

    .line 103
    .line 104
    invoke-virtual {v1}, LEJ5;->J0()LPhl;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v2, LOF5;

    .line 109
    .line 110
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v1, Lle;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v2, v9

    .line 121
    invoke-direct/range {v2 .. v8}, LbLf;-><init>(Landroid/app/Activity;Ljmf;LKug;LPhl;LC4i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :pswitch_5
    iget-object v1, v1, LBJ5;->a:LTcj;

    .line 126
    .line 127
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_6
    new-instance v9, LKVd;

    .line 133
    .line 134
    iget-object v3, v1, LBJ5;->g:LJug;

    .line 135
    .line 136
    iget-object v2, v1, LBJ5;->a:LTcj;

    .line 137
    .line 138
    invoke-interface {v2}, LTcj;->p3()LN8f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, LBJ5;->b:Ldz4;

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, LOF5;

    .line 146
    .line 147
    invoke-virtual {v6}, LOF5;->g2()LvC7;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v1, LBJ5;->c:Lc0b;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, LEJ5;

    .line 155
    .line 156
    invoke-virtual {v8}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v19, LxZ1;

    .line 161
    .line 162
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v2, v1, LBJ5;->d:LVKd;

    .line 167
    .line 168
    check-cast v2, LSH5;

    .line 169
    .line 170
    iget-object v2, v2, LSH5;->e:LJug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v12, v2

    .line 177
    check-cast v12, LgJd;

    .line 178
    .line 179
    iget-object v2, v1, LBJ5;->h:LJug;

    .line 180
    .line 181
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v13, v2

    .line 186
    check-cast v13, LbLf;

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    check-cast v2, LEJ5;

    .line 190
    .line 191
    invoke-virtual {v2}, LEJ5;->f0()LTZ1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v1}, LBJ5;->u()LY05;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-virtual {v2}, LEJ5;->J0()LPhl;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v1, Lvuf;

    .line 208
    .line 209
    iget-object v10, v2, LEJ5;->s1:LJug;

    .line 210
    .line 211
    iget-object v2, v2, LEJ5;->t1:LJug;

    .line 212
    .line 213
    invoke-direct {v1, v10, v2}, Lvuf;-><init>(LKug;LKug;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v19

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    invoke-direct/range {v10 .. v18}, LxZ1;-><init>(Landroid/content/Context;LgJd;LbLf;LTZ1;LY05;Lio/reactivex/rxjava3/core/Single;LPhl;Lvuf;)V

    .line 221
    .line 222
    .line 223
    check-cast v7, LEJ5;

    .line 224
    .line 225
    invoke-virtual {v7}, LEJ5;->J0()LPhl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v5, LOF5;

    .line 230
    .line 231
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 232
    .line 233
    .line 234
    move-object v2, v9

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object/from16 v7, v19

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    invoke-direct/range {v2 .. v8}, LKVd;-><init>(LKug;LN8f;LvC7;Lio/reactivex/rxjava3/core/Single;LxZ1;LPhl;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    nop

    .line 245
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
