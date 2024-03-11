.class public final LvC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC0;


# direct methods
.method public synthetic constructor <init>(LzC0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvC0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvC0;->b:LzC0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvC0;->b:LzC0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LzC0;->k:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lik3;

    .line 16
    .line 17
    const/16 v3, 0x60

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lik3;->A(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, LzC0;->k:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lik3;

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lik3;->A(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v3, v0

    .line 38
    array-length v4, v1

    .line 39
    add-int v5, v3, v4

    .line 40
    .line 41
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v1, LzC0;->f:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "CircumstanceEngineRepositoryImpl"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lo8m;->a:Lo8m;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, LrAj;->a:LqAj;

    .line 81
    .line 82
    const-string v2, "fidelius:onLoginOrRegisterStart"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, v1, LzC0;->h:LKug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LgG8;

    .line 94
    .line 95
    iget-object v3, v2, LgG8;->d:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    sget-object v4, LQF8;->d:LQF8;

    .line 99
    .line 100
    iput-object v4, v2, LgG8;->w:LQF8;

    .line 101
    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    invoke-virtual {v0}, LqAj;->b()V

    .line 104
    .line 105
    .line 106
    const-string v2, "fidelius:generateNewKeys"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v1, v1, LzC0;->i:LKug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LjH8;

    .line 118
    .line 119
    const-string v2, "login"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LjH8;->a(Ljava/lang/String;)LXpm;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-virtual {v0}, LqAj;->b()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    sget-object v1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_0
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    sget-object v1, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {v1}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_1
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
