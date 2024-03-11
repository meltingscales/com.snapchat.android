.class public final LYU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:LNCc;

.field public final c:LUme;

.field public final d:La14;

.field public final e:LdV5;

.field public final f:Lcom/snap/composer/utils/a;


# direct methods
.method public synthetic constructor <init>(LdV5;LNCc;LUme;La14;LWY8;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYU5;->a:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, LYU5;-><init>(LdV5;LNCc;LUme;La14;Lcom/snap/composer/utils/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(LdV5;LNCc;LUme;La14;Lcom/snap/composer/utils/a;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYU5;->a:I

    iput-object p1, p0, LYU5;->e:LdV5;

    iput-object p2, p0, LYU5;->b:LNCc;

    iput-object p3, p0, LYU5;->c:LUme;

    iput-object p5, p0, LYU5;->f:Lcom/snap/composer/utils/a;

    iput-object p4, p0, LYU5;->d:La14;

    return-void
.end method

.method public synthetic constructor <init>(LdV5;LNCc;LUme;La14;LoZ8;)V
    .locals 8

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LYU5;->a:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, LYU5;-><init>(LdV5;LNCc;LUme;La14;Lcom/snap/composer/utils/a;I)V

    return-void
.end method


# virtual methods
.method public final u()LAb5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYU5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LYU5;->f:Lcom/snap/composer/utils/a;

    .line 6
    .line 7
    iget-object v3, v0, LYU5;->e:LdV5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LAb5;

    .line 13
    .line 14
    iget-object v4, v3, LdV5;->t:LJug;

    .line 15
    .line 16
    check-cast v4, LcV5;

    .line 17
    .line 18
    invoke-virtual {v4}, LcV5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v3, LdV5;->a:LTcj;

    .line 26
    .line 27
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v3, LdV5;->i:LJug;

    .line 32
    .line 33
    check-cast v7, LcV5;

    .line 34
    .line 35
    invoke-virtual {v7}, LcV5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LLne;

    .line 40
    .line 41
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v12, LjE9;

    .line 51
    .line 52
    check-cast v2, LoZ8;

    .line 53
    .line 54
    iget-object v4, v3, LdV5;->i:LJug;

    .line 55
    .line 56
    iget-object v10, v3, LdV5;->e:LwXl;

    .line 57
    .line 58
    check-cast v10, LfV5;

    .line 59
    .line 60
    invoke-virtual {v10}, LfV5;->u()Ln17;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v3, v3, LdV5;->b:Ldz4;

    .line 65
    .line 66
    check-cast v3, LOF5;

    .line 67
    .line 68
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-direct {v12, v2, v4, v10, v11}, LjE9;-><init>(LoZ8;LKug;Ln17;LC4i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v13, v0, LYU5;->d:La14;

    .line 80
    .line 81
    iget-object v10, v0, LYU5;->b:LNCc;

    .line 82
    .line 83
    iget-object v11, v0, LYU5;->c:LUme;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v14}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    new-instance v1, LAb5;

    .line 91
    .line 92
    iget-object v4, v3, LdV5;->t:LJug;

    .line 93
    .line 94
    check-cast v4, LcV5;

    .line 95
    .line 96
    invoke-virtual {v4}, LcV5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    check-cast v16, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, v3, LdV5;->a:LTcj;

    .line 105
    .line 106
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v5, v3, LdV5;->i:LJug;

    .line 111
    .line 112
    check-cast v5, LcV5;

    .line 113
    .line 114
    invoke-virtual {v5}, LcV5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    check-cast v18, LLne;

    .line 121
    .line 122
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v23, LcK0;

    .line 132
    .line 133
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v2

    .line 138
    check-cast v7, LWY8;

    .line 139
    .line 140
    iget-object v8, v3, LdV5;->i:LJug;

    .line 141
    .line 142
    iget-object v2, v3, LdV5;->e:LwXl;

    .line 143
    .line 144
    check-cast v2, LfV5;

    .line 145
    .line 146
    invoke-virtual {v2}, LfV5;->u()Ln17;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v2, v3, LdV5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v2, LOF5;

    .line 153
    .line 154
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, LFba;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v11, v4}, LFba;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, LdV5;->f:LoY8;

    .line 165
    .line 166
    check-cast v4, Lku5;

    .line 167
    .line 168
    invoke-virtual {v4}, Lku5;->u()LmO1;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v3}, LdV5;->u(LdV5;)LtXl;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object/from16 v5, v23

    .line 177
    .line 178
    invoke-direct/range {v5 .. v13}, LcK0;-><init>(Landroid/content/Context;LWY8;LKug;Ln17;LC4i;LFba;LmO1;LtXl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    iget-object v2, v0, LYU5;->d:La14;

    .line 186
    .line 187
    iget-object v3, v0, LYU5;->b:LNCc;

    .line 188
    .line 189
    iget-object v4, v0, LYU5;->c:LUme;

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-direct/range {v15 .. v25}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
