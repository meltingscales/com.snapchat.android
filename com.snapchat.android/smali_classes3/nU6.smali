.class public final LnU6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LnU6;->d:I

    iput-object p1, p0, LnU6;->f:Ljava/lang/Object;

    iput-object p2, p0, LnU6;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LnU6;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LnU6;->d:I

    iput-object p1, p0, LnU6;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LnU6;->e:Z

    iput-object p3, p0, LnU6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LnU6;->d:I

    iput-boolean p1, p0, LnU6;->e:Z

    iput-object p2, p0, LnU6;->f:Ljava/lang/Object;

    iput-object p3, p0, LnU6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LnU6;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LnU6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LnU6;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, LnU6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LeOk;

    .line 17
    .line 18
    invoke-virtual {v6}, LeOk;->c()Lo5f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp5f;

    .line 23
    .line 24
    iget-object p1, p1, Lp5f;->r:LQ2f;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v2, -0x17331ff7

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LTTd;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0, v4}, LTTd;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 48
    .line 49
    check-cast v0, Lbyj;

    .line 50
    .line 51
    const-string v1, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object v0, LqKk;->G0:LqKk;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_0
    check-cast v6, LPY6;

    .line 63
    .line 64
    iget-object p1, v6, LPY6;->o:Ldwl;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Ldwl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LLTd;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "updateAutoSaveToMemories"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, LLTd;->c()LSij;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LTij;

    .line 85
    .line 86
    iget-object p1, p1, LTij;->c0:LzR3;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v2, -0x14a70579

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, LTTd;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v7, v1, v4}, LTTd;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 109
    .line 110
    check-cast v1, Lbyj;

    .line 111
    .line 112
    const-string v4, "UPDATE MobStoryMetadata\nSET autoSaveToMemories = ?\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 115
    .line 116
    .line 117
    sget-object v1, LOTd;->X:LOTd;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    sget-object v0, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_0
    throw p1

    .line 135
    :sswitch_1
    check-cast v6, Ljwj;

    .line 136
    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LcBd;

    .line 150
    .line 151
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 152
    .line 153
    check-cast p1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v5}, LJmd;->h(Ljava/util/Collection;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_2
    check-cast v6, LI3l;

    .line 160
    .line 161
    check-cast v4, Li3l;

    .line 162
    .line 163
    const-string v1, "db:suggested"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-static {v6, v4, v5, p1}, LI3l;->a(LI3l;Li3l;ZLVPl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LqAj;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    sget-object v0, LrAj;->b:Ludl;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ludl;->b()V

    .line 181
    .line 182
    .line 183
    :cond_1
    throw p1

    .line 184
    :sswitch_3
    check-cast v6, LYd9;

    .line 185
    .line 186
    invoke-virtual {v6}, LYd9;->A()LSij;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LTij;

    .line 191
    .line 192
    iget-object p1, p1, LTij;->F:Ls80;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v0, 0x5d9ae4b7

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, Lwd9;

    .line 207
    .line 208
    invoke-direct {v6, v5, v4, v1}, Lwd9;-><init>(ZLjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 212
    .line 213
    check-cast v1, Lbyj;

    .line 214
    .line 215
    const-string v4, "UPDATE Friend\nSET storyMuted = ?\nWHERE userId = ?"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v4, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 218
    .line 219
    .line 220
    sget-object v1, Led9;->E0:Led9;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LnU6;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, LnU6;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, LnU6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LnU6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LbLf;

    .line 13
    .line 14
    iget-object p1, v2, LbLf;->b:Ljmf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljmf;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :sswitch_0
    check-cast v2, Lca;

    .line 39
    .line 40
    iget-object p1, v2, Lca;->c:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LHu8;

    .line 47
    .line 48
    sget-object v3, LOp4;->i2:LOp4;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, LB5l;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbv4;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lca;->c(Lca;Lbv4;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    check-cast v2, Lxj0;

    .line 64
    .line 65
    sget p1, Lxj0;->J0:I

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, v2, Lxj0;->z0:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lyr3;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lyr3;->a(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, v2, Lxj0;->C0:LCbl;

    .line 83
    .line 84
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :sswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 97
    .line 98
    check-cast v1, LJtd;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LSaf;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LnU6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnU6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LnU6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LnU6;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LIpg;

    .line 15
    .line 16
    iget-object v0, v2, LIpg;->b:LLne;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, v2, LIpg;->c:LNCc;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v2, v4, v5, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast v2, Lmtf;

    .line 33
    .line 34
    iget-object p1, v2, Lmtf;->g:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    instance-of v0, p1, Le70;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Le70;

    .line 43
    .line 44
    sget-object v2, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 45
    .line 46
    iget-object v0, v0, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/snapchat/client/messaging/CallbackStatus;->DUPLICATEREQUEST:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, LO60;

    .line 56
    .line 57
    invoke-static {v1}, LO60;->b0(LO60;)LW88;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, LO60;->k:Lns0;

    .line 62
    .line 63
    const-string v2, "updateMessageSaveState"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-static {v0, p1, v1, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v1, LnU6;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-boolean v8, v1, LnU6;->e:Z

    .line 14
    .line 15
    iget-object v9, v1, LnU6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LnU6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LnU6;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LnU6;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    check-cast v10, LBz3;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Iterable;

    .line 45
    .line 46
    sget v3, LBz3;->G0:I

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, v10, LG9i;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwil;

    .line 68
    .line 69
    iget-object v7, v4, Lwil;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lwil;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LIJ0;

    .line 81
    .line 82
    new-instance v7, Lxz3;

    .line 83
    .line 84
    iget v8, v4, Lwil;->d:I

    .line 85
    .line 86
    iget-object v9, v4, Lwil;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v12, v1, LnU6;->e:Z

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    invoke-direct/range {v11 .. v19}, Lxz3;-><init>(ZZZZILjava/lang/String;ILIJ0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LG9i;->r()LD9i;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v4, v6, v7}, LD9i;->d(LD9i;Lwil;LIJ0;LEc8;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v10, LG9i;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v10}, LG9i;->r()LD9i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LD9i;->f()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, LBz3;->y0:Lh0m;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Lh0m;->i()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_1
    const-string v0, "cognacUIController"

    .line 141
    .line 142
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, LVPl;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LnU6;->a(LVPl;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, LVPl;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LnU6;->a(LVPl;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LnU6;->b(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_5
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LnU6;->d(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, LiK9;

    .line 181
    .line 182
    iget-object v2, v0, LiK9;->e:LYKk;

    .line 183
    .line 184
    check-cast v10, LMNf;

    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, LYKk;->d:LYKk;

    .line 192
    .line 193
    if-eq v2, v3, :cond_2

    .line 194
    .line 195
    sget-object v3, LYKk;->c:LYKk;

    .line 196
    .line 197
    if-ne v2, v3, :cond_4

    .line 198
    .line 199
    sget-object v2, LP8a;->c:LP8a;

    .line 200
    .line 201
    iget-object v0, v0, LiK9;->g:LP8a;

    .line 202
    .line 203
    if-eq v0, v2, :cond_2

    .line 204
    .line 205
    sget-object v2, LP8a;->b:LP8a;

    .line 206
    .line 207
    if-eq v0, v2, :cond_2

    .line 208
    .line 209
    sget-object v2, LP8a;->f:LP8a;

    .line 210
    .line 211
    if-ne v0, v2, :cond_4

    .line 212
    .line 213
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    check-cast v9, Loak;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, LYKk;->t:LYKk;

    .line 221
    .line 222
    if-ne v2, v0, :cond_2

    .line 223
    .line 224
    sget-object v0, Loak;->a:Loak;

    .line 225
    .line 226
    if-ne v9, v0, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LnU6;->b(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_8
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, LQhl;

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    check-cast v10, LQY1;

    .line 249
    .line 250
    iget-object v2, v10, LQY1;->a:Ljava/lang/String;

    .line 251
    .line 252
    check-cast v0, LUhl;

    .line 253
    .line 254
    iget-object v0, v0, LUhl;->b:LqDi;

    .line 255
    .line 256
    check-cast v0, LBDi;

    .line 257
    .line 258
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Lcom/snapchat/talkcorev3/CallingManager;->processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, LRhl;->b:[I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aget v0, v2, v0

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-eq v0, v7, :cond_8

    .line 278
    .line 279
    if-eq v0, v4, :cond_7

    .line 280
    .line 281
    if-eq v0, v2, :cond_6

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    if-ne v0, v3, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v0, LVDc;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    const/4 v3, 0x2

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const/4 v3, 0x3

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const/4 v3, 0x1

    .line 298
    :goto_3
    if-eq v3, v2, :cond_9

    .line 299
    .line 300
    if-ne v3, v4, :cond_c

    .line 301
    .line 302
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    check-cast v9, Ltil;

    .line 305
    .line 306
    iget-object v2, v9, Ltil;->n:Lcom/snap/framework/lifecycle/a;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->OS_TOP_BANNER:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 318
    .line 319
    :goto_5
    check-cast v10, LQY1;

    .line 320
    .line 321
    iget-object v3, v10, LQY1;->a:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v4, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 324
    .line 325
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->PUSH_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 326
    .line 327
    invoke-direct {v4, v2, v5}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;-><init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, LUhl;

    .line 331
    .line 332
    iget-object v2, v10, LQY1;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v3, v2, v4}, LUhl;->c(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v7, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_9
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    move-object v3, v10

    .line 353
    check-cast v3, LRnl;

    .line 354
    .line 355
    move-object v4, v9

    .line 356
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v14, LwVg;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lpq0;

    .line 367
    .line 368
    new-instance v13, Lmq0;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/16 v16, 0xe

    .line 374
    .line 375
    move-object v8, v13

    .line 376
    move-object v9, v0

    .line 377
    move-object v0, v13

    .line 378
    move/from16 v13, v16

    .line 379
    .line 380
    invoke-direct/range {v8 .. v13}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lp;->j:Lp;

    .line 384
    .line 385
    const-string v9, "TextAdMessageRenderingPlugin"

    .line 386
    .line 387
    invoke-static {v8, v8, v9}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-direct {v15, v6, v0, v8, v5}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LRnl;->d:LUq0;

    .line 395
    .line 396
    invoke-interface {v0, v15}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v5, LV9g;

    .line 401
    .line 402
    invoke-direct {v5, v14, v4, v7}, LV9g;-><init>(LwVg;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v5, LJGm;

    .line 410
    .line 411
    const/4 v6, 0x7

    .line 412
    invoke-direct {v5, v6, v3, v14, v4}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, LwS1;

    .line 416
    .line 417
    const/16 v6, 0x1c

    .line 418
    .line 419
    invoke-direct {v4, v6, v3}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v3, LRnl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-static {v0, v5, v4, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    check-cast v10, LRnl;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, LgT4;

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-direct {v3, v0, v5, v5, v4}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v10, LRnl;->b:LKug;

    .line 440
    .line 441
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ly8f;

    .line 446
    .line 447
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v3, v10, LRnl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    :goto_7
    return-object v2

    .line 457
    :pswitch_a
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lapj;

    .line 460
    .line 461
    packed-switch v3, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v9, LlX2;

    .line 467
    .line 468
    invoke-interface {v0, v10, v9, v8}, Lapj;->c(Ljava/lang/String;LlX2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :pswitch_b
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    check-cast v9, LGPm;

    .line 475
    .line 476
    invoke-interface {v0, v10, v8, v9}, Lapj;->e(Ljava/lang/String;ZLGPm;)Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    .line 479
    :goto_8
    return-object v2

    .line 480
    :pswitch_c
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lapj;

    .line 483
    .line 484
    packed-switch v3, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    check-cast v10, Ljava/lang/String;

    .line 488
    .line 489
    check-cast v9, LlX2;

    .line 490
    .line 491
    invoke-interface {v0, v10, v9, v8}, Lapj;->c(Ljava/lang/String;LlX2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    .line 496
    .line 497
    check-cast v9, LGPm;

    .line 498
    .line 499
    invoke-interface {v0, v10, v8, v9}, Lapj;->e(Ljava/lang/String;ZLGPm;)Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    :goto_9
    return-object v2

    .line 503
    :pswitch_e
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LnU6;->d(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_f
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LnU6;->b(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_10
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, LVPl;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LnU6;->a(LVPl;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_11
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, LVPl;

    .line 530
    .line 531
    check-cast v10, Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v2, 0x1f4

    .line 544
    .line 545
    invoke-static {v0, v2, v2}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v9, LXs8;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    invoke-virtual {v9}, LXs8;->b()LbBd;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LcBd;

    .line 572
    .line 573
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 574
    .line 575
    check-cast v2, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-static {v11}, LSPl;->a(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const-string v12, "\n        |UPDATE memories_snap\n        |SET is_favorite = ?\n        |WHERE _id IN "

    .line 589
    .line 590
    const-string v13, "\n        "

    .line 591
    .line 592
    invoke-static {v12, v11, v13}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int/2addr v12, v7

    .line 601
    new-instance v13, LE3l;

    .line 602
    .line 603
    invoke-direct {v13, v8, v2, v4}, LE3l;-><init>(ZLjava/util/Collection;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 607
    .line 608
    check-cast v2, Lbyj;

    .line 609
    .line 610
    invoke-virtual {v2, v5, v11, v12, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 611
    .line 612
    .line 613
    sget-object v2, LuAd;->H0:LuAd;

    .line 614
    .line 615
    const v11, 0x5122141f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v11, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    const/16 v3, 0xa

    .line 629
    .line 630
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/Map$Entry;

    .line 652
    .line 653
    iget-object v4, v9, LXs8;->b:LKug;

    .line 654
    .line 655
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ls2f;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    if-eqz v8, :cond_f

    .line 677
    .line 678
    new-instance v20, Lvs8;

    .line 679
    .line 680
    sget-object v10, LZ1f;->Y:LZ1f;

    .line 681
    .line 682
    invoke-virtual {v10}, LZ1f;->b()LY1f;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    new-instance v14, Lus8;

    .line 687
    .line 688
    invoke-direct {v14, v3, v7}, Lus8;-><init>(Ljava/util/List;Z)V

    .line 689
    .line 690
    .line 691
    const-wide/16 v17, -0x1

    .line 692
    .line 693
    const-wide/16 v21, 0x0

    .line 694
    .line 695
    const-wide/16 v11, -0x1

    .line 696
    .line 697
    move-object/from16 v10, v20

    .line 698
    .line 699
    move-object v13, v5

    .line 700
    move-object/from16 v19, v14

    .line 701
    .line 702
    move-wide/from16 v14, v17

    .line 703
    .line 704
    move-object/from16 v17, v19

    .line 705
    .line 706
    move-wide/from16 v18, v21

    .line 707
    .line 708
    invoke-direct/range {v10 .. v19}, Lvs8;-><init>(JLjava/lang/String;JLY1f;Lus8;J)V

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_f
    new-instance v20, Lvs8;

    .line 713
    .line 714
    sget-object v10, LZ1f;->Y:LZ1f;

    .line 715
    .line 716
    invoke-virtual {v10}, LZ1f;->b()LY1f;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    new-instance v14, Lus8;

    .line 721
    .line 722
    invoke-direct {v14, v3, v6}, Lus8;-><init>(Ljava/util/List;Z)V

    .line 723
    .line 724
    .line 725
    const-wide/16 v17, -0x1

    .line 726
    .line 727
    const-wide/16 v21, 0x0

    .line 728
    .line 729
    const-wide/16 v11, -0x1

    .line 730
    .line 731
    move-object/from16 v10, v20

    .line 732
    .line 733
    move-object v13, v5

    .line 734
    move-object/from16 v19, v14

    .line 735
    .line 736
    move-wide/from16 v14, v17

    .line 737
    .line 738
    move-object/from16 v17, v19

    .line 739
    .line 740
    move-wide/from16 v18, v21

    .line 741
    .line 742
    invoke-direct/range {v10 .. v19}, Lvs8;-><init>(JLjava/lang/String;JLY1f;Lus8;J)V

    .line 743
    .line 744
    .line 745
    :goto_c
    invoke-static/range {v20 .. v20}, LjFn;->i(LF1f;)LF1f;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Lvs8;

    .line 750
    .line 751
    iget-object v11, v4, Ls2f;->e:LKug;

    .line 752
    .line 753
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, LWAi;

    .line 758
    .line 759
    iget-object v12, v10, Lvs8;->f:Lus8;

    .line 760
    .line 761
    invoke-virtual {v11, v12}, LWAi;->h(Ljava/lang/Object;)[B

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    iget-object v11, v4, Ls2f;->d:LKug;

    .line 766
    .line 767
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    check-cast v11, LKN0;

    .line 772
    .line 773
    iget-object v13, v10, Lvs8;->e:LY1f;

    .line 774
    .line 775
    iget-object v15, v10, Lvs8;->f:Lus8;

    .line 776
    .line 777
    iget-object v12, v10, LF1f;->a:LZ1f;

    .line 778
    .line 779
    move-object v10, v11

    .line 780
    move-object v11, v5

    .line 781
    invoke-virtual/range {v10 .. v15}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const-wide/16 v11, -0x1

    .line 786
    .line 787
    iget-wide v13, v10, Lda7;->b:J

    .line 788
    .line 789
    cmp-long v15, v13, v11

    .line 790
    .line 791
    if-eqz v15, :cond_15

    .line 792
    .line 793
    iget-object v11, v10, Lda7;->a:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v11, :cond_10

    .line 796
    .line 797
    iget-object v11, v10, Lda7;->c:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v11, :cond_15

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    invoke-virtual {v4}, Ls2f;->a()Land;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v14, LHul;->a:Lb6l;

    .line 813
    .line 814
    invoke-virtual {v13}, Land;->a()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    int-to-long v13, v13

    .line 819
    cmp-long v15, v11, v13

    .line 820
    .line 821
    if-ltz v15, :cond_15

    .line 822
    .line 823
    :cond_10
    move-object v11, v3

    .line 824
    check-cast v11, Ljava/lang/Iterable;

    .line 825
    .line 826
    invoke-static {v11}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    iget-object v4, v4, Ls2f;->c:LKug;

    .line 831
    .line 832
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lg58;

    .line 837
    .line 838
    invoke-virtual {v4, v5}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_11

    .line 843
    .line 844
    invoke-virtual {v4}, Lrt9;->n()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_11

    .line 849
    .line 850
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    goto :goto_d

    .line 855
    :cond_11
    sget-object v4, LO08;->a:LO08;

    .line 856
    .line 857
    :goto_d
    if-ne v8, v7, :cond_12

    .line 858
    .line 859
    invoke-static {v4, v11}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    goto :goto_e

    .line 864
    :cond_12
    if-nez v8, :cond_14

    .line 865
    .line 866
    invoke-static {v4, v11}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :goto_e
    new-instance v17, Ltel;

    .line 871
    .line 872
    new-array v11, v6, [Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    move-object v15, v4

    .line 879
    check-cast v15, [Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v8, :cond_13

    .line 882
    .line 883
    new-array v3, v6, [Ljava/lang/String;

    .line 884
    .line 885
    :goto_f
    move-object/from16 v16, v3

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_13
    check-cast v3, Ljava/util/Collection;

    .line 889
    .line 890
    new-array v4, v6, [Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, [Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :goto_10
    iget-wide v11, v10, Lda7;->b:J

    .line 900
    .line 901
    iget-object v14, v10, Lda7;->a:Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v10, v17

    .line 904
    .line 905
    move-object v13, v5

    .line 906
    invoke-direct/range {v10 .. v16}, Ltel;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_11
    move-object/from16 v3, v17

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_14
    new-instance v0, LVDc;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_15
    sget-object v17, Luel;->a:Luel;

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :goto_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_16
    return-object v2

    .line 927
    :pswitch_12
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 932
    .line 933
    .line 934
    if-nez v8, :cond_17

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_17
    check-cast v10, LEc3;

    .line 938
    .line 939
    iget-object v0, v10, LEc3;->c:Ljava/util/List;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    check-cast v9, Lgd3;

    .line 944
    .line 945
    instance-of v2, v0, Ljava/util/Collection;

    .line 946
    .line 947
    if-eqz v2, :cond_19

    .line 948
    .line 949
    move-object v2, v0

    .line 950
    check-cast v2, Ljava/util/Collection;

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_19

    .line 957
    .line 958
    :cond_18
    const/4 v6, 0x1

    .line 959
    goto :goto_13

    .line 960
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_18

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LAc3;

    .line 975
    .line 976
    iget-object v3, v9, Lgd3;->c:LKug;

    .line 977
    .line 978
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Li1e;

    .line 983
    .line 984
    invoke-static {v2}, Lixn;->h(LAc3;)LYmj;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v3, v2}, Li1e;->e(LKod;)Lyli;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, LWUh;->g(Lyli;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_1a

    .line 997
    .line 998
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    :goto_14
    return-object v5

    .line 1003
    :pswitch_13
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, LZlb;

    .line 1006
    .line 1007
    check-cast v10, Lch6;

    .line 1008
    .line 1009
    check-cast v9, Loua;

    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "LOOK:DefaultCarouselPresenter#toViewModelItem"

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :try_start_0
    const-class v3, LVyf;

    .line 1020
    .line 1021
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v4, v2, LZlb;->w:Lolb;

    .line 1026
    .line 1027
    invoke-interface {v4, v3}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, LVyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    .line 1033
    if-eqz v3, :cond_1b

    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    :cond_1b
    iget-boolean v13, v1, LnU6;->e:Z

    .line 1037
    .line 1038
    iget-object v3, v10, Lch6;->j:Lerb;

    .line 1039
    .line 1040
    if-eqz v6, :cond_1c

    .line 1041
    .line 1042
    :try_start_1
    check-cast v3, Ldrb;

    .line 1043
    .line 1044
    invoke-virtual {v3, v2}, Ldrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v12, v2

    .line 1049
    check-cast v12, Ljava/lang/String;

    .line 1050
    .line 1051
    new-instance v2, LuG2;

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x3c

    .line 1056
    .line 1057
    move-object v11, v2

    .line 1058
    invoke-direct/range {v11 .. v16}, LuG2;-><init>(Ljava/lang/String;ZLwG2;II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_18

    .line 1062
    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :cond_1c
    iget-object v12, v2, LZlb;->a:Llua;

    .line 1067
    .line 1068
    iget-object v4, v2, LZlb;->e:LQmm;

    .line 1069
    .line 1070
    check-cast v3, Ldrb;

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ldrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object v15, v3

    .line 1077
    check-cast v15, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v2}, LgDn;->b(LZlb;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_1d

    .line 1084
    .line 1085
    new-instance v3, LmG2;

    .line 1086
    .line 1087
    invoke-direct {v3}, LmG2;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    :goto_15
    move-object/from16 v19, v3

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_1d
    sget-object v3, LlG2;->a:LlG2;

    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :goto_16
    new-instance v3, LsG2;

    .line 1097
    .line 1098
    invoke-virtual {v2}, LZlb;->b()LQmm;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v5}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    sget-object v6, Lnua;->b:Lnua;

    .line 1107
    .line 1108
    if-nez v5, :cond_1e

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_1f

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_1f
    new-instance v6, Llua;

    .line 1123
    .line 1124
    invoke-direct {v6, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_17
    new-instance v5, LYR7;

    .line 1128
    .line 1129
    const/16 v7, 0x1a

    .line 1130
    .line 1131
    invoke-direct {v5, v7, v10, v2, v9}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1135
    .line 1136
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v3, v6, v7}, LsG2;-><init>(Loua;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v2, LZlb;->i:LtDb;

    .line 1143
    .line 1144
    sget-object v6, LnTb;->a:Lvrb;

    .line 1145
    .line 1146
    iget-object v2, v2, LZlb;->k:LDCn;

    .line 1147
    .line 1148
    instance-of v2, v2, Lf3k;

    .line 1149
    .line 1150
    new-instance v6, LnG2;

    .line 1151
    .line 1152
    sget-object v16, LwG2;->e:LwG2;

    .line 1153
    .line 1154
    sget-object v17, LvG2;->a:LvG2;

    .line 1155
    .line 1156
    const/16 v18, 0x1

    .line 1157
    .line 1158
    const/16 v22, 0x0

    .line 1159
    .line 1160
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const/4 v14, 0x1

    .line 1163
    move-object v11, v6

    .line 1164
    move-object/from16 v20, v4

    .line 1165
    .line 1166
    move-object/from16 v21, v3

    .line 1167
    .line 1168
    move-object/from16 v23, v5

    .line 1169
    .line 1170
    move/from16 v24, v2

    .line 1171
    .line 1172
    invoke-direct/range {v11 .. v25}, LnG2;-><init>(Loua;ZZLjava/lang/String;LwG2;LvG2;ZLXHn;LQmm;LsG2;ZLtDb;ZF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    move-object v2, v6

    .line 1176
    :goto_18
    invoke-virtual {v0}, LqAj;->b()V

    .line 1177
    .line 1178
    .line 1179
    return-object v2

    .line 1180
    :goto_19
    sget-object v2, LrAj;->b:Ludl;

    .line 1181
    .line 1182
    if-eqz v2, :cond_20

    .line 1183
    .line 1184
    invoke-interface {v2}, Ludl;->b()V

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    throw v0

    .line 1188
    :pswitch_14
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, LQih;

    .line 1191
    .line 1192
    check-cast v10, Lr54;

    .line 1193
    .line 1194
    iget-object v0, v10, Lr54;->a:LnQf;

    .line 1195
    .line 1196
    check-cast v9, LQih;

    .line 1197
    .line 1198
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v9, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_15
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, LVPl;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LnU6;->a(LVPl;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :pswitch_16
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, LVPl;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LnU6;->a(LVPl;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_17
    move-object/from16 v3, p1

    .line 1223
    .line 1224
    check-cast v3, LWU;

    .line 1225
    .line 1226
    check-cast v10, Lo38;

    .line 1227
    .line 1228
    check-cast v9, Landroid/content/Intent;

    .line 1229
    .line 1230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    const-string v4, "AppOpenLogger.augmentAppAppOpen"

    .line 1234
    .line 1235
    invoke-virtual {v0, v4}, LqAj;->e(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :try_start_2
    sget v4, LBY;->a:I

    .line 1239
    .line 1240
    sget-object v4, LHul;->a:Lb6l;

    .line 1241
    .line 1242
    iget-object v4, v10, Lo38;->e:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LOh1;

    .line 1245
    .line 1246
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v4, v3, v9, v5}, LOh1;->a(LWU;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v10, Lo38;->f:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LKug;

    .line 1256
    .line 1257
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lx2a;

    .line 1262
    .line 1263
    sget-object v4, Lwk1;->F1:Lwk1;

    .line 1264
    .line 1265
    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, LqAj;->b()V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    sget-object v2, LrAj;->b:Ludl;

    .line 1274
    .line 1275
    if-eqz v2, :cond_21

    .line 1276
    .line 1277
    invoke-interface {v2}, Ludl;->b()V

    .line 1278
    .line 1279
    .line 1280
    :cond_21
    throw v0

    .line 1281
    :pswitch_18
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, LV40;

    .line 1284
    .line 1285
    const-string v2, "step"

    .line 1286
    .line 1287
    const-string v3, "products_loaded"

    .line 1288
    .line 1289
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v2, "from_cache"

    .line 1294
    .line 1295
    invoke-virtual {v0, v2, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1296
    .line 1297
    .line 1298
    check-cast v10, LzWi;

    .line 1299
    .line 1300
    const-string v2, "result"

    .line 1301
    .line 1302
    invoke-virtual {v0, v2, v10}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v9, LNMd;

    .line 1306
    .line 1307
    iget-boolean v2, v9, LNMd;->b:Z

    .line 1308
    .line 1309
    const-string v3, "is_sponsored"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    iget v2, v9, LNMd;->f:I

    .line 1315
    .line 1316
    invoke-static {v2}, LS0m;->c(I)Lya0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-string v3, "asset_behavior"

    .line 1325
    .line 1326
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_b
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_d
    .end packed-switch
.end method
