.class public final LLG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtG3;
.implements LkI3;


# instance fields
.field public final a:LxG3;

.field public final b:LHPm;

.field public final c:Lu4j;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LiI3;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:LqCg;

.field public i:LIG3;

.field public j:LJG3;

.field public k:LKG3;

.field public final t:LlG3;


# direct methods
.method public constructor <init>(LxG3;LHPm;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;Landroid/view/ViewGroup;LK32;LzJ7;LKug;LiI3;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v9, p3

    .line 4
    move-object/from16 v10, p8

    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LLG3;->a:LxG3;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object v2, v0, LLG3;->b:LHPm;

    .line 15
    .line 16
    iput-object v9, v0, LLG3;->c:Lu4j;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, LLG3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object v8, v0, LLG3;->e:LiI3;

    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0e019e

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iput-object v11, v0, LLG3;->f:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b0619

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v2, v0, LLG3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget-object v2, LQF3;->f:LQF3;

    .line 56
    .line 57
    const-string v3, "CommentsLiveTabView"

    .line 58
    .line 59
    invoke-static {v2, v2, v3}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LqCg;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, LLG3;->h:LqCg;

    .line 69
    .line 70
    move-object/from16 v2, p5

    .line 71
    .line 72
    iget-object v2, v2, LmI3;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, LlG3;

    .line 78
    .line 79
    move-object/from16 v3, p7

    .line 80
    .line 81
    iget-object v3, v3, LK32;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LiG3;

    .line 84
    .line 85
    invoke-direct {v2, v3, v11, v8, p3}, LlG3;-><init>(LiG3;Landroid/view/View;LiI3;Lu4j;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LLG3;->t:LlG3;

    .line 89
    .line 90
    iget-object v2, v8, LiI3;->p:LgI3;

    .line 91
    .line 92
    iget-boolean v2, v2, LgI3;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LXF3;

    .line 101
    .line 102
    new-instance v3, LcG3;

    .line 103
    .line 104
    iget-object v5, v2, LXF3;->a:LHpa;

    .line 105
    .line 106
    iget-object v6, v2, LXF3;->c:LmI3;

    .line 107
    .line 108
    iget-object v4, v2, LXF3;->b:LWF3;

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v11

    .line 113
    move-object v7, p3

    .line 114
    move-object/from16 v8, p10

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, LcG3;-><init>(LWF3;Landroid/view/View;LHpa;LmI3;Lu4j;LiI3;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v2, LUF3;

    .line 120
    .line 121
    iget-object v3, v10, LzJ7;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LTF3;

    .line 124
    .line 125
    iget-object v4, v10, LzJ7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v5, v10, LzJ7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lckk;

    .line 132
    .line 133
    move-object/from16 p4, v2

    .line 134
    .line 135
    move-object/from16 p5, v3

    .line 136
    .line 137
    move-object/from16 p6, v4

    .line 138
    .line 139
    move-object/from16 p7, v5

    .line 140
    .line 141
    move-object/from16 p8, v11

    .line 142
    .line 143
    move-object/from16 p9, p3

    .line 144
    .line 145
    invoke-direct/range {p4 .. p9}, LUF3;-><init>(LTF3;Landroid/content/Context;Lckk;Landroid/view/View;Lu4j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, LxG3;->h3(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLG3;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LLG3;->i:LIG3;

    .line 2
    .line 3
    iget-object v1, p0, LLG3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LtSg;->t(LvSg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LLG3;->i:LIG3;

    .line 16
    .line 17
    iget-object v2, p0, LLG3;->j:LJG3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LLG3;->j:LJG3;

    .line 25
    .line 26
    iget-object v2, p0, LLG3;->k:LKG3;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(LESg;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, LLG3;->k:LKG3;

    .line 34
    .line 35
    iget-object v0, p0, LLG3;->a:LxG3;

    .line 36
    .line 37
    invoke-virtual {v0}, LNT0;->D1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
