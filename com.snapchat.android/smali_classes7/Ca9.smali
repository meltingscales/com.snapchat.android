.class public final LCa9;
.super LAcj;
.source "SourceFile"


# instance fields
.field public final k:LBa9;

.field public final t:LG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lwcj;LBa9;Lwdg;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LCa9;->k:LBa9;

    .line 14
    .line 15
    iput-object p6, p0, LCa9;->t:LG8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa9;->t:LG8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, LAcj;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa9;->k:LBa9;

    .line 5
    .line 6
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCa9;->t:LG8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LG8;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
