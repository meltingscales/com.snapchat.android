.class public final Lezi;
.super LHPm;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:LH51;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRU1;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lezi;->j:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSaf;

    .line 3
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    iput-object p1, p0, Lezi;->k:LH51;

    iput-object p2, p0, Lezi;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWqi;LQqi;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lezi;->j:I

    .line 6
    const-class v0, Lszi;

    invoke-direct {p0, p1, v0}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    iput-object p1, p0, Lezi;->k:LH51;

    iput-object p2, p0, Lezi;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lezi;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LHPm;->a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lezi;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQqi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lszi;->R0:Lszi;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    new-instance p1, LRqi;

    .line 22
    .line 23
    invoke-direct {p1, p4, p3}, LRqi;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, LQqi;->a(LRqi;)LfX2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, LfX2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lezi;->k:LH51;

    .line 37
    .line 38
    check-cast p3, LWqi;

    .line 39
    .line 40
    iget-object p3, p3, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LfX2;->h()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LHPm;->a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Llu;)LH51;
    .locals 4

    .line 1
    iget v0, p0, Lezi;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHPm;->g:LH51;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lezi;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LSaf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, LSaf;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LH51;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lezi;->k:LH51;

    .line 55
    .line 56
    :cond_3
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
