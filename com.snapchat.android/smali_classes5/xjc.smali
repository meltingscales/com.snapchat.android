.class public final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt9;
.implements Lj7d;
.implements LU73;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBBi;LLlj;Lzna;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEjc;Landroid/app/Activity;LZxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGad;

    const-string v1, "RenderPassManager"

    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    new-instance p1, LSdd;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX8d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llth;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    new-instance p1, LpI8;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfJm;LJug;LE71;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    new-instance p1, LuU2;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, LuU2;-><init>(LE71;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LEwg;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LEwg;-><init>(I)V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    iput-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lxjc;)Lwjc;
    .locals 13

    .line 1
    new-instance v9, Lwjc;

    .line 2
    .line 3
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130185

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f1311ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v5, 0x7f1311d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v7, 0x7f1311cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object p0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v0, v9

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v4

    .line 114
    move-object v3, v6

    .line 115
    move-object v4, v8

    .line 116
    move-object v5, v10

    .line 117
    move-object v6, v11

    .line 118
    move-object v7, v12

    .line 119
    move-object v8, p0

    .line 120
    invoke-direct/range {v0 .. v8}, Lwjc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v9
.end method

.method public static final k(Lxjc;Ljava/lang/String;LpA8;LYKk;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhb;

    .line 4
    .line 5
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LL06;

    .line 10
    .line 11
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LSij;

    .line 16
    .line 17
    check-cast p0, LTij;

    .line 18
    .line 19
    iget-object p0, p0, LTij;->v0:LlQ7;

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p4, 0x285844af

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    new-instance v7, Lk7k;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 48
    .line 49
    check-cast p1, Lbyj;

    .line 50
    .line 51
    const-string p2, "INSERT INTO SendToLastSnapRecipients(\n    key,\n    feedKind,\n    selectionTimestamp,\n    storyKind)\nVALUES(?, ?, ?, ?)"

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-virtual {p1, p5, p2, p3, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbe9;->t:Lbe9;

    .line 58
    .line 59
    invoke-virtual {p0, p4, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lk7d;
    .locals 4

    .line 1
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ltj5;

    .line 6
    .line 7
    iget-object v3, p0, Lxjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrj5;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, Ltj5;-><init>(Lrj5;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LK77;

    .line 5
    .line 6
    iget-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lxu9;

    .line 10
    .line 11
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lnt9;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LK77;

    .line 5
    .line 6
    iget-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lxu9;

    .line 10
    .line 11
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lnt9;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, LVjm;->j(Lxu9;LDv9;Ljava/lang/String;Ljava/lang/Throwable;ZLNM0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lj7d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g(La83;LH78;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La83;

    .line 4
    .line 5
    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, La83;->g:LlSm;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v1, p2, Lku;->a:J

    .line 12
    .line 13
    iget-wide v3, p1, Lku;->a:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, La83;->g:LlSm;

    .line 20
    .line 21
    invoke-interface {p2}, LlSm;->T()LXFd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object p2, Lafc;->c:Lafc;

    .line 32
    .line 33
    iget-object v1, p1, La83;->t:Lafc;

    .line 34
    .line 35
    if-eq v1, p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lafc;->b:Lafc;

    .line 38
    .line 39
    if-eq v1, p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lxjc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LX8d;

    .line 53
    .line 54
    iget-object p2, p2, LX8d;->g:LhY5;

    .line 55
    .line 56
    invoke-virtual {p2}, LhY5;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lxjc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LX8d;

    .line 66
    .line 67
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, La83;->L()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LOJd;->a:LOJd;

    .line 80
    .line 81
    sget-object p2, LOcc;->d:LOcc;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p2, v0, v0}, LYAn;->a(La83;LOcc;IZ)Ljcc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {v1 .. v6}, LX8d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LOJd;Ljcc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK77;

    .line 4
    .line 5
    iget-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxu9;

    .line 8
    .line 9
    iget-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnt9;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnt9;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, LVjm;->h:Lla7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4, v2}, Lla7;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v1}, LK77;->m(Lnt9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {p1, v0, v4}, LVjm;->h(Lxu9;Lmjb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;)Lj7d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Landroid/text/SpannedString;Landroid/text/SpannedString;)LGql;
    .locals 4

    .line 1
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LwS;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LwS;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LGql;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, LGql;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LwS;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final m(Z)LQJd;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "MessagingDirectionResolverFactory"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfd0;

    .line 16
    .line 17
    new-instance v0, LQJd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, LQJd;-><init>(Lfd0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEjc;

    .line 6
    .line 7
    invoke-interface {v0}, LEjc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEjc;

    .line 14
    .line 15
    invoke-interface {v1}, LEjc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxjc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LZxm;

    .line 22
    .line 23
    check-cast v2, Leym;

    .line 24
    .line 25
    iget-object v2, v2, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqw;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o(Lnrk;ZLquk;LJLj;)V
    .locals 6

    .line 1
    sget-object v5, Lsuk;->c:Lsuk;

    .line 2
    .line 3
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltuk;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltuk;->c(Lnrk;ZLquk;LJLj;Lsuk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ls6h;Lr6h;LDTl;LkLi;Limh;)V
    .locals 3

    .line 1
    new-instance v0, Lw6h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw6h;-><init>(Ls6h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx6h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls6h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ls6h;->o(Lr6h;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LDTl;

    .line 28
    .line 29
    invoke-direct {p1}, LDTl;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p3, LDTl;->c:[F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ls6h;->p(LDTl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LGad;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, LNN6;

    .line 53
    .line 54
    invoke-direct {p1}, LNN6;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ls6h;->a()LyX9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v2}, LyX9;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ls6h;->o(Lr6h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Ls6h;->n(Limh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ls6h;->r(LkLi;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljsl;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ls6h;->s(Ljsl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ls6h;->v()V

    .line 83
    .line 84
    .line 85
    new-instance p2, LDTl;

    .line 86
    .line 87
    invoke-direct {p2}, LDTl;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p3, p3, LDTl;->c:[F

    .line 93
    .line 94
    invoke-virtual {p2, p3}, LDTl;->a([F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, p2}, Ls6h;->p(LDTl;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lxjc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LGad;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lxjc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lxhb;

    .line 110
    .line 111
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lx6h;

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v1, p1

    .line 121
    :goto_0
    iput-object v1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    return-void
.end method

.method public final q(LqCg;LOQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu44;

    .line 19
    .line 20
    sget-object v1, LrHc;->W1:LrHc;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LKd6;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    const v5, 0x7f030007

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v2 .. v7}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
