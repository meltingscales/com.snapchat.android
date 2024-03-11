.class public final LXte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWte;


# instance fields
.field public final a:LKug;

.field public final b:LPte;

.field public final c:LD6;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Ljue;

.field public f:Lcom/snap/modules/memories/CarouselPicker;

.field public g:LmXk;


# direct methods
.method public constructor <init>(LKug;LPte;LD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXte;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXte;->b:LPte;

    .line 7
    .line 8
    iput-object p3, p0, LXte;->c:LD6;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXte;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LmXk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXte;->g:LmXk;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LXte;->e:Ljue;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lkue;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkue;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 23
    .line 24
    iput-object v0, p0, LXte;->g:LmXk;

    .line 25
    .line 26
    iget-object v0, p0, LXte;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LXte;->c:LD6;

    .line 32
    .line 33
    invoke-interface {v0}, LD6;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final initialize(Ljue;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5

    .line 1
    iput-object p1, p0, LXte;->e:Ljue;

    .line 2
    .line 3
    sget-object p2, Lcom/snap/modules/memories/CarouselPicker;->Companion:LTG2;

    .line 4
    .line 5
    iget-object v0, p0, LXte;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHpa;

    .line 12
    .line 13
    new-instance v1, LYG2;

    .line 14
    .line 15
    invoke-direct {v1}, LYG2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LUG2;

    .line 19
    .line 20
    iget-object v3, p0, LXte;->c:LD6;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LUG2;-><init>(LD6;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LFJi;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LUG2;->a(LFJi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, v1, v2, p2, p2}, LTG2;->a(LHpa;LYG2;LUG2;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/memories/CarouselPicker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LHlk;->b(Ljue;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 47
    .line 48
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LZa2;->g:LNCc;

    .line 6
    .line 7
    iget-object v0, p0, LXte;->b:LPte;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LPte;->j(Lbue;LNCc;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x4

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, LZa2;->g:LNCc;

    .line 2
    .line 3
    iget-object v1, p0, LXte;->b:LPte;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPte;->h(LNCc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXte;->c:LD6;

    .line 9
    .line 10
    invoke-interface {v0}, LD6;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final present(LNCc;)V
    .locals 8

    .line 1
    iget-object p1, p0, LXte;->f:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, LXte;->e:Ljue;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v7, Lh7;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v6, 0x39

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v2, v3

    .line 25
    invoke-direct/range {v0 .. v6}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkue;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lkue;->f(Lh7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
