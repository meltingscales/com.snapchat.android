.class public final LRn1;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:LKug;

.field public final e:Lhl1;

.field public final f:Lum1;

.field public final g:LOh1;

.field public final h:Lu66;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKug;Lhl1;Lum1;LOh1;Lv66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRn1;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LRn1;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRn1;->e:Lhl1;

    .line 9
    .line 10
    iput-object p4, p0, LRn1;->f:Lum1;

    .line 11
    .line 12
    iput-object p5, p0, LRn1;->g:LOh1;

    .line 13
    .line 14
    iput-object p6, p0, LRn1;->h:Lu66;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LRn1;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LRn1;->h:Lu66;

    .line 8
    .line 9
    invoke-static {v2, v1}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LRn1;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo66;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v4, v1, LX66;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX66;->q()Ll66;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_1
    sget-object v4, LrAj;->a:LqAj;

    .line 43
    .line 44
    const-string v5, "BlizzardV2ActivityObserver.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, Lv66;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LHul;->a:Lb6l;

    .line 62
    .line 63
    const-string v2, "com.snap.deeplink.app_application_open_fired"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v4}, LqAj;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LRn1;->f:Lum1;

    .line 86
    .line 87
    iget-object v0, v0, Lum1;->e:LyTg;

    .line 88
    .line 89
    new-instance v2, LIM1;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v2, v4, p0, v1, v3}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lfl1;

    .line 109
    .line 110
    invoke-direct {v0, v5, p0}, Lfl1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LRn1;->e:Lhl1;

    .line 2
    .line 3
    check-cast v0, Lel1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel1;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
