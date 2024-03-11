.class public final Lt2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZ2;
.implements Lbye;
.implements LWV9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lt2i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    iput-object v0, p0, Lt2i;->d:Ljava/lang/Object;

    iput-object v0, p0, Lt2i;->e:Ljava/lang/Object;

    iput-object v0, p0, Lt2i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEyf;LvUm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2i;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    iput-object p1, p0, Lt2i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKnh;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    new-instance v0, Lodh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v0, p0, Lt2i;->b:Ljava/lang/Object;

    new-instance v0, Lr2i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lr2i;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    new-instance v0, Ls2i;

    invoke-direct {v0, p1, v2}, Ls2i;-><init>(LKnh;I)V

    iput-object v0, p0, Lt2i;->d:Ljava/lang/Object;

    new-instance v0, Ls2i;

    invoke-direct {v0, p1, v1}, Ls2i;-><init>(LKnh;I)V

    iput-object v0, p0, Lt2i;->e:Ljava/lang/Object;

    new-instance v0, Ls2i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls2i;-><init>(LKnh;I)V

    iput-object v0, p0, Lt2i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LJug;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    sget-object p1, LQF3;->f:LQF3;

    .line 3
    const-string v0, "CommentsDiscoverDbCache"

    .line 4
    invoke-static {p1, p1, v0}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lt2i;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, LFs0;->a:LFs0;

    .line 7
    iput-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object v0, p0, Lt2i;->d:Ljava/lang/Object;

    new-instance p1, Lm04;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lt2i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LKug;Lmz3;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt2i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt2i;->e:Ljava/lang/Object;

    iput-object p6, p0, Lt2i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmzg;LPn7;LOl2;LIJk;LNDk;LQX1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt2i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt2i;->e:Ljava/lang/Object;

    iput-object p6, p0, Lt2i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe5;Lve5;I)V
    .locals 1

    .line 13
    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lt2i;-><init>(Loe5;Lve5;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lt2i;-><init>(Loe5;Lve5;)V

    return-void
.end method

.method public constructor <init>(Lxpk;LLDk;LwBj;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt2i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt2i;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f0404b0

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt2i;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const-string p1, "#FFFFFF"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt2i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt2i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/widget/RelativeLayout;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(LKug;)LNx7;
    .locals 9

    .line 1
    new-instance v8, LNx7;

    .line 2
    .line 3
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LOzg;

    .line 7
    .line 8
    iget-object v0, p0, Lt2i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LPn7;

    .line 12
    .line 13
    iget-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LOl2;

    .line 17
    .line 18
    iget-object v0, p0, Lt2i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LIJk;

    .line 22
    .line 23
    iget-object v0, p0, Lt2i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LNDk;

    .line 27
    .line 28
    iget-object v0, p0, Lt2i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, LmDj;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v0 .. v7}, LNx7;-><init>(LOzg;LPn7;LOl2;LIJk;LNDk;LKug;LmDj;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public final d()Lme5;
    .locals 12

    .line 1
    iget-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lt2i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt2i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt2i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v11, Lme5;

    .line 10
    .line 11
    iget-object v4, p0, Lt2i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Loe5;

    .line 15
    .line 16
    iget-object v4, p0, Lt2i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lve5;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    move-object v4, v11

    .line 34
    invoke-direct/range {v4 .. v10}, Lme5;-><init>(Loe5;Lve5;Landroid/widget/RelativeLayout;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    return-object v11
.end method

.method public final e()LCe5;
    .locals 12

    .line 1
    iget-object v0, p0, Lt2i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lt2i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt2i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt2i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v11, LCe5;

    .line 10
    .line 11
    iget-object v4, p0, Lt2i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Loe5;

    .line 15
    .line 16
    iget-object v4, p0, Lt2i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lve5;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Landroid/view/ViewGroup;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    move-object v4, v11

    .line 34
    invoke-direct/range {v4 .. v10}, LCe5;-><init>(Loe5;Lve5;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 35
    .line 36
    .line 37
    return-object v11
.end method

.method public final f(LlT7;ILCq7;)Lo9j;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "viewModel:createSmallSuggestedStoryViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p3, v2, v1}, LkKn;->c(LCq7;LCei;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v1, p0, Lt2i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLDk;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LLDk;->a(I)LY7j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p3, Lo9j;

    .line 23
    .line 24
    iget-object v1, p0, Lt2i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LlT7;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v1, p0, Lt2i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LwBj;

    .line 41
    .line 42
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v1

    .line 51
    :goto_1
    iget-object v1, p1, LlT7;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v1

    .line 58
    :goto_2
    iget-object v1, p1, LlT7;->a:LvSd;

    .line 59
    .line 60
    iget v9, v1, LvSd;->j:I

    .line 61
    .line 62
    iget-object v1, p1, LlT7;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, LlT7;->f:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    move-object v10, v1

    .line 69
    iget-boolean v11, p1, LlT7;->l:Z

    .line 70
    .line 71
    move-object v2, p3

    .line 72
    move v4, p2

    .line 73
    invoke-direct/range {v2 .. v11}, Lo9j;-><init>(LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object p2, LrAj;->b:Ludl;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ludl;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p1
.end method

.method public final g(LFzg;ILCq7;)Lo9j;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LFzg;->d:Lqyg;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallSuggestedStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v5, v4}, LkKn;->c(LCq7;LCei;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v1, Lt2i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LLDk;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LLDk;->a(I)LY7j;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v4, Lo9j;

    .line 31
    .line 32
    iget-object v5, v1, Lt2i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v2, Lqyg;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lt2i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LwBj;

    .line 42
    .line 43
    invoke-interface {v5}, LwBj;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v5

    .line 54
    :goto_0
    :try_start_1
    iget-object v5, v0, LFzg;->E:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v12, v5

    .line 61
    :goto_1
    iget-object v0, v0, LFzg;->b:LvSd;

    .line 62
    .line 63
    iget v13, v0, LvSd;->j:I

    .line 64
    .line 65
    iget-object v14, v2, Lqyg;->k:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v6, v4

    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    invoke-direct/range {v6 .. v15}, Lo9j;-><init>(LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v2, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v0
.end method

.method public final h(LmDh;ILCq7;)Lo9j;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "viewModel:createSmallSuggestedStoryViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p3, v2, v1}, LkKn;->c(LCq7;LCei;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v1, p0, Lt2i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLDk;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LLDk;->a(I)LY7j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p3, Lo9j;

    .line 23
    .line 24
    iget-object v1, p0, Lt2i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LmDh;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lt2i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LwBj;

    .line 34
    .line 35
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    move-object v7, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v8, p1, LmDh;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, LmDh;->a:LvSd;

    .line 50
    .line 51
    iget v9, v1, LvSd;->j:I

    .line 52
    .line 53
    iget-object p1, p1, LmDh;->d:Lawl;

    .line 54
    .line 55
    iget-object v10, p1, Lawl;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v2, p3

    .line 59
    move v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lo9j;-><init>(LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw p1
.end method

.method public final i(Lq7j;ILCq7;)Lo9j;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "viewModel:createSmallSuggestedStoryViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p3, v2, v1}, LkKn;->c(LCq7;LCei;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v1, p0, Lt2i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLDk;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LLDk;->a(I)LY7j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p3, Lo9j;

    .line 23
    .line 24
    iget-object v1, p0, Lt2i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lq7j;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v1, p0, Lt2i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LwBj;

    .line 41
    .line 42
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v1

    .line 51
    :goto_1
    iget-object v1, p1, Lq7j;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v1

    .line 58
    :goto_2
    iget-object v1, p1, Lq7j;->a:LvSd;

    .line 59
    .line 60
    iget v9, v1, LvSd;->j:I

    .line 61
    .line 62
    iget-object p1, p1, Lq7j;->d:Lawl;

    .line 63
    .line 64
    iget-object v10, p1, Lawl;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v2, p3

    .line 68
    move v4, p2

    .line 69
    invoke-direct/range {v2 .. v11}, Lo9j;-><init>(LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget-object p2, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw p1
.end method

.method public final j(Ljava/lang/String;ILnA3;)LZbj;
    .locals 3

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LgA3;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, LgA3;-><init>(Lt2i;Ljava/lang/String;ILnA3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k()LQ2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo5f;

    .line 16
    .line 17
    check-cast v0, Lp5f;

    .line 18
    .line 19
    iget-object v0, v0, Lp5f;->m:LQ2f;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/snap/ui/view/SnapFontTextView;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lio/reactivex/rxjava3/core/Observable;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ZLjava/util/Map;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lt2i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LULc;

    .line 4
    .line 5
    iget-object v4, v0, LULc;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lp4d;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p3

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p2

    .line 13
    move v6, p1

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lp4d;-><init>(ZLt2i;Ljava/lang/String;Ljava/util/Map;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lt2i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LqCg;

    .line 26
    .line 27
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LiJ6;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p2}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    sget-object v0, Lt14;->e:Lt14;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lt2i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LOQ3;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v0, p0, p2}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LO08;->a:LO08;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lg69;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lg69;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final s(Ljava/lang/String;IJLQFh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGad;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt2i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LfRg;

    .line 13
    .line 14
    sget-object v2, LfRg;->b:LfRg;

    .line 15
    .line 16
    sget-object v3, LfRg;->a:LfRg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lt2i;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LmFf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LmFf;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :goto_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lt2i;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LmFf;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v7, v1, LmFf;->b:I

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    if-ne v7, v2, :cond_3

    .line 52
    .line 53
    sget-object v2, LfRg;->c:LfRg;

    .line 54
    .line 55
    iput-object v2, v0, Lt2i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v17, LmFf;

    .line 60
    .line 61
    iget-wide v11, v1, LmFf;->e:J

    .line 62
    .line 63
    iget v15, v1, LmFf;->g:I

    .line 64
    .line 65
    iget-object v6, v1, LmFf;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v1, LmFf;->c:LDCf;

    .line 68
    .line 69
    iget-wide v9, v1, LmFf;->d:J

    .line 70
    .line 71
    move-object/from16 v5, v17

    .line 72
    .line 73
    move-wide/from16 v13, p3

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    invoke-direct/range {v5 .. v16}, LmFf;-><init>(Ljava/lang/String;ILDCf;JJJILfRg;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v17

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v4

    .line 84
    :goto_1
    iput-object v1, v0, Lt2i;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lt2i;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LDCf;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v5, v0, Lt2i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LGad;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, LQFh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v3, v0, Lt2i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lt2i;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lt2i;->f:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, v0, Lt2i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LGad;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lt2i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lt2i;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lt2i;->f:Ljava/lang/Object;

    .line 125
    .line 126
    return-void
.end method

.method public final t(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lt2i;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LKnh;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UPDATE Scenario SET isDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {v0, p2, v1, v2}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LA6l;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKnh;

    .line 79
    .line 80
    invoke-virtual {p1}, LKnh;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LKnh;

    .line 89
    .line 90
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKnh;

    .line 96
    .line 97
    invoke-virtual {p1}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LKnh;

    .line 105
    .line 106
    invoke-virtual {p2}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LKnh;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UPDATE Scenario SET isFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {v0, p2, v1, v2}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LA6l;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKnh;

    .line 79
    .line 80
    invoke-virtual {p1}, LKnh;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LKnh;

    .line 89
    .line 90
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKnh;

    .line 96
    .line 97
    invoke-virtual {p1}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LKnh;

    .line 105
    .line 106
    invoke-virtual {p2}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LKnh;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UPDATE Scenario SET isHighFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {v0, p2, v1, v2}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LA6l;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKnh;

    .line 79
    .line 80
    invoke-virtual {p1}, LKnh;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LKnh;

    .line 89
    .line 90
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKnh;

    .line 96
    .line 97
    invoke-virtual {p1}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LKnh;

    .line 105
    .line 106
    invoke-virtual {p2}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LKnh;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UPDATE Scenario SET isPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {v0, p2, v1, v2}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LA6l;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKnh;

    .line 79
    .line 80
    invoke-virtual {p1}, LKnh;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LKnh;

    .line 89
    .line 90
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKnh;

    .line 96
    .line 97
    invoke-virtual {p1}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LKnh;

    .line 105
    .line 106
    invoke-virtual {p2}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LKnh;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UPDATE Scenario SET isPreviewThumbnailDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKnh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {v0, p2, v1, v2}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LA6l;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKnh;

    .line 79
    .line 80
    invoke-virtual {p1}, LKnh;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, LC6l;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LKnh;

    .line 89
    .line 90
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKnh;

    .line 96
    .line 97
    invoke-virtual {p1}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LKnh;

    .line 105
    .line 106
    invoke-virtual {p2}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
