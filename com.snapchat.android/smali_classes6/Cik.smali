.class public final LCik;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCik;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LCik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL9a;
    .locals 7

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LCik;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x2710

    .line 12
    .line 13
    const-string v5, "gcp.api.snapchat.com:443"

    .line 14
    .line 15
    iget-object v6, p0, LCik;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LL9a;

    .line 21
    .line 22
    invoke-direct {v1}, LL9a;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v6, LC1j;

    .line 26
    .line 27
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v6, LC1j;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LmBj;

    .line 38
    .line 39
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide v3, v1, LL9a;->e:J

    .line 46
    .line 47
    iput-boolean v2, v1, LL9a;->h:Z

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance v1, LL9a;

    .line 51
    .line 52
    invoke-direct {v1}, LL9a;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v6, LTOj;

    .line 56
    .line 57
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, v6, LTOj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LmBj;

    .line 70
    .line 71
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide v3, v1, LL9a;->e:J

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    new-instance v1, LL9a;

    .line 81
    .line 82
    invoke-direct {v1}, LL9a;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v6, LH4;

    .line 86
    .line 87
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v6, LH4;->c:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LmBj;

    .line 98
    .line 99
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v3, v1, LL9a;->e:J

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    new-instance v1, LL9a;

    .line 109
    .line 110
    invoke-direct {v1}, LL9a;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast v6, LH4;

    .line 114
    .line 115
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v0, v6, LH4;->c:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LmBj;

    .line 126
    .line 127
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide v3, v1, LL9a;->e:J

    .line 134
    .line 135
    iput-boolean v2, v1, LL9a;->h:Z

    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 4

    .line 1
    iget v0, p0, LCik;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LfXm;

    .line 9
    .line 10
    iget-object v0, v1, LfXm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC4i;

    .line 13
    .line 14
    sget-object v1, Lghf;->f:Lghf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lns0;

    .line 20
    .line 21
    const-string v3, "GiftSendingLauncherImpl"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LgT6;

    .line 27
    .line 28
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, LFik;

    .line 34
    .line 35
    iget-object v0, v1, LFik;->b:LFYe;

    .line 36
    .line 37
    invoke-virtual {v0}, LFYe;->e()Lrs0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lns0;

    .line 42
    .line 43
    const-string v3, "StartDataResolution"

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LFik;->f:LC4i;

    .line 49
    .line 50
    check-cast v0, LgT6;

    .line 51
    .line 52
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget v0, p0, LCik;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LETe;

    .line 9
    .line 10
    check-cast v1, LOHi;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LETe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v0, LAm3;

    .line 19
    .line 20
    check-cast v1, LDm3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, LAm3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    new-instance v0, LETe;

    .line 28
    .line 29
    check-cast v1, LsJi;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LETe;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LCik;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LsRh;

    .line 9
    .line 10
    instance-of v0, v1, LqRh;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, LcA2;

    .line 18
    .line 19
    invoke-static {v1}, LcA2;->k(LcA2;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LCik;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMT0;

    .line 9
    .line 10
    iget-object v0, v1, LMT0;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHu8;

    .line 17
    .line 18
    sget-object v2, LVGf;->F0:LVGf;

    .line 19
    .line 20
    iget-object v1, v1, LMT0;->f:LLr3;

    .line 21
    .line 22
    check-cast v1, LHKg;

    .line 23
    .line 24
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, LB5l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v1, LePc;

    .line 35
    .line 36
    iget-object v0, v1, LePc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LtQf;

    .line 45
    .line 46
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LVGf;->P1:LVGf;

    .line 51
    .line 52
    iget-object v1, v1, LePc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LLr3;

    .line 55
    .line 56
    check-cast v1, LHKg;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    check-cast v1, Ljh4;

    .line 77
    .line 78
    iget-object v0, v1, Ljh4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LHu8;

    .line 81
    .line 82
    sget-object v2, LVGf;->z1:LVGf;

    .line 83
    .line 84
    iget-object v1, v1, Ljh4;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LLr3;

    .line 87
    .line 88
    check-cast v1, LHKg;

    .line 89
    .line 90
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, LB5l;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_2
    check-cast v1, LMig;

    .line 101
    .line 102
    iget-object v0, v1, LMig;->l:LqCg;

    .line 103
    .line 104
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LNl4;

    .line 109
    .line 110
    const/16 v3, 0x17

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_3
    check-cast v1, LYNe;

    .line 120
    .line 121
    iget-object v0, v1, LYNe;->j:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LNl4;

    .line 128
    .line 129
    const/16 v3, 0x16

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_4
    check-cast v1, LA6a;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v0}, LA6a;->a(LA6a;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v5, v1, LCik;->d:I

    .line 9
    .line 10
    iget-object v6, v1, LCik;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LHam;

    .line 16
    .line 17
    iget-object v0, v6, LHam;->e:Lns0;

    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LoK4;

    .line 23
    .line 24
    check-cast v6, LrJ;

    .line 25
    .line 26
    iget-object v2, v6, LrJ;->l:LCbl;

    .line 27
    .line 28
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LLr3;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LoK4;-><init>(LLr3;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_2
    check-cast v6, LSZ9;

    .line 43
    .line 44
    sget v0, LSZ9;->f:I

    .line 45
    .line 46
    iget-object v0, v6, LSZ9;->d:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPai;

    .line 53
    .line 54
    iget-object v2, v0, LPai;->a:LLYi;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, v2, LLYi;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LD88;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, LGhn;

    .line 67
    .line 68
    iget-object v4, v0, LD88;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v0, LD88;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LRZ9;

    .line 75
    .line 76
    invoke-direct {v3, v4, v0}, LGhn;-><init>(Landroid/content/Context;LRZ9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, v2, LLYi;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LmA7;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LmA7;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    new-instance v0, LXTe;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v0, v2, v6, v3}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    check-cast v6, LmG;

    .line 108
    .line 109
    iget-object v0, v6, LmG;->a:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LVEc;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    check-cast v6, Lexj;

    .line 119
    .line 120
    iget-object v0, v6, Lexj;->c:LKug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LJ8i;

    .line 127
    .line 128
    invoke-virtual {v0}, LJ8i;->a()LD8i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    check-cast v6, LpKg;

    .line 134
    .line 135
    iget-object v0, v6, LpKg;->f:Lu44;

    .line 136
    .line 137
    sget-object v2, LzBf;->e:LzBf;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LCik;->f()Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LCik;->f()Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    check-cast v6, Lfn0;

    .line 159
    .line 160
    iget-object v0, v6, Lfn0;->a:LEun;

    .line 161
    .line 162
    const-class v2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v3, v6, Lfn0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v0, LoO5;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, LoO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    iget-object v2, v6, Lfn0;->b:LeR6;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, LoO5;->d:LeR6;

    .line 183
    .line 184
    iget-object v2, v6, Lfn0;->d:LOO6;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, LoO5;->e:LOO6;

    .line 190
    .line 191
    iget-object v2, v6, Lfn0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, LoO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    iget-object v2, v6, Lfn0;->f:LyK6;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, LoO5;->g:LyK6;

    .line 204
    .line 205
    iget-object v2, v6, Lfn0;->g:LNK6;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, LoO5;->h:LNK6;

    .line 211
    .line 212
    iget-object v2, v6, Lfn0;->h:LWR6;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LoO5;->i:LWR6;

    .line 218
    .line 219
    iget-object v2, v6, Lfn0;->i:LJRe;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, LoO5;->j:LJRe;

    .line 225
    .line 226
    iget-object v2, v6, Lfn0;->j:LpUb;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, LoO5;->k:LpUb;

    .line 232
    .line 233
    iget-object v2, v6, Lfn0;->k:LuFj;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LoO5;->l:LuFj;

    .line 239
    .line 240
    iget-object v2, v6, Lfn0;->t:LpX6;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, LoO5;->m:LpX6;

    .line 246
    .line 247
    iget-object v2, v6, Lfn0;->X:LeEj;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, LoO5;->n:LeEj;

    .line 253
    .line 254
    iget-object v2, v6, Lfn0;->Y:LiX6;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, LoO5;->b:LTSh;

    .line 260
    .line 261
    iget-object v9, v0, LoO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    iget-object v10, v0, LoO5;->d:LeR6;

    .line 264
    .line 265
    iget-object v11, v0, LoO5;->e:LOO6;

    .line 266
    .line 267
    iget-object v12, v0, LoO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    iget-object v13, v0, LoO5;->g:LyK6;

    .line 270
    .line 271
    iget-object v14, v0, LoO5;->h:LNK6;

    .line 272
    .line 273
    iget-object v15, v0, LoO5;->i:LWR6;

    .line 274
    .line 275
    iget-object v3, v0, LoO5;->j:LJRe;

    .line 276
    .line 277
    iget-object v4, v0, LoO5;->k:LpUb;

    .line 278
    .line 279
    iget-object v5, v0, LoO5;->l:LuFj;

    .line 280
    .line 281
    iget-object v6, v0, LoO5;->m:LpX6;

    .line 282
    .line 283
    iget-object v0, v0, LoO5;->n:LeEj;

    .line 284
    .line 285
    new-instance v22, LqO5;

    .line 286
    .line 287
    move-object/from16 v7, v22

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    invoke-direct/range {v7 .. v21}, LqO5;-><init>(LTSh;Lio/reactivex/rxjava3/core/Observable;LeR6;LOO6;Lio/reactivex/rxjava3/core/Observable;LyK6;LNK6;LWR6;LJRe;LpUb;LuFj;LpX6;LeEj;LiX6;)V

    .line 302
    .line 303
    .line 304
    return-object v22

    .line 305
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LCik;->g()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    new-instance v4, LKOm;

    .line 311
    .line 312
    invoke-direct {v4}, LKOm;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v5, LiI1;

    .line 316
    .line 317
    check-cast v6, LeNh;

    .line 318
    .line 319
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v5, v6}, LiI1;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, LgP2;

    .line 331
    .line 332
    const v7, 0x3fc7ae14    # 1.56f

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v7}, LgP2;-><init>(F)V

    .line 336
    .line 337
    .line 338
    new-array v3, v3, [Lq81;

    .line 339
    .line 340
    aput-object v5, v3, v2

    .line 341
    .line 342
    aput-object v6, v3, v0

    .line 343
    .line 344
    invoke-virtual {v4, v3}, LKOm;->j([Lq81;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LLOm;

    .line 348
    .line 349
    invoke-direct {v0, v4}, LLOm;-><init>(LKOm;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LCik;->d()LqCg;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LCik;->f()Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LCik;->b()LL9a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LCik;->b()LL9a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LCik;->b()LL9a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LCik;->b()LL9a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_15
    check-cast v6, Lez2;

    .line 392
    .line 393
    iget-object v0, v6, Lez2;->c:LE71;

    .line 394
    .line 395
    invoke-interface {v0}, LE71;->create()LC71;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LCik;->g()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 406
    .line 407
    check-cast v6, Lny2;

    .line 408
    .line 409
    sget-object v3, LsZl;->a:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-static {v6, v3}, Lny2;->a(Lny2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, LsZl;->b:Landroid/net/Uri;

    .line 416
    .line 417
    invoke-static {v6, v4}, Lny2;->a(Lny2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_18
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LWAi;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_19
    new-instance v0, LoC7;

    .line 447
    .line 448
    invoke-direct {v0, v3}, LoC7;-><init>(I)V

    .line 449
    .line 450
    .line 451
    check-cast v6, Lmv4;

    .line 452
    .line 453
    iget v3, v6, Lmv4;->a:I

    .line 454
    .line 455
    iget-object v3, v6, Lmv4;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, LoC7;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v6, Lmv4;->c:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-array v2, v2, [Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, LoC7;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LoC7;->h()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    new-array v2, v2, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_1a
    check-cast v6, Losj;

    .line 491
    .line 492
    iget-object v0, v6, Losj;->h:LKug;

    .line 493
    .line 494
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lq3a;

    .line 499
    .line 500
    const-class v2, LXWe;

    .line 501
    .line 502
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v0, v2}, Lq3a;->g(LDl3;)LJWg;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LCik;->h()V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LCik;->d()LqCg;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    nop

    .line 521
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
