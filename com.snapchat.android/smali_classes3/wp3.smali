.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAp3;

.field public final synthetic c:Lvp3;


# direct methods
.method public synthetic constructor <init>(LAp3;Lvp3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwp3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwp3;->b:LAp3;

    .line 7
    .line 8
    iput-object p2, p0, Lwp3;->c:Lvp3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lwp3;->a:I

    .line 6
    .line 7
    iget-object v11, p0, Lwp3;->b:LAp3;

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v11, LAp3;->c:LKug;

    .line 13
    .line 14
    invoke-static {v11, v4, v1, v3, v2}, LAp3;->h(LAp3;LKug;ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v7, p0, Lwp3;->c:Lvp3;

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    iget-object v6, v11, LAp3;->d:LKug;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    move-object v5, v11

    .line 29
    invoke-static/range {v5 .. v10}, LAp3;->l(LAp3;LKug;Lvp3;ILjava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v4, v11, LAp3;->c:LKug;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-static {v11, v4, v5, v3, v2}, LAp3;->h(LAp3;LKug;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    iget-object v6, v11, LAp3;->d:LKug;

    .line 43
    .line 44
    iget-object v7, p0, Lwp3;->c:Lvp3;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v11

    .line 48
    invoke-static/range {v5 .. v10}, LAp3;->l(LAp3;LKug;Lvp3;ILjava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LrAj;->a:LqAj;

    .line 52
    .line 53
    const-string v4, "isNetworkConnected"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v4, "openConnection"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v4, v11, LAp3;->f:Lca7;

    .line 64
    .line 65
    new-instance v5, Ljava/net/URL;

    .line 66
    .line 67
    const-string v6, "http://cf-st.sc-cdn.net/bhpc/cof/ping"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0x1388

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-object v4, v3

    .line 91
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    :try_start_4
    const-string v6, "connect"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v2}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    const/16 v6, 0x190

    .line 113
    .line 114
    if-ge v2, v6, :cond_0

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_0
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    :try_start_8
    sget-object v6, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v6}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    .line 136
    .line 137
    :catch_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :catch_2
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    .line 140
    .line 141
    :catch_3
    :cond_2
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ludl;->b()V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-nez v5, :cond_4

    .line 149
    .line 150
    const-string v2, "ping"

    .line 151
    .line 152
    invoke-static {v11, v1, v3, v2, v0}, LIKn;->l(Lup3;ILjava/lang/Long;Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_c
    sget-object v1, LrAj;->b:Ludl;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ludl;->b()V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 165
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_6
    throw v0

    .line 173
    :pswitch_1
    iget-object v0, v11, LAp3;->c:LKug;

    .line 174
    .line 175
    invoke-static {v11, v0, v2, v3, v2}, LAp3;->h(LAp3;LKug;ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    const/16 v10, 0xc

    .line 180
    .line 181
    iget-object v6, v11, LAp3;->d:LKug;

    .line 182
    .line 183
    iget-object v7, p0, Lwp3;->c:Lvp3;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v5, v11

    .line 187
    invoke-static/range {v5 .. v10}, LAp3;->l(LAp3;LKug;Lvp3;ILjava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
