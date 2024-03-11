.class public final LCk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LJk3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJk3;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk3;->a:LJk3;

    .line 5
    .line 6
    iput-boolean p2, p0, LCk3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LCk3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LCk3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LCk3;->a:LJk3;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "isUserLoggedIn"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LJk3;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    invoke-virtual {v1}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v2, p0, LCk3;->b:Z

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    const-string v4, "updateColdStartSyncPrefs"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, v0, LJk3;->v:LCbl;

    .line 39
    .line 40
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v5, "COF_SYNC_ON_COLD_START"

    .line 55
    .line 56
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    const-string v2, "getCircumstanceEngineSyncer"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v2, v0, LJk3;->d:LKug;

    .line 77
    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpl3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    invoke-virtual {v1}, LqAj;->b()V

    .line 85
    .line 86
    .line 87
    const-string v4, "getDeviceUuid"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v4, v0, LJk3;->e:LKug;

    .line 93
    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lio/reactivex/rxjava3/core/Single;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    invoke-virtual {v1}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LCk3;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x3

    .line 110
    :goto_1
    iget-boolean v5, p0, LCk3;->c:Z

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3, v5, v1}, Lpl3;->g(Lio/reactivex/rxjava3/core/Single;ZZI)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LJk3;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    sget-object v1, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    sget-object v1, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ludl;->b()V

    .line 149
    .line 150
    .line 151
    :cond_5
    throw v0

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    sget-object v1, LrAj;->b:Ludl;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ludl;->b()V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw v0
.end method
