.class public final Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final b:LdKf;

.field public static c:LMZc;


# instance fields
.field public a:LMZc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LdKf;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdKf;-><init>(II)V

    sput-object v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->b:LdKf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->Q0:Lzua;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MapWidgetProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LMZc;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->b:LdKf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LMZc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LMZc;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LT73;->V(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LMZc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sput-object p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LMZc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_2
    :try_start_2
    const-string p1, "widgetsBootstrapperInjection"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    const-string p1, "widgetsBootstrapperInjection"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p2, LLon;->a:Li7n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Li7n;->d(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Li7n;->a(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PENDING_PIN_FRIEND_ID"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, LMZc;->f:LH0d;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, LH0d;->c(I)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LCMc;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-direct {v2, p2, p3, v0, v3}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, LMZc;->b(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, LMZc;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LMZc;->e:Lk0d;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, LSaf;

    .line 116
    .line 117
    invoke-direct {p3, p2, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lk0d;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lm7n;->c:Lm7n;

    .line 15
    .line 16
    iget-object v5, v3, LMZc;->h:Lw0d;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lj7n;

    .line 22
    .line 23
    invoke-direct {v6}, Lj7n;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v7, Ln7n;->h:Ln7n;

    .line 27
    .line 28
    iput-object v7, v6, Lj7n;->f:Ln7n;

    .line 29
    .line 30
    sget-object v7, Ll7n;->c:Ll7n;

    .line 31
    .line 32
    iput-object v7, v6, Lj7n;->g:Ll7n;

    .line 33
    .line 34
    iput-object v4, v6, Lj7n;->i:Lm7n;

    .line 35
    .line 36
    sget-object v4, Lg7n;->f:Lg7n;

    .line 37
    .line 38
    iput-object v4, v6, Lj7n;->h:Lg7n;

    .line 39
    .line 40
    iget-object v4, v5, Lw0d;->a:LY78;

    .line 41
    .line 42
    invoke-interface {v4, v6}, LY78;->h(Lz78;)V

    .line 43
    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    iget-object v2, v3, LMZc;->f:LH0d;

    .line 47
    .line 48
    iget-object v3, v2, LH0d;->f:LCbl;

    .line 49
    .line 50
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LL06;

    .line 55
    .line 56
    new-instance v6, Lxo;

    .line 57
    .line 58
    const/16 v7, 0x16

    .line 59
    .line 60
    invoke-direct {v6, v2, v4, v5, v7}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    const-string v2, "MapWidgetPinnedFriendRepository#deletePinnedFriends"

    .line 64
    .line 65
    invoke-interface {v3, v2, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, LLon;->a:Li7n;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2}, Ld60;->X([I)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Li7n;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLon;->a:Li7n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Li7n;->d(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-boolean v1, v2, LMZc;->k:Z

    .line 15
    .line 16
    iget-object v1, v2, LMZc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Li7n;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    sput-object p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LMZc;

    .line 33
    .line 34
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget-object v0, LLon;->a:Li7n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li7n;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLon;->a:Li7n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "IS_MAP_WIDGET_ENABLED"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 22
    .line 23
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, LMZc;->b(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, LMZc;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT"

    .line 54
    .line 55
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string v1, "MAP_WIDGET_FRIEND_ID_PARAM"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "PENDING_PIN_FRIEND_ID"

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .line 1
    sget-object p2, LLon;->a:Li7n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Li7n;->d(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Li7n;->a(Landroid/content/Context;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3}, Ld60;->X([I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LMZc;->b(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LMZc;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget v2, p3, v1

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "LAST_UPDATE_TS_"

    .line 40
    .line 41
    invoke-static {v5, v2, v3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    cmp-long v4, v9, v7

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LMZc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, LMZc;->h:Lw0d;

    .line 72
    .line 73
    iget-object v8, v4, Lw0d;->c:LCbl;

    .line 74
    .line 75
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LJWg;

    .line 80
    .line 81
    sget-object v9, LDOc;->V0:LDOc;

    .line 82
    .line 83
    iget-object v4, v4, Lw0d;->b:LLr3;

    .line 84
    .line 85
    check-cast v4, LHKg;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v6

    .line 95
    invoke-interface {v8, v9, v10, v11}, LJWg;->d(LMWg;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v2, v3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method
