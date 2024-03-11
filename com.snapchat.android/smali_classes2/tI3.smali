.class public final LtI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEAj;

.field public final c:LLne;

.field public final d:LWOj;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LwF3;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEAj;LLne;LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;LwF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtI3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LtI3;->b:LEAj;

    .line 7
    .line 8
    iput-object p3, p0, LtI3;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LtI3;->d:LWOj;

    .line 11
    .line 12
    iput-object p5, p0, LtI3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LtI3;->f:LwF3;

    .line 15
    .line 16
    sget-object p1, LQF3;->f:LQF3;

    .line 17
    .line 18
    const-string p2, "CommentsTrayLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LtI3;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LtI3;->h:LFs0;

    .line 34
    .line 35
    iget-object p1, p6, LmI3;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(LtI3;[Ljava/lang/Object;)LpI3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LpI3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lr4f;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x6

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v0, 0x7

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v9}, LpI3;-><init>(ZZILr4f;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LtI3;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LtI3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
