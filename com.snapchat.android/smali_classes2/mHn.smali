.class public abstract LmHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static c(LCVb;)Lwz5;
    .locals 4

    .line 1
    check-cast p0, LaH5;

    .line 2
    .line 3
    iget-object v0, p0, LaH5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LaH5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LaH5;->d:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LaH5;->c:LUOb;

    .line 23
    .line 24
    check-cast p0, LOG5;

    .line 25
    .line 26
    invoke-virtual {p0}, LOG5;->u()LVOb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, LTcj;->r1()LUv2;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LTcj;->H()LVv2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LDVb;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, LDVb;-><init>(LC4i;LVv2;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwz5;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lwz5;->j:LDVb;

    .line 48
    .line 49
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 50
    .line 51
    iput-object v2, v0, Lwz5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    sget-object v3, LVKb;->h:LVKb;

    .line 54
    .line 55
    iput-object v3, v0, Lwz5;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object v2, v0, Lwz5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iput-object p0, v0, Lwz5;->i:LVOb;

    .line 60
    .line 61
    sget-object p0, LQHb;->f:LQHb;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lwz5;->h:Lrs0;

    .line 67
    .line 68
    iput-object v1, v0, Lwz5;->c:Landroid/content/Context;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
