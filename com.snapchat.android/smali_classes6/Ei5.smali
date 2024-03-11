.class public final LEi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/snap/ui/view/SnapFontTextView;

.field public final e:Lqi9;

.field public final f:LY53;

.field public final g:LmRd;

.field public final h:LGi5;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;Lqi9;LY53;LmRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEi5;->h:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LEi5;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LEi5;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 9
    .line 10
    iput-object p4, p0, LEi5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LEi5;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    iput-object p6, p0, LEi5;->e:Lqi9;

    .line 15
    .line 16
    iput-object p7, p0, LEi5;->f:LY53;

    .line 17
    .line 18
    iput-object p8, p0, LEi5;->g:LmRd;

    .line 19
    .line 20
    new-instance p2, LDi5;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, LDi5;-><init>(LGi5;LEi5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LEi5;->i:LJug;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LMF4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LMF4;

    .line 4
    .line 5
    new-instance v11, Lloa;

    .line 6
    .line 7
    iget-object v12, v0, LEi5;->h:LGi5;

    .line 8
    .line 9
    iget-object v1, v12, LGi5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v1, LOF5;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v13, v12, LGi5;->c:LXom;

    .line 18
    .line 19
    invoke-interface {v13}, LXom;->e()LkBj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v12, LGi5;->t:LJug;

    .line 24
    .line 25
    check-cast v1, LFi5;

    .line 26
    .line 27
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lq69;

    .line 33
    .line 34
    iget-object v14, v12, LGi5;->b:Ldz4;

    .line 35
    .line 36
    move-object v1, v14

    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    invoke-interface {v13}, LXom;->b()LwBj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v12, LGi5;->u:LJug;

    .line 47
    .line 48
    iget-object v7, v12, LGi5;->v:LJug;

    .line 49
    .line 50
    iget-object v8, v12, LGi5;->w:LJug;

    .line 51
    .line 52
    iget-object v15, v12, LGi5;->e:LBKd;

    .line 53
    .line 54
    move-object v9, v15

    .line 55
    check-cast v9, LQH5;

    .line 56
    .line 57
    invoke-virtual {v9}, LQH5;->M2()LuB8;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v1, v11

    .line 66
    invoke-direct/range {v1 .. v10}, Lloa;-><init>(LYij;LkBj;Lq69;LwBj;LKug;LKug;LKug;LuB8;LW88;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v14

    .line 70
    check-cast v1, LOF5;

    .line 71
    .line 72
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v12, LGi5;->a:LTcj;

    .line 77
    .line 78
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v0, LEi5;->i:LJug;

    .line 83
    .line 84
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, LfG4;

    .line 90
    .line 91
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v15, LQH5;

    .line 96
    .line 97
    invoke-virtual {v15}, LQH5;->p3()LJId;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Ln53;

    .line 102
    .line 103
    iget-object v1, v0, LEi5;->i:LJug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    check-cast v18, LfG4;

    .line 112
    .line 113
    invoke-interface {v13}, LXom;->b()LwBj;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v1, v12, LGi5;->t:LJug;

    .line 118
    .line 119
    check-cast v1, LFi5;

    .line 120
    .line 121
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    check-cast v20, Lq69;

    .line 128
    .line 129
    iget-object v1, v12, LGi5;->x:LJug;

    .line 130
    .line 131
    invoke-static {v12}, LGi5;->a(LGi5;)LXE4;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    check-cast v14, LOF5;

    .line 136
    .line 137
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v21, v1

    .line 144
    .line 145
    invoke-direct/range {v17 .. v23}, Ln53;-><init>(LfG4;LwBj;Lq69;LKug;LXE4;LC4i;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v12, LGi5;->y:LJug;

    .line 149
    .line 150
    new-instance v14, LFBf;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v12, LGi5;->z:LJug;

    .line 156
    .line 157
    iget-object v12, v12, LGi5;->w:LJug;

    .line 158
    .line 159
    iget-object v9, v0, LEi5;->f:LY53;

    .line 160
    .line 161
    iget-object v8, v0, LEi5;->g:LmRd;

    .line 162
    .line 163
    iget-object v2, v0, LEi5;->e:Lqi9;

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v8, v17

    .line 173
    .line 174
    move-object v11, v13

    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    move-object v13, v14

    .line 180
    move-object v14, v15

    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    invoke-direct/range {v1 .. v15}, LMF4;-><init>(Lloa;LC4i;LLne;LfG4;Ld56;LJId;Lqi9;LY53;Ln53;LKug;LmRd;LFBf;LKug;LKug;)V

    .line 184
    .line 185
    .line 186
    return-object v16
.end method
