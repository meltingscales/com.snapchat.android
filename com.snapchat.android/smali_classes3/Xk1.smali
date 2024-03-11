.class public final LXk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXk1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lml1;
    .locals 2

    .line 1
    iget v0, p0, LXk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lel1;

    .line 9
    .line 10
    iget-object v0, v1, Lel1;->a:LXn1;

    .line 11
    .line 12
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 13
    .line 14
    iget-object v0, v0, Lol1;->e:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lml1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lel1;

    .line 24
    .line 25
    iget-object v0, v1, Lel1;->a:LXn1;

    .line 26
    .line 27
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 28
    .line 29
    iget-object v0, v0, Lol1;->f:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lml1;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LXk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lel1;

    .line 9
    .line 10
    iget-object v0, v1, Lel1;->a:LXn1;

    .line 11
    .line 12
    iget-object v0, v0, LXn1;->s:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lel1;

    .line 25
    .line 26
    iget-object v0, v1, Lel1;->a:LXn1;

    .line 27
    .line 28
    iget-object v0, v0, LXn1;->r:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp;->N0:Lp;

    .line 2
    .line 3
    iget v1, p0, LXk1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "BlizzardAdvertisingInfoCacheUpdatePeriodicJobProcessor"

    .line 9
    .line 10
    iget-object v2, p0, LXk1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, LMh1;

    .line 14
    .line 15
    iget-object v3, v3, LMh1;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LlE;

    .line 22
    .line 23
    check-cast v3, LxZ9;

    .line 24
    .line 25
    invoke-virtual {v3}, LxZ9;->b()LkE;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch LjE; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LMh1;

    .line 33
    .line 34
    iget-object v4, v4, LMh1;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LW88;

    .line 41
    .line 42
    sget-object v5, LhLi;->a:LhLi;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Lns0;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5, v3, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LkE;

    .line 56
    .line 57
    invoke-direct {v3}, LkE;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    move-object v4, v2

    .line 61
    check-cast v4, LMh1;

    .line 62
    .line 63
    iget-object v4, v4, LMh1;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v5, "user_session_shared_pref"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 77
    .line 78
    iget-object v6, v3, LkE;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 85
    .line 86
    iget-boolean v3, v3, LkE;->b:Z

    .line 87
    .line 88
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/16 v7, 0x3e8

    .line 99
    .line 100
    int-to-long v7, v7

    .line 101
    div-long/2addr v5, v7

    .line 102
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v3

    .line 111
    check-cast v2, LMh1;

    .line 112
    .line 113
    iget-object v2, v2, LMh1;->c:LKug;

    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LW88;

    .line 120
    .line 121
    sget-object v4, LhLi;->b:LhLi;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lns0;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4, v3, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    invoke-virtual {p0}, LXk1;->a()Lml1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, LXk1;->a()Lml1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    invoke-virtual {p0}, LXk1;->b()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    invoke-virtual {p0}, LXk1;->b()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
