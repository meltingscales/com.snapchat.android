.class public final LZgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahk;


# direct methods
.method public synthetic constructor <init>(Lahk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZgk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZgk;->b:Lahk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZgk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LZgk;->b:Lahk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LXgk;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v15, LSTc;

    .line 18
    .line 19
    iget-object v5, v2, Lahk;->b:Ldz4;

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LOF5;

    .line 23
    .line 24
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LHKg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v15, v3, v4}, LSTc;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v26, LULc;

    .line 41
    .line 42
    iget-object v3, v1, LXgk;->a:LkBj;

    .line 43
    .line 44
    iget-object v4, v3, LkBj;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    :cond_0
    move-object/from16 v17, v4

    .line 51
    .line 52
    const-wide/16 v22, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    iget-object v4, v3, LkBj;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, LkBj;->l:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v20, 0x0

    .line 61
    .line 62
    move-object/from16 v16, v26

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    invoke-direct/range {v16 .. v25}, LULc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lahk;->e:LKug;

    .line 72
    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Ltlc;

    .line 79
    .line 80
    iget-object v3, v2, Lahk;->f:LKug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, LcYc;

    .line 88
    .line 89
    iget-object v3, v2, Lahk;->g:LKug;

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, LPd8;

    .line 97
    .line 98
    iget-object v3, v2, Lahk;->h:LKug;

    .line 99
    .line 100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v3

    .line 105
    check-cast v13, LsJ0;

    .line 106
    .line 107
    iget-object v4, v2, Lahk;->a:LL3e;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v2, Lahk;->c:LXom;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, Lahk;->d:LTcj;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v10, v1, LXgk;->c:Lrpj;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v12, v1, LXgk;->b:LnW0;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v14, v1, LXgk;->d:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lahk;->k:LJLj;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lahk;->l:Lxpj;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, LVS5;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    move-object/from16 v16, v26

    .line 159
    .line 160
    invoke-direct/range {v3 .. v18}, LVS5;-><init>(LL3e;Ldz4;LXom;LTcj;LcYc;Ltlc;Lrpj;LPd8;LnW0;LsJ0;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LJLj;LULc;Lxpj;LSTc;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LVS5;->s:LJug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LYgk;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lhhk;

    .line 173
    .line 174
    iget-object v1, v1, Lhhk;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    iget-object v2, v2, Lahk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, LAfh;

    .line 185
    .line 186
    iget-object v1, v2, Lahk;->i:LKC5;

    .line 187
    .line 188
    invoke-virtual {v1}, LKC5;->b()LKYc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LOYc;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LOYc;->a(LAfh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
