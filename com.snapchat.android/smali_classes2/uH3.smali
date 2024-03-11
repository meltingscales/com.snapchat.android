.class public final LuH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH3;
.implements LkI3;


# instance fields
.field public X:LJG3;

.field public final a:LkH3;

.field public final b:LHPm;

.field public final c:Lu4j;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LiI3;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LqCg;

.field public t:LIG3;


# direct methods
.method public constructor <init>(LkH3;LHPm;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;Landroid/view/ViewGroup;LiI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH3;->a:LkH3;

    .line 5
    .line 6
    iput-object p2, p0, LuH3;->b:LHPm;

    .line 7
    .line 8
    iput-object p3, p0, LuH3;->c:Lu4j;

    .line 9
    .line 10
    iput-object p4, p0, LuH3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p7, p0, LuH3;->e:LiI3;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0e01a0

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LuH3;->f:Landroid/view/View;

    .line 31
    .line 32
    const p3, 0x7f0b0619

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p2, p0, LuH3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, LsH3;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p0, p3}, LsH3;-><init>(LuH3;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LCbl;

    .line 50
    .line 51
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LuH3;->h:LCbl;

    .line 55
    .line 56
    new-instance p2, LsH3;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, LsH3;-><init>(LuH3;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LCbl;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LuH3;->i:LCbl;

    .line 68
    .line 69
    new-instance p2, LsH3;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4}, LsH3;-><init>(LuH3;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LCbl;

    .line 75
    .line 76
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LuH3;->j:LCbl;

    .line 80
    .line 81
    sget-object p2, LQF3;->f:LQF3;

    .line 82
    .line 83
    const-string p3, "CommentsPendingTabView"

    .line 84
    .line 85
    invoke-static {p2, p2, p3}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LqCg;

    .line 90
    .line 91
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LuH3;->k:LqCg;

    .line 95
    .line 96
    iget-object p2, p5, LmI3;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, LkH3;->h3(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuH3;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LuH3;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuH3;->j:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LuH3;->t:LIG3;

    .line 2
    .line 3
    iget-object v1, p0, LuH3;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, LuH3;->t:LIG3;

    .line 16
    .line 17
    iget-object v2, p0, LuH3;->X:LJG3;

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
    iput-object v0, p0, LuH3;->X:LJG3;

    .line 25
    .line 26
    iget-object v0, p0, LuH3;->a:LkH3;

    .line 27
    .line 28
    invoke-virtual {v0}, LNT0;->D1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
