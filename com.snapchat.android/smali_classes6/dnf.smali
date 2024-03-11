.class public final Ldnf;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final D0:LNCc;


# instance fields
.field public A0:LL51;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final z0:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "permissions_settings"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Ldnf;->D0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Ljmf;)V
    .locals 7

    .line 1
    sget-object v2, Ldnf;->D0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1320af

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e058c

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Ldnf;->z0:Ljmf;

    .line 17
    .line 18
    sget-object p1, Lcnf;->f:Lcnf;

    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldnf;->B0:LCbl;

    .line 26
    .line 27
    sget-object p1, Lcnf;->e:Lcnf;

    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ldnf;->C0:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(LBne;)V
    .locals 5

    .line 1
    invoke-static {}, LoCa;->t()LkCa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldnf;->C0:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LoCa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, LK1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LK1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lemf;

    .line 29
    .line 30
    new-instance v2, LOmf;

    .line 31
    .line 32
    iget-object v3, v1, Lemf;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ldnf;->z0:Ljmf;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v1, v3}, LOmf;-><init>(Lemf;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ldnf;->A0:LL51;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "adapter"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final onPermissionToggleEvent(LLmf;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Ldnf;->z0:Ljmf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljmf;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnf;->B0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu4j;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0fe8

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LlJi;->Y:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, LHPm;

    .line 33
    .line 34
    const-class v3, LPmf;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LKC7;

    .line 50
    .line 51
    iget-object v5, p0, LlJi;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v5, v4}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LL51;

    .line 60
    .line 61
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu4j;

    .line 66
    .line 67
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, LL51;-><init>(LHPm;LH78;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ldnf;->A0:LL51;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
