.class public final LX3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:Ld4d;

.field public final d:LQXc;

.field public final e:LB4d;

.field public final f:LoV8;

.field public final g:Lcom/snap/composer/cof/ICOFStore;

.field public final h:Lu44;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;Ld4d;LQXc;LB4d;LoV8;Lcv3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX3d;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LX3d;->c:Ld4d;

    .line 9
    .line 10
    iput-object p4, p0, LX3d;->d:LQXc;

    .line 11
    .line 12
    iput-object p5, p0, LX3d;->e:LB4d;

    .line 13
    .line 14
    iput-object p6, p0, LX3d;->f:LoV8;

    .line 15
    .line 16
    iput-object p7, p0, LX3d;->g:Lcom/snap/composer/cof/ICOFStore;

    .line 17
    .line 18
    iput-object p8, p0, LX3d;->h:Lu44;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    new-instance v0, LW3d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW3d;-><init>(LX3d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX3d;->c:Ld4d;

    .line 7
    .line 8
    check-cast v1, Lc4d;

    .line 9
    .line 10
    iget-object v2, v1, Lc4d;->e:LbXc;

    .line 11
    .line 12
    iget-object v2, v2, LbXc;->H:LaFc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LaFc;->getValue()LAym;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LAym;->getBoolValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lc4d;->c:LE4d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LD4d;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, LD4d;-><init>(LE4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lc4d;->i:LD4d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v1, Lc4d;->b:LG4d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LF4d;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, LF4d;-><init>(LG4d;LW3d;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lc4d;->h:LF4d;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3d;->f:LoV8;

    .line 2
    .line 3
    iget-object v0, v0, LoV8;->a:LrV8;

    .line 4
    .line 5
    sget-object v1, LrV8;->h:LrV8;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LrV8;->g:LrV8;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX3d;->c:Ld4d;

    .line 14
    .line 15
    check-cast v0, Lc4d;

    .line 16
    .line 17
    sget-object v1, LCfk;->f:LCfk;

    .line 18
    .line 19
    iget-object v0, v0, Lc4d;->a:LHfk;

    .line 20
    .line 21
    check-cast v0, LPfk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LPfk;->i(LCfk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LPfk;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
