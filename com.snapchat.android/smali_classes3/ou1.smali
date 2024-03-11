.class public final Lou1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lou1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lou1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LYjb;
    .locals 4

    .line 1
    iget v0, p0, Lou1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lou1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgw1;

    .line 9
    .line 10
    new-instance v0, Liw1;

    .line 11
    .line 12
    iget-object v1, v1, Lgw1;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkw1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Liw1;-><init>(Landroid/content/Context;Lkw1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, LKw1;

    .line 25
    .line 26
    new-instance v0, LNw1;

    .line 27
    .line 28
    iget-object v2, v1, LKw1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LCw1;

    .line 37
    .line 38
    iget-object v3, v1, LKw1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LHpa;

    .line 41
    .line 42
    iget-object v1, v1, LKw1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LUq0;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v3, v1}, LNw1;-><init>(Landroid/content/Context;LCw1;LHpa;LUq0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)LBWe;
    .locals 8

    .line 1
    iget p1, p0, Lou1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lou1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltef;

    .line 9
    .line 10
    check-cast v0, Lmef;

    .line 11
    .line 12
    iget-object v2, v0, Lmef;->a:LKug;

    .line 13
    .line 14
    iget-object v3, v0, Lmef;->b:Lu44;

    .line 15
    .line 16
    iget-object v4, v0, Lmef;->c:LKug;

    .line 17
    .line 18
    iget-object v5, v0, Lmef;->d:LKug;

    .line 19
    .line 20
    iget-object v6, v0, Lmef;->e:Ly8f;

    .line 21
    .line 22
    iget-object v7, v0, Lmef;->f:Lqxe;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Ltef;-><init>(LKug;Lu44;LKug;LKug;Ly8f;Lqxe;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v0, Lhv1;

    .line 30
    .line 31
    iget-object p1, v0, Lhv1;->a:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LBWe;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LYq1;)V
    .locals 6

    .line 1
    iget v0, p0, Lou1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lou1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LYq1;->d:LD8;

    .line 9
    .line 10
    iget-object p1, p1, LD8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, LEw1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Liw1;

    .line 17
    .line 18
    iget-object v0, v1, Liw1;->C0:Lkw1;

    .line 19
    .line 20
    check-cast p1, LEw1;

    .line 21
    .line 22
    iget-object p1, p1, LEw1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lkw1;->g:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LRt1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LwZ3;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v4, v2, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lkw1;->j:LqCg;

    .line 47
    .line 48
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lou1;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lq4l;

    .line 65
    .line 66
    const/16 v5, 0x19

    .line 67
    .line 68
    invoke-direct {v3, v5, v0, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, p1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Liw1;->e1()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    check-cast v1, LiB1;

    .line 85
    .line 86
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, LYq1;->d:LD8;

    .line 91
    .line 92
    iget-object p1, p1, LD8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LDRj;)V
    .locals 4

    .line 1
    iget v0, p0, Lou1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lou1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LDRj;->o:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    check-cast v1, LHZg;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, LXrh;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p1, LDRj;->l:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    check-cast v1, LAD2;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p1, LDRj;->g:LCbl;

    .line 47
    .line 48
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance v0, LAWl;

    .line 55
    .line 56
    check-cast v1, LX1f;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p1, p1, LDRj;->e:LCbl;

    .line 72
    .line 73
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    check-cast v1, LVtm;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lou1;->d:I

    .line 3
    .line 4
    const v1, 0x7f1312d6

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lou1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v2, LM2k;

    .line 13
    .line 14
    iget-object p1, v2, LM2k;->f:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Lkw1;

    .line 18
    .line 19
    iget-object p1, v2, Lkw1;->i:LFs0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v2, Lz8k;

    .line 23
    .line 24
    iget-object p1, v2, Lz8k;->k:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast v2, LSKi;

    .line 28
    .line 29
    iget-object p1, v2, LSKi;->C0:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast v2, LoB1;

    .line 33
    .line 34
    iget-object p1, v2, LoB1;->k:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    check-cast v2, Lts1;

    .line 38
    .line 39
    iget-object p1, v2, Lts1;->i:LFs0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast v2, LWOj;

    .line 43
    .line 44
    iget-object v0, v2, LWOj;->h:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Laf7;

    .line 47
    .line 48
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v2, LWOj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, LLne;

    .line 57
    .line 58
    sget-object v3, LeD9;->f:LeD9;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, LeD9;->Y:LNCc;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v11, 0xf8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laf7;->i(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v9, 0x1f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v2, LWOj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LLne;

    .line 94
    .line 95
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast v2, LoZj;

    .line 102
    .line 103
    iget-object v0, v2, LoZj;->f:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Laf7;

    .line 106
    .line 107
    iget-object v3, v2, LoZj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v2, LoZj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, LLne;

    .line 116
    .line 117
    sget-object v3, LeD9;->f:LeD9;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, LeD9;->X:LNCc;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v11, 0xf8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laf7;->i(I)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v9, 0x1f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v2, LoZj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LLne;

    .line 153
    .line 154
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast v2, LrE9;

    .line 161
    .line 162
    iget-object v0, v2, LrE9;->B0:LFs0;

    .line 163
    .line 164
    new-instance v0, Laf7;

    .line 165
    .line 166
    iget-object v6, v2, LrE9;->A0:LNCc;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v11, 0xf8

    .line 170
    .line 171
    iget-object v4, v2, LlJi;->f:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v5, v2, LlJi;->i:LLne;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v3, v0

    .line 179
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Laf7;->i(I)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v9, 0x1f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v2, LlJi;->i:LLne;

    .line 199
    .line 200
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    check-cast v2, LY05;

    .line 207
    .line 208
    iget-object p1, v2, LY05;->f:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    check-cast v2, LbF9;

    .line 212
    .line 213
    iget-object p1, v2, LbF9;->l:LFs0;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast v2, LMr1;

    .line 217
    .line 218
    iget-object p1, v2, LMr1;->k:LFs0;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    check-cast v2, Lru1;

    .line 222
    .line 223
    iget-object p1, v2, Lru1;->f:LFs0;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lou1;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lou1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lou1;->b(Landroid/content/Context;)LBWe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, LVOe;

    .line 34
    .line 35
    check-cast v5, LPhe;

    .line 36
    .line 37
    iget-object v3, v5, LPhe;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LMhe;

    .line 40
    .line 41
    iget-object v3, v3, LMhe;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {v2}, LVOe;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LVOe;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v5, LPhe;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, LDRj;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lou1;->f(LDRj;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, LDRj;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lou1;->f(LDRj;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, LDRj;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lou1;->f(LDRj;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, LDRj;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lou1;->f(LDRj;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, LDRj;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lou1;->f(LDRj;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v5, LDRj;

    .line 102
    .line 103
    invoke-virtual {v5}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LhYj;

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, LYq1;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lou1;->d(LYq1;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lou1;->a(Landroid/content/Context;)LYjb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_b
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lou1;->b(Landroid/content/Context;)LBWe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_c
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lou1;->a(Landroid/content/Context;)LYjb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_d
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_e
    move-object/from16 v3, p1

    .line 173
    .line 174
    check-cast v3, LwXe;

    .line 175
    .line 176
    check-cast v5, LiE1;

    .line 177
    .line 178
    iget-object v3, v5, LiE1;->d:LI78;

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 183
    .line 184
    iget-object v5, v5, LiE1;->c:LwXe;

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    sget-object v2, LU2m;->l:LxSe;

    .line 189
    .line 190
    invoke-direct {v4, v5, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_0
    const-string v1, "page"

    .line 198
    .line 199
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_1
    const-string v1, "eventDispatcher"

    .line 204
    .line 205
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :pswitch_f
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_10
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_11
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;

    .line 228
    .line 229
    instance-of v6, v3, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 230
    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    check-cast v5, LfF1;

    .line 234
    .line 235
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lwnk;

    .line 258
    .line 259
    sget-object v8, LRpk;->k:LRpk;

    .line 260
    .line 261
    sget-object v9, Lvtk;->X:Lvtk;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    move-object v6, v4

    .line 268
    invoke-direct/range {v6 .. v12}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LIqk;

    .line 272
    .line 273
    const/4 v6, 0x5

    .line 274
    invoke-direct {v3, v2, v4, v6}, LIqk;-><init>(LTtk;Lwnk;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v5, LfF1;->d:LZpk;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2, v3}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_2
    instance-of v6, v3, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    check-cast v5, LfF1;

    .line 291
    .line 292
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 305
    .line 306
    .line 307
    move-object v2, v3

    .line 308
    check-cast v2, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 309
    .line 310
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadLatencyMs()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v6, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 323
    .line 324
    if-ne v2, v6, :cond_3

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v14, Lwnk;

    .line 331
    .line 332
    sget-object v8, LRpk;->k:LRpk;

    .line 333
    .line 334
    sget-object v9, Lvtk;->X:Lvtk;

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    move-object v6, v14

    .line 341
    invoke-direct/range {v6 .. v12}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LHqk;

    .line 345
    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    sget-object v3, Lzok;->d:Lzok;

    .line 349
    .line 350
    :goto_0
    move-object/from16 v17, v3

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    sget-object v3, Lzok;->b:Lzok;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :goto_1
    const/4 v13, 0x0

    .line 357
    const/16 v18, 0x5

    .line 358
    .line 359
    move-object v12, v2

    .line 360
    invoke-direct/range {v12 .. v18}, LHqk;-><init>(Lvnk;Lwnk;JLzok;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v5, LfF1;->d:LZpk;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    invoke-virtual {v3, v2}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_5
    instance-of v4, v3, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 372
    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    check-cast v5, LfF1;

    .line 376
    .line 377
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getScenarioId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getBloopId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getPageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getLoadTimeMs()J

    .line 390
    .line 391
    .line 392
    move-object v4, v3

    .line 393
    check-cast v4, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 394
    .line 395
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadLatencyMs()J

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->getIndex()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;->getLoadingSource()Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 403
    .line 404
    .line 405
    sget-object v4, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lwnk;

    .line 411
    .line 412
    sget-object v8, LRpk;->k:LRpk;

    .line 413
    .line 414
    sget-object v9, Lvtk;->X:Lvtk;

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    move-object v6, v4

    .line 421
    invoke-direct/range {v6 .. v12}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, LGqk;

    .line 425
    .line 426
    const/16 v6, 0xd

    .line 427
    .line 428
    invoke-direct {v3, v2, v4, v2, v6}, LGqk;-><init>(Lvnk;Lwnk;Ljava/lang/Throwable;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v5, LfF1;->d:LZpk;

    .line 432
    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    invoke-virtual {v2, v3}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    :goto_2
    return-object v1

    .line 439
    :pswitch_12
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, LYq1;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lou1;->d(LYq1;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_13
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_14
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Throwable;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_15
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_16
    move-object/from16 v2, p1

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_17
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_18
    move-object/from16 v2, p1

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_19
    move-object/from16 v2, p1

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_1a
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    check-cast v5, LuI7;

    .line 512
    .line 513
    iget-object v3, v5, LuI7;->a:Li1e;

    .line 514
    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    invoke-interface {v3}, Li1e;->l()V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_7
    invoke-interface {v3}, Li1e;->j()V

    .line 522
    .line 523
    .line 524
    :goto_3
    return-object v1

    .line 525
    :pswitch_1b
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Landroid/content/Context;

    .line 528
    .line 529
    check-cast v5, LbK7;

    .line 530
    .line 531
    iget-object v2, v5, LbK7;->c:LFs0;

    .line 532
    .line 533
    new-instance v2, LaK7;

    .line 534
    .line 535
    invoke-direct {v2, v1}, LaK7;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v5, LbK7;->b:LKug;

    .line 539
    .line 540
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LSJ7;

    .line 545
    .line 546
    iput-object v1, v2, LaK7;->b:LSJ7;

    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_1c
    move-object/from16 v2, p1

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Throwable;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lou1;->g(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
