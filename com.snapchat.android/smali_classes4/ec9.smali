.class public final Lec9;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiQi;LwBj;)V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lec9;->c:I

    .line 9
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lec9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;I)V
    .locals 1

    .line 1
    iput p2, p0, Lec9;->c:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lec9;->d:Ljava/lang/Object;

    sget-object p1, LXCa;->f:LXCa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "FriendProfilePublicProfileEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    .line 5
    iput-object p1, p0, Lec9;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lec9;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, Lec9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget v0, p0, Lec9;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Le8a;

    .line 10
    .line 11
    iput-object p1, p0, Lec9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lac9;

    .line 15
    .line 16
    iput-object p1, p0, Lec9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly5m;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lec9;->c:I

    .line 3
    .line 4
    const-string v2, "pageSessionModel"

    .line 5
    .line 6
    iget-object v3, p0, Lec9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lg7m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lg7m;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v1, p1, Lg7m;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p1, Lg7m;

    .line 25
    .line 26
    iget-object v1, p1, Lg7m;->e:Lhk;

    .line 27
    .line 28
    instance-of v1, v1, LK6m;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p1, LGfb;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v3, Ly8f;

    .line 39
    .line 40
    new-instance v1, Lthg;

    .line 41
    .line 42
    check-cast p1, LGfb;

    .line 43
    .line 44
    iget-object v6, p1, LGfb;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, LBdg;->b:LBdg;

    .line 47
    .line 48
    sget-object v8, Lsfg;->j:LNCc;

    .line 49
    .line 50
    iget-object p1, p0, Lec9;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    check-cast v9, Le8a;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, v1

    .line 59
    invoke-direct/range {v5 .. v10}, Lthg;-><init>(Ljava/lang/String;LBdg;LNCc;Le8a;LCme;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lb8a;->a:Lb8a;

    .line 67
    .line 68
    new-instance v1, LXb9;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, LXb9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    instance-of v0, p1, Lc7a;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v3, Ly8f;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lb8a;->b:Lb8a;

    .line 93
    .line 94
    new-instance v1, LXb9;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v2}, LXb9;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :pswitch_1
    instance-of v1, p1, Lg7m;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast p1, Lg7m;

    .line 107
    .line 108
    iget-object v1, p1, Lg7m;->e:Lhk;

    .line 109
    .line 110
    instance-of v1, v1, LK6m;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v1, p1, LEfb;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast p1, LEfb;

    .line 121
    .line 122
    check-cast v3, Ly8f;

    .line 123
    .line 124
    sget-object v7, LBdg;->b:LBdg;

    .line 125
    .line 126
    sget-object v8, Lsfg;->i:LNCc;

    .line 127
    .line 128
    iget-object v1, p0, Lec9;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Lac9;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    new-instance v0, Lshg;

    .line 136
    .line 137
    iget-object v6, p1, LEfb;->a:LRog;

    .line 138
    .line 139
    iget-object v9, p1, LEfb;->b:LrA;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v5, v0

    .line 143
    invoke-direct/range {v5 .. v11}, Lshg;-><init>(LRog;LBdg;LNCc;LrA;Lac9;LCme;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LWb9;->a:LWb9;

    .line 151
    .line 152
    new-instance v1, LXb9;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v2}, LXb9;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_2
    return-void

    .line 167
    :pswitch_2
    move-object v0, p1

    .line 168
    check-cast v0, Lcc9;

    .line 169
    .line 170
    new-instance v1, Lkwg;

    .line 171
    .line 172
    iget-object v0, v0, Lcc9;->e:Lgpa;

    .line 173
    .line 174
    invoke-interface {v0}, Lgpa;->a()LoO1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, LK9f;->k:LK9f;

    .line 179
    .line 180
    sget-object v5, Lh8f;->b:Lh8f;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2, v5}, Lkwg;-><init>(LoO1;LK9f;Lh8f;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Ly8f;

    .line 186
    .line 187
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Ldc9;->a:Ldc9;

    .line 192
    .line 193
    new-instance v2, Ljum;

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-direct {v2, v3, p0, p1}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lec9;->c:I

    .line 2
    .line 3
    const-class v1, Lg7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-class v0, Lcc9;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
