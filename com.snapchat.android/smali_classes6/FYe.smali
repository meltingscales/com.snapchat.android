.class public LFYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/lang/String;

.field public final Z:LMfb;

.field public a:LsUe;

.field public b:Landroid/content/res/Resources;

.field public c:LI78;

.field public d:LvTe;

.field public e:LqCg;

.field public final f:LfUe;

.field public g:LKug;

.field public h:LT0f;

.field public i:Z

.field public final j:LJd;

.field public k:Lhp4;

.field public t:Lkotlin/jvm/functions/Function1;

.field public y0:Lrs0;

.field public z0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LsUe;->a0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LsUe;

    .line 11
    .line 12
    iput-object v0, p0, LFYe;->a:LsUe;

    .line 13
    .line 14
    new-instance v0, LfUe;

    .line 15
    .line 16
    invoke-direct {v0}, LfUe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LFYe;->f:LfUe;

    .line 20
    .line 21
    new-instance v0, LJd;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, LJd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LFYe;->j:LJd;

    .line 28
    .line 29
    sget-object v0, Lhp4;->b:Lhp4;

    .line 30
    .line 31
    iput-object v0, p0, LFYe;->k:Lhp4;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LFYe;->X:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LFYe;->Y:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LMfb;

    .line 51
    .line 52
    invoke-direct {v0}, LMfb;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LFYe;->Z:LMfb;

    .line 56
    .line 57
    sget-object v0, Ly08;->a:Ly08;

    .line 58
    .line 59
    iput-object v0, p0, LFYe;->z0:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LvTe;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->d:LvTe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commandsDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()LI78;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->c:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->f:LfUe;

    .line 2
    .line 3
    invoke-virtual {v0}, LfUe;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(LjYe;)LiYe;
    .locals 2

    .line 1
    iget-object v0, p0, LFYe;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LFYe;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LiYe;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "groupStorageFactory"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    check-cast v1, LiYe;

    .line 31
    .line 32
    return-object v1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, LjL8;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OperaPresenterContext:dispose"

    .line 9
    .line 10
    invoke-static {v1, v0}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->y0:Lrs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaFeature"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()LT0f;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->h:LT0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaViewerController"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LFYe;->e:LqCg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
