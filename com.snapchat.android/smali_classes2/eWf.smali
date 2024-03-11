.class public final synthetic LeWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeWf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeWf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LeWf;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LeWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeWf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXua;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v0, LXua;->n:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LHu8;

    .line 19
    .line 20
    sget-object v2, Lnva;->q3:Lnva;

    .line 21
    .line 22
    iget-boolean v3, p0, LeWf;->b:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v1, LB5l;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LXua;->m:Lwhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LNva;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v1, LJsm;->g:LJsm;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v3}, LNva;->a(LJsm;ZZ)LJrm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, LNva;->b:Lwhb;

    .line 55
    .line 56
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Loj1;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LNva;->a:Lwhb;

    .line 66
    .line 67
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx2a;

    .line 72
    .line 73
    sget-object v1, LRva;->f:LRva;

    .line 74
    .line 75
    const-string v2, "before"

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "after"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, LeWf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LfWf;

    .line 100
    .line 101
    iget-boolean v1, p0, LeWf;->b:Z

    .line 102
    .line 103
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, v0, LfWf;->f:Lgb8;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    new-instance v2, Lfb8;

    .line 111
    .line 112
    iget-object v3, v0, LfWf;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lfb8;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lfb8;->a()Lc5j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    :goto_0
    iput-object v2, v0, LfWf;->f:Lgb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, LfWf;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v3, LBu3;->b:LBu3;

    .line 148
    .line 149
    iget-object v4, v0, LfWf;->d:LgR0;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, LfWf;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    new-instance v0, LQp6;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LQp6;->d()V

    .line 163
    .line 164
    .line 165
    new-instance v5, LSI;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    invoke-direct {v5, v10}, LSI;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LQp6;

    .line 172
    .line 173
    new-instance v3, Lrn6;

    .line 174
    .line 175
    invoke-direct {v3}, Lrn6;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v8, LeEn;

    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    invoke-direct {v8, v4}, LeEn;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lqqg;

    .line 185
    .line 186
    invoke-direct {v6, v0, v10}, Lqqg;-><init>(Lnl8;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, LaH0;

    .line 194
    .line 195
    invoke-direct {v0, v10}, LaH0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object p1, v4, Lbad;->b:LW9d;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ltqg;

    .line 210
    .line 211
    invoke-interface {v3, v4}, LGK7;->a(Lbad;)LFK7;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/high16 v9, 0x100000

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    invoke-direct/range {v3 .. v9}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 219
    .line 220
    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, Lc5j;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v10}, Lc5j;->J(LeT0;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lc5j;->E()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lc5j;->L(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-object v2

    .line 234
    :goto_2
    monitor-exit v0

    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
