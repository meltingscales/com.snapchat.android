.class public final LtP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuP5;


# direct methods
.method public constructor <init>(LuP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtP5;->a:LuP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lroc;
    .locals 17

    .line 1
    new-instance v9, Lroc;

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v0, v10, LtP5;->a:LuP5;

    .line 6
    .line 7
    iget-object v1, v0, LuP5;->a:LvP5;

    .line 8
    .line 9
    iget-object v1, v1, LvP5;->R:LJug;

    .line 10
    .line 11
    check-cast v1, LuP5;

    .line 12
    .line 13
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LH78;

    .line 19
    .line 20
    iget-object v0, v0, LuP5;->a:LvP5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LWti;->a:LrD5;

    .line 26
    .line 27
    iget-object v3, v0, LvP5;->q:Lq14;

    .line 28
    .line 29
    invoke-interface {v3}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, LvP5;->z0:LJug;

    .line 34
    .line 35
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lav3;

    .line 40
    .line 41
    sget-object v6, Ltsi;->f:Ltsi;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lav3;->a(Lrs0;)Lcv3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v7, v0, LvP5;->b:LTcj;

    .line 48
    .line 49
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, LvP5;->i0:LJug;

    .line 59
    .line 60
    check-cast v7, LuP5;

    .line 61
    .line 62
    invoke-virtual {v7}, LuP5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v15, v7

    .line 67
    check-cast v15, LLne;

    .line 68
    .line 69
    new-instance v7, Lbh5;

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-direct {v7, v8}, Lbh5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, LvP5;->P:LJug;

    .line 76
    .line 77
    check-cast v8, LuP5;

    .line 78
    .line 79
    invoke-virtual {v8}, LuP5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LC4i;

    .line 84
    .line 85
    iget v1, v1, LrD5;->a:I

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v1, LiG;

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object v13, v6

    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    new-instance v1, LiG;

    .line 101
    .line 102
    sget-object v13, Lq83;->f:Lq83;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v3}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, LvP5;->d()LQ9a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lcom/snap/modules/send_to_suggestions/SuggestionContext;

    .line 119
    .line 120
    invoke-direct {v8, v4, v5}, Lcom/snap/modules/send_to_suggestions/SuggestionContext;-><init>(Lcom/snap/composer/people/FriendStoring;Lcv3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->b(Lcom/snap/composer/people/GroupStoring;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LgY3;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v4, "send-to-ranking"

    .line 133
    .line 134
    const-string v5, "aws.api.snapchat.com:443"

    .line 135
    .line 136
    invoke-direct {v1, v4, v5, v3}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1, v6}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v8, v1}, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LvP5;->V:LJug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lzwi;

    .line 154
    .line 155
    new-instance v5, LOl2;

    .line 156
    .line 157
    iget-object v1, v0, LvP5;->b:LTcj;

    .line 158
    .line 159
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v5, LOl2;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, v0, LvP5;->e:Lmoi;

    .line 169
    .line 170
    check-cast v1, LFI5;

    .line 171
    .line 172
    invoke-virtual {v1}, LFI5;->r1()Lbwi;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v1, v0, LvP5;->X:LJug;

    .line 177
    .line 178
    check-cast v1, LuP5;

    .line 179
    .line 180
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Lu44;

    .line 186
    .line 187
    iget-object v0, v0, LvP5;->P:LJug;

    .line 188
    .line 189
    check-cast v0, LuP5;

    .line 190
    .line 191
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v11, v0

    .line 196
    check-cast v11, LC4i;

    .line 197
    .line 198
    move-object v0, v9

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    move-object v8, v11

    .line 203
    invoke-direct/range {v0 .. v8}, Lroc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LH78;Lcom/snap/modules/send_to_suggestions/SuggestionContext;Lzwi;LOl2;Lbwi;Lu44;LC4i;)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
