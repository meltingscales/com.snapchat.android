.class public final LNi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/snap/ui/view/SnapFontTextView;

.field public final e:LFG4;

.field public final f:LY53;

.field public final g:LJLj;

.field public final h:Ljava/lang/String;

.field public final i:LGi5;

.field public final j:LJug;

.field public final k:LJug;

.field public final l:LJug;


# direct methods
.method public constructor <init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LFG4;LY53;Ljava/lang/String;LJLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi5;->i:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LNi5;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LNi5;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 9
    .line 10
    iput-object p4, p0, LNi5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LNi5;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    iput-object p6, p0, LNi5;->e:LFG4;

    .line 15
    .line 16
    iput-object p7, p0, LNi5;->f:LY53;

    .line 17
    .line 18
    iput-object p9, p0, LNi5;->g:LJLj;

    .line 19
    .line 20
    iput-object p8, p0, LNi5;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, LMi5;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p0, p3}, LMi5;-><init>(LGi5;LNi5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LNi5;->j:LJug;

    .line 33
    .line 34
    new-instance p2, LMi5;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p0, p3}, LMi5;-><init>(LGi5;LNi5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LNi5;->k:LJug;

    .line 41
    .line 42
    new-instance p2, LMi5;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p1, p0, p3}, LMi5;-><init>(LGi5;LNi5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lk6j;->a(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LNi5;->l:LJug;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LrG4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LrG4;

    .line 4
    .line 5
    iget-object v1, v0, LNi5;->i:LGi5;

    .line 6
    .line 7
    iget-object v2, v1, LGi5;->E:LJug;

    .line 8
    .line 9
    iget-object v3, v1, LGi5;->b:Ldz4;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, LOF5;

    .line 13
    .line 14
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LGi5;->a:LTcj;

    .line 18
    .line 19
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, LNi5;->j:LJug;

    .line 24
    .line 25
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LfG4;

    .line 30
    .line 31
    new-instance v13, Ln53;

    .line 32
    .line 33
    iget-object v6, v0, LNi5;->j:LJug;

    .line 34
    .line 35
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, LfG4;

    .line 41
    .line 42
    iget-object v6, v1, LGi5;->c:LXom;

    .line 43
    .line 44
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v6, v1, LGi5;->t:LJug;

    .line 49
    .line 50
    check-cast v6, LFi5;

    .line 51
    .line 52
    invoke-virtual {v6}, LFi5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v9, v6

    .line 57
    check-cast v9, Lq69;

    .line 58
    .line 59
    iget-object v10, v1, LGi5;->x:LJug;

    .line 60
    .line 61
    invoke-static {v1}, LGi5;->a(LGi5;)LXE4;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v3, LOF5;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object v6, v13

    .line 72
    invoke-direct/range {v6 .. v12}, Ln53;-><init>(LfG4;LwBj;Lq69;LKug;LXE4;LC4i;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v1, LGi5;->z:LJug;

    .line 76
    .line 77
    invoke-static {v1}, LGi5;->a(LGi5;)LXE4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v12, v0, LNi5;->k:LJug;

    .line 82
    .line 83
    iget-object v14, v1, LGi5;->C:LJug;

    .line 84
    .line 85
    iget-object v1, v0, LNi5;->l:LJug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, LjH4;

    .line 94
    .line 95
    iget-object v10, v0, LNi5;->g:LJLj;

    .line 96
    .line 97
    iget-object v11, v0, LNi5;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, LNi5;->e:LFG4;

    .line 100
    .line 101
    iget-object v7, v0, LNi5;->f:LY53;

    .line 102
    .line 103
    move-object v1, v15

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    move-object v7, v13

    .line 109
    move-object v13, v14

    .line 110
    move-object/from16 v14, v16

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, LrG4;-><init>(LKug;LLne;LfG4;LFG4;LY53;Ln53;LKug;LXE4;LJLj;Ljava/lang/String;LKug;LKug;LjH4;)V

    .line 113
    .line 114
    .line 115
    return-object v15
.end method
