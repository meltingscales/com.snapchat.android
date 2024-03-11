.class public final Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LJ0d;

.field public b:LtQf;

.field public c:LC4i;

.field public d:LwBj;

.field public e:LH0d;

.field public f:Lw0d;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public final k:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->j:Z

    .line 15
    .line 16
    sget-object v0, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "MapWidgetConfigActivity"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v0, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->k:LFs0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "appWidgetId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LLon;->a:Li7n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Li7n;->d(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Li7n;->a(Landroid/content/Context;[I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->j:Z

    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->f:Lw0d;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lm7n;->c:Lm7n;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lw0d;->a(Lm7n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->f:Lw0d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lm7n;->c:Lm7n;

    .line 60
    .line 61
    new-instance v2, Lc7n;

    .line 62
    .line 63
    invoke-direct {v2}, Lc7n;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ln7n;->h:Ln7n;

    .line 67
    .line 68
    iput-object v3, v2, Lc7n;->f:Ln7n;

    .line 69
    .line 70
    sget-object v3, Ll7n;->c:Ll7n;

    .line 71
    .line 72
    iput-object v3, v2, Lc7n;->g:Ll7n;

    .line 73
    .line 74
    iput-object v0, v2, Lc7n;->i:Lm7n;

    .line 75
    .line 76
    sget-object v0, Lg7n;->f:Lg7n;

    .line 77
    .line 78
    iput-object v0, v2, Lc7n;->h:Lg7n;

    .line 79
    .line 80
    iget-object p1, p1, Lw0d;->a:LY78;

    .line 81
    .line 82
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 88
    .line 89
    const-string v2, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 90
    .line 91
    invoke-direct {p1, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "appWidgetId"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "IS_EDIT_ACTION"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->j:Z

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "appWidgetId"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:LtQf;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    monitor-exit p0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:LC4i;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v2, Lzua;->Q0:Lzua;

    .line 90
    .line 91
    const-string v3, "MapWidgetConfigActivity"

    .line 92
    .line 93
    check-cast v0, LgT6;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->d:LwBj;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LCMc;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v0, v3}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string p1, "userStore"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    const-string p1, "schedulersProvider"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_3
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LLon;->a:Li7n;

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p0}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ld60;->X([I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Li7n;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
