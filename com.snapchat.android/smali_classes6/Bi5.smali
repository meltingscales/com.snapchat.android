.class public final LBi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/snap/ui/view/SnapFontTextView;

.field public final f:Ljava/lang/Integer;

.field public final g:LGi5;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi5;->g:LGi5;

    .line 5
    .line 6
    iput-object p6, p0, LBi5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LBi5;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p3, p0, LBi5;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 11
    .line 12
    iput-object p4, p0, LBi5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p5, p0, LBi5;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    iput-object p7, p0, LBi5;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance p2, LAi5;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, LAi5;-><init>(LGi5;LBi5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LBi5;->h:LJug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lfz;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lfz;

    .line 4
    .line 5
    new-instance v12, Lloa;

    .line 6
    .line 7
    iget-object v13, v0, LBi5;->g:LGi5;

    .line 8
    .line 9
    iget-object v1, v13, LGi5;->b:Ldz4;

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
    iget-object v14, v13, LGi5;->c:LXom;

    .line 18
    .line 19
    invoke-interface {v14}, LXom;->e()LkBj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v13, LGi5;->t:LJug;

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
    iget-object v15, v13, LGi5;->b:Ldz4;

    .line 35
    .line 36
    move-object v1, v15

    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    invoke-interface {v14}, LXom;->b()LwBj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v13, LGi5;->u:LJug;

    .line 47
    .line 48
    iget-object v7, v13, LGi5;->v:LJug;

    .line 49
    .line 50
    iget-object v8, v13, LGi5;->w:LJug;

    .line 51
    .line 52
    iget-object v9, v13, LGi5;->e:LBKd;

    .line 53
    .line 54
    check-cast v9, LQH5;

    .line 55
    .line 56
    invoke-virtual {v9}, LQH5;->M2()LuB8;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v1, v12

    .line 65
    invoke-direct/range {v1 .. v10}, Lloa;-><init>(LYij;LkBj;Lq69;LwBj;LKug;LKug;LKug;LuB8;LW88;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    check-cast v1, LOF5;

    .line 70
    .line 71
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v13, LGi5;->a:LTcj;

    .line 76
    .line 77
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v13, LGi5;->y:LJug;

    .line 82
    .line 83
    check-cast v1, LFi5;

    .line 84
    .line 85
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, LgX2;

    .line 91
    .line 92
    iget-object v1, v0, LBi5;->h:LJug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LfG4;

    .line 100
    .line 101
    iget-object v1, v0, LBi5;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    new-instance v9, Ln53;

    .line 108
    .line 109
    iget-object v1, v0, LBi5;->h:LJug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    check-cast v17, LfG4;

    .line 118
    .line 119
    invoke-interface {v14}, LXom;->b()LwBj;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    iget-object v1, v13, LGi5;->t:LJug;

    .line 124
    .line 125
    check-cast v1, LFi5;

    .line 126
    .line 127
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    check-cast v19, Lq69;

    .line 134
    .line 135
    iget-object v1, v13, LGi5;->x:LJug;

    .line 136
    .line 137
    invoke-static {v13}, LGi5;->a(LGi5;)LXE4;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    check-cast v15, LOF5;

    .line 142
    .line 143
    invoke-virtual {v15}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, Ln53;-><init>(LfG4;LwBj;Lq69;LKug;LXE4;LC4i;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v13, LGi5;->z:LJug;

    .line 155
    .line 156
    check-cast v1, LFi5;

    .line 157
    .line 158
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, LC5a;

    .line 164
    .line 165
    iget-object v6, v0, LBi5;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v1, v11

    .line 168
    move-object v2, v12

    .line 169
    invoke-direct/range {v1 .. v10}, Lfz;-><init>(Lloa;LC4i;LLne;LgX2;Ljava/lang/String;LfG4;ILn53;LC5a;)V

    .line 170
    .line 171
    .line 172
    return-object v11
.end method
