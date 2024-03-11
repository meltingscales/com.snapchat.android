.class public final synthetic Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmmm;LwH0;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Limm;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Limm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Limm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Limm;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Limm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Limm;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Limm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    check-cast v2, Lmmm;

    .line 16
    .line 17
    iget-object v0, v1, Limm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LwH0;

    .line 21
    .line 22
    iget v4, v1, Limm;->b:I

    .line 23
    .line 24
    iget-object v0, v1, Limm;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v6, v2, Lmmm;->d:LO9n;

    .line 30
    .line 31
    iget-object v0, v2, Lmmm;->f:Lzbl;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :try_start_0
    iget-object v9, v2, Lmmm;->c:Lu88;

    .line 35
    .line 36
    new-instance v10, LnO2;

    .line 37
    .line 38
    invoke-direct {v10, v7, v9}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lnvh;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v9, v2, Lmmm;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v10, "connectivity"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lmmm;->a(LwH0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    const/4 v2, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move-object v2, v0

    .line 78
    check-cast v2, Lnvh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, LWOm;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-direct {v10, v0}, LWOm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lnvh;->c:LMr3;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, LEmm;

    .line 95
    .line 96
    invoke-virtual {v11}, LEmm;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12
    :try_end_0
    .catch Lxbl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxbl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v14, v0

    .line 106
    :try_start_2
    invoke-virtual {v11}, LEmm;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    iget-object v0, v2, Lnvh;->d:LiH0;

    .line 111
    .line 112
    iget v0, v0, LiH0;->c:I

    .line 113
    .line 114
    int-to-long v7, v0

    .line 115
    add-long/2addr v7, v12

    .line 116
    cmp-long v0, v15, v7

    .line 117
    .line 118
    if-ltz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10, v14}, LWOm;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lxbl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 124
    .line 125
    :try_start_3
    move-object v2, v6

    .line 126
    check-cast v2, LH8b;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2, v3, v0, v7}, LH8b;->a(LwH0;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Lxbl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    const-wide/16 v7, 0x32

    .line 148
    .line 149
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch Lxbl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_0

    .line 154
    :goto_3
    add-int/2addr v4, v2

    .line 155
    :try_start_6
    check-cast v6, LH8b;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v6, v3, v4, v2}, LH8b;->a(LwH0;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
