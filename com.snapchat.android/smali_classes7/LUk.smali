.class public final LLUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUk;


# instance fields
.field public final a:LY78;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lwhb;

.field public final g:LLr3;

.field public final h:Lwhb;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LCbl;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(LY78;Lwhb;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;Lwhb;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLUk;->a:LY78;

    .line 5
    .line 6
    iput-object p3, p0, LLUk;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p5, p0, LLUk;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LLUk;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LLUk;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LLUk;->f:Lwhb;

    .line 15
    .line 16
    iput-object p9, p0, LLUk;->g:LLr3;

    .line 17
    .line 18
    iput-object p2, p0, LLUk;->h:Lwhb;

    .line 19
    .line 20
    sget-object p1, Lqyk;->f:Lqyk;

    .line 21
    .line 22
    const-string p2, "StoryViewAnalyticsImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LLUk;->i:LqCg;

    .line 34
    .line 35
    iput-object p4, p0, LLUk;->j:LKug;

    .line 36
    .line 37
    iput-object p10, p0, LLUk;->k:LKug;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LLUk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object p1, LGUk;->d:LGUk;

    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LLUk;->m:LCbl;

    .line 54
    .line 55
    new-instance p1, LeKf;

    .line 56
    .line 57
    const/16 p2, 0x1c

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LLUk;->n:LCbl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lhp4;LDUk;DLjava/lang/Double;JJLN48;LQ48;Lba8;Lqa8;LEBk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    div-double v7, p7, v0

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, LWTk;

    .line 26
    .line 27
    invoke-direct {v1}, LWTk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LWTk;->w:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    iput-object v2, v1, LWTk;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    iput-object v3, v1, LWTk;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v5, p18

    .line 45
    .line 46
    iput-object v5, v1, LWTk;->G:LEBk;

    .line 47
    .line 48
    iput-object v4, v1, LWTk;->t:Lhp4;

    .line 49
    .line 50
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v1, LWTk;->j:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, LWTk;->i:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object v0, v1, LWTk;->E:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LWTk;->l:Ljava/lang/Long;

    .line 69
    .line 70
    move-object/from16 v0, p14

    .line 71
    .line 72
    iput-object v0, v1, LWTk;->n:LN48;

    .line 73
    .line 74
    move-object/from16 v0, p15

    .line 75
    .line 76
    iput-object v0, v1, LWTk;->o:LQ48;

    .line 77
    .line 78
    move-object/from16 v11, p16

    .line 79
    .line 80
    iput-object v11, v1, LWTk;->q:Lba8;

    .line 81
    .line 82
    move-object/from16 v0, p17

    .line 83
    .line 84
    iput-object v0, v1, LWTk;->p:Lqa8;

    .line 85
    .line 86
    sget-object v0, LDUk;->I0:LDUk;

    .line 87
    .line 88
    if-ne v12, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LCUk;->X:LCUk;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, LCUk;->t:LCUk;

    .line 94
    .line 95
    :goto_1
    iput-object v0, v1, LWTk;->m:LCUk;

    .line 96
    .line 97
    iput-object v12, v1, LWTk;->v:LDUk;

    .line 98
    .line 99
    move-object/from16 v0, p19

    .line 100
    .line 101
    iput-object v0, v1, LWTk;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LWTk;->J:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v0, p20

    .line 110
    .line 111
    iput-object v0, v1, LWTk;->K:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v0, p22

    .line 114
    .line 115
    iput-object v0, v1, LWTk;->M:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v0, p23

    .line 118
    .line 119
    iput-object v0, v1, LWTk;->N:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, v13, LLUk;->a:LY78;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lhp4;->H0:Lhp4;

    .line 127
    .line 128
    if-eq v4, v0, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v13, LLUk;->d:LKug;

    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LpE;

    .line 138
    .line 139
    check-cast v0, LrE;

    .line 140
    .line 141
    invoke-virtual {v0}, LrE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v15, LHUk;

    .line 146
    .line 147
    move-object v0, v15

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object/from16 v4, p5

    .line 155
    .line 156
    move-wide/from16 v5, p10

    .line 157
    .line 158
    move-wide/from16 v9, p12

    .line 159
    .line 160
    move-object/from16 v11, p16

    .line 161
    .line 162
    move-object/from16 v12, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v12}, LHUk;-><init>(LLUk;Ljava/lang/String;Ljava/lang/String;Lhp4;JDJLba8;LDUk;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LIUk;->a:LIUk;

    .line 168
    .line 169
    iget-object v1, v13, LLUk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v14, v15, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLba8;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LWw7;

    .line 2
    .line 3
    invoke-direct {v0}, LWw7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LWw7;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, LWw7;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LWw7;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, LWw7;->j:Lba8;

    .line 13
    .line 14
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    long-to-double p1, p1

    .line 17
    div-double/2addr p4, p1

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LWw7;->i:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LWw7;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, v0, LWw7;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LLUk;->a:LY78;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LJLj;LEBk;LDUk;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljs4;Landroid/graphics/Point;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p36

    move-object/from16 v4, p37

    move-object/from16 v5, p38

    new-instance v6, LtTk;

    invoke-direct {v6}, LtTk;-><init>()V

    move-object v7, p2

    iput-object v7, v6, LuTk;->r:Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v6, LuTk;->s:Ljava/lang/String;

    move-object/from16 v7, p19

    iput-object v7, v6, LuTk;->y:LQ48;

    move-object/from16 v7, p20

    iput-object v7, v6, LuTk;->A:Lba8;

    move-object/from16 v7, p21

    iput-object v7, v6, LuTk;->z:Lqa8;

    move-object v7, p1

    iput-object v7, v6, LuTk;->u:Ljava/lang/String;

    iput-object v1, v6, LuTk;->i:LXkd;

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    div-double v9, p9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, LuTk;->j:Ljava/lang/Double;

    const/4 v9, 0x0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    iput-object v10, v6, LuTk;->m:Ljava/lang/Double;

    sget-object v10, LXkd;->e:LXkd;

    if-ne v1, v10, :cond_1

    move-object v1, v9

    goto :goto_1

    :cond_1
    div-double v10, p12, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iput-object v1, v6, LuTk;->g:Ljava/lang/Double;

    move-object/from16 v1, p5

    iput-object v1, v6, LtTk;->n0:Lhp4;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LuTk;->k0:Ljava/lang/Boolean;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LtTk;->v0:Ljava/lang/Boolean;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LtTk;->w0:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v6, LtTk;->x0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v6, LuTk;->l0:Ljava/lang/Boolean;

    move-object/from16 v1, p7

    iput-object v1, v6, LtTk;->o0:LEBk;

    sget-object v1, LDUk;->I0:LDUk;

    if-ne v2, v1, :cond_2

    sget-object v1, LCUk;->X:LCUk;

    goto :goto_2

    :cond_2
    sget-object v1, LCUk;->t:LCUk;

    :goto_2
    iput-object v1, v6, LuTk;->n:LCUk;

    iput-object v2, v6, LuTk;->C:LDUk;

    move-object/from16 v1, p6

    iput-object v1, v6, LuTk;->o:LJLj;

    move-object/from16 v1, p22

    iput-object v1, v6, LuTk;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v6, LuTk;->t:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v6, LuTk;->q:Ljava/lang/String;

    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LuTk;->m0:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v6, LuTk;->l:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v6, LtTk;->G0:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 2
    iget-object v1, v4, Ljs4;->Z:LLr4;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, LLr4;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_5

    .line 4
    :cond_4
    const-string v1, ""

    :cond_5
    iput-object v1, v6, LtTk;->B0:Ljava/lang/String;

    invoke-static/range {p29 .. p30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LtTk;->t0:Ljava/lang/Long;

    invoke-static/range {p31 .. p32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LtTk;->u0:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v6, LuTk;->T:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v6, LtTk;->H0:Ljava/lang/String;

    iget-object v1, v0, LLUk;->g:LLr3;

    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    sub-double v1, v1, p9

    div-double/2addr v1, v7

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LtTk;->K0:Ljava/lang/Double;

    move-object/from16 v1, p34

    iput-object v1, v6, LtTk;->I0:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v6, LtTk;->J0:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v1, v4, Ljs4;->S0:LKr4;

    if-eqz v1, :cond_6

    iget-object v1, v1, LKr4;->d:LFr4;

    if-eqz v1, :cond_6

    .line 7
    iget-object v9, v1, LFr4;->b:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    if-eqz v9, :cond_8

    .line 8
    :cond_7
    new-instance v1, LVqb;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, LVqb;->i:Ljava/lang/String;

    iput-object v9, v1, LVqb;->n:Ljava/lang/String;

    .line 11
    new-instance v2, LVqb;

    invoke-direct {v2, v1}, LVqb;-><init>(LVqb;)V

    iput-object v2, v6, LtTk;->N0:LVqb;

    :cond_8
    if-eqz v5, :cond_9

    .line 12
    invoke-virtual {p0, v5}, LLUk;->e(Landroid/graphics/Point;)Lnjl;

    move-result-object v1

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LuTk;->E:Ljava/lang/Long;

    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LuTk;->F:Ljava/lang/Long;

    iget-object v2, v1, Lnjl;->b:Ljava/lang/Double;

    iput-object v2, v6, LuTk;->G:Ljava/lang/Double;

    iget-object v1, v1, Lnjl;->c:Ljava/lang/Double;

    iput-object v1, v6, LuTk;->H:Ljava/lang/Double;

    :cond_9
    iget-object v1, v0, LLUk;->a:LY78;

    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLhp4;Ljava/lang/String;LXkd;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    new-instance v2, LZI9;

    .line 7
    .line 8
    invoke-direct {v2}, LZI9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v8, :cond_9

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iput-object v8, v2, LZI9;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LLUk;->h:Lwhb;

    .line 26
    .line 27
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LLbm;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p4 .. p4}, LTEn;->p(Ljava/lang/String;)LKbm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LLbm;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, LKbm;->c:[LGL8;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LGL8;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-wide v6, v6, LGL8;->b:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v9

    .line 75
    :goto_0
    iput-object v6, v2, LZI9;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LLbm;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, LKbm;->d:[Lmyb;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    array-length v10, v6

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_1
    if-ge v11, v10, :cond_3

    .line 94
    .line 95
    aget-object v12, v6, v11

    .line 96
    .line 97
    iget v13, v12, Lmyb;->d:I

    .line 98
    .line 99
    if-ne v13, v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v12, v9

    .line 106
    :goto_2
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v12, v6

    .line 113
    check-cast v12, Lmyb;

    .line 114
    .line 115
    :cond_4
    if-eqz v12, :cond_5

    .line 116
    .line 117
    iget-wide v10, v12, Lmyb;->b:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v6, v9

    .line 129
    :goto_3
    iput-object v6, v2, LZI9;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v2, LZI9;->l:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    :cond_6
    iget-object v6, v2, LZI9;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v3, 0x1

    .line 153
    :cond_8
    :goto_4
    iput-object v9, v2, LZI9;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LLbm;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LLbm;->a(LKbm;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v2, LZI9;->p:Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    iput-object v1, v2, LZI9;->h:Ljava/lang/String;

    .line 180
    .line 181
    :cond_b
    :goto_6
    move-object/from16 v4, p3

    .line 182
    .line 183
    iput-object v4, v2, LZI9;->o:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    iput-object v4, v2, LZI9;->j:Ljava/lang/String;

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    iput-object v5, v2, LZI9;->g:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v5, p10

    .line 193
    .line 194
    iput-object v5, v2, LZI9;->n:Lhp4;

    .line 195
    .line 196
    move-object/from16 v5, p11

    .line 197
    .line 198
    iput-object v5, v2, LZI9;->i:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v5, p12

    .line 201
    .line 202
    iput-object v5, v2, LZI9;->f:LXkd;

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    iget-object v3, v0, LLUk;->a:LY78;

    .line 207
    .line 208
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v2, v0, LLUk;->i:LqCg;

    .line 212
    .line 213
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, LLUk;->b:Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    invoke-static {v3, v3, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, LJUk;

    .line 224
    .line 225
    move-object v2, v11

    .line 226
    move-object/from16 v3, p5

    .line 227
    .line 228
    move-wide/from16 v4, p6

    .line 229
    .line 230
    move-wide/from16 v6, p8

    .line 231
    .line 232
    move-object/from16 v8, p4

    .line 233
    .line 234
    invoke-direct/range {v2 .. v8}, LJUk;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, LKUk;->d:LKUk;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-static {v2, v3, v9, v4}, Lztn;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, LLUk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    iget-object v1, v0, LLUk;->j:LKug;

    .line 264
    .line 265
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lx2a;

    .line 270
    .line 271
    sget-object v2, LVH9;->t:LVH9;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_7
    return-void
.end method

.method public final e(Landroid/graphics/Point;)Lnjl;
    .locals 6

    .line 1
    iget-object v0, p0, LLUk;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LHul;->a:Lb6l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6i;->b()Lw6i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lw6i;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-double v4, v2

    .line 41
    int-to-double v1, v1

    .line 42
    div-double/2addr v4, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    iget v0, v0, Lw6i;->i:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    int-to-double v4, v0

    .line 72
    div-double/2addr v2, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    new-instance v0, Lnjl;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v3}, Lnjl;-><init>(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
