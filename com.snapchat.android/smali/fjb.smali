.class public final synthetic Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjb;


# direct methods
.method public synthetic constructor <init>(Lhjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfjb;->b:Lhjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfjb;->b:Lhjb;

    .line 8
    .line 9
    iget-object v2, v0, Lhjb;->b:Llth;

    .line 10
    .line 11
    check-cast v2, LBI6;

    .line 12
    .line 13
    invoke-virtual {v2}, LBI6;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iput-boolean v1, v0, Lhjb;->g:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lhjb;->h:Z

    .line 24
    .line 25
    iget-object v1, v0, Lhjb;->b:Llth;

    .line 26
    .line 27
    check-cast v1, LBI6;

    .line 28
    .line 29
    invoke-virtual {v1}, LBI6;->Y()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lhjb;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lhjb;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v0, Lhjb;->b:Llth;

    .line 47
    .line 48
    check-cast v2, LBI6;

    .line 49
    .line 50
    invoke-virtual {v2}, LBI6;->s()LIre;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, LIre;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-boolean v1, v0, Lhjb;->h:Z

    .line 63
    .line 64
    iput-boolean v3, v0, Lhjb;->g:Z

    .line 65
    .line 66
    iget-object v1, v0, Lhjb;->b:Llth;

    .line 67
    .line 68
    check-cast v1, LBI6;

    .line 69
    .line 70
    invoke-virtual {v1}, LBI6;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lhjb;->b:Llth;

    .line 75
    .line 76
    check-cast v2, LBI6;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, LvI6;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3}, LvI6;-><init>(LBI6;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, LBI6;->M0:Lfeh;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lfeh;->d(Lb6l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1, v2}, Lhjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lhjb;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lhjb;->j:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-boolean v3, v0, Lhjb;->g:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lhjb;->h:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v2, v0, Lhjb;->c:LQb6;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v5, v2, LQb6;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v2, LQb6;->e:Lwhb;

    .line 122
    .line 123
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljmf;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljmf;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v2, LQb6;->g:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_6
    iget-object v5, v2, LQb6;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :try_start_1
    iget-boolean v4, v2, LQb6;->h:Z

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    new-instance v4, LPb6;

    .line 154
    .line 155
    invoke-direct {v4, v2, v3}, LPb6;-><init>(LQb6;I)V

    .line 156
    .line 157
    .line 158
    const-string v3, "loadBandwidthEstimationFromPreference"

    .line 159
    .line 160
    invoke-static {v3, v4}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v3, v2, LQb6;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v1}, LQb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, LSO0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    :goto_2
    if-nez v4, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object v1, v0, Lhjb;->e:Lgjb;

    .line 181
    .line 182
    iget-object v2, v4, LSO0;->b:LUpe;

    .line 183
    .line 184
    iget-wide v5, v4, LSO0;->a:J

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5, v6}, Lgjb;->b(LUpe;J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lhjb;->d:Lgjb;

    .line 190
    .line 191
    iget-object v1, v4, LSO0;->d:LUpe;

    .line 192
    .line 193
    iget-wide v2, v4, LSO0;->c:J

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lgjb;->b(LUpe;J)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lfjb;->b:Lhjb;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, LHul;->a:Lb6l;

    .line 208
    .line 209
    new-instance v2, Lfjb;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lfjb;-><init>(Lhjb;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "loadCachedBandwidthValues"

    .line 215
    .line 216
    invoke-static {v0, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
