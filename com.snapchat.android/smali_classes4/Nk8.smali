.class public final LNk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTe;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx2a;

.field public c:Luf;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk8;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LNk8;->b:Lx2a;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ExternalViewController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNk8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luf;->h(LMbf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LNk8;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LNk8;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V
    .locals 5

    .line 1
    iget-object p1, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object p1, Lgu4;->g:LKbf;

    .line 7
    .line 8
    iget-object p2, p3, LMTe;->b:LwXe;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQs4;

    .line 15
    .line 16
    sget-object v0, Lqu4;->c:Lqu4;

    .line 17
    .line 18
    iget-object v1, p0, LNk8;->b:Lx2a;

    .line 19
    .line 20
    const-string v2, "error_message"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LNk8;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LKug;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Luf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    iput-object v3, p0, LNk8;->c:Luf;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object p3, p3, LMTe;->a:LI78;

    .line 48
    .line 49
    invoke-virtual {v3, p3, p2}, Luf;->c(LI78;LwXe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Luf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, LDzi;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p3, v3, p4, p0}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, LDzi;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {p4, v3, p0, p1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LNk8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    :cond_2
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string p2, "external_view"

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "null_view_holder"

    .line 84
    .line 85
    invoke-virtual {p1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string p1, "null_view_type"

    .line 93
    .line 94
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LNk8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LNk8;->c:Luf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
