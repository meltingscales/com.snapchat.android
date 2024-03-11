.class public final LTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQT4;ILjava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LTi;->a:I

    .line 3
    iput-object p1, p0, LTi;->e:Ljava/lang/Object;

    iput p2, p0, LTi;->b:I

    iput-object p3, p0, LTi;->c:Ljava/lang/String;

    iput-object p4, p0, LTi;->f:Ljava/lang/Object;

    iput-object p5, p0, LTi;->g:Ljava/lang/Object;

    iput-object p6, p0, LTi;->h:Ljava/lang/Object;

    iput-boolean p7, p0, LTi;->d:Z

    iput-object p8, p0, LTi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILDo;Lst;LaH0;LFYe;LjYe;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTi;->a:I

    .line 6
    iput-object p1, p0, LTi;->c:Ljava/lang/String;

    iput p2, p0, LTi;->b:I

    iput-object p3, p0, LTi;->e:Ljava/lang/Object;

    iput-object p4, p0, LTi;->f:Ljava/lang/Object;

    iput-object p5, p0, LTi;->g:Ljava/lang/Object;

    iput-object p6, p0, LTi;->h:Ljava/lang/Object;

    iput-object p7, p0, LTi;->i:Ljava/lang/Object;

    iput-boolean p8, p0, LTi;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LTi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LTi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LTi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LTi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LTi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LNn4;

    .line 21
    .line 22
    invoke-interface {v1}, LNn4;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    check-cast v1, LQT4;

    .line 39
    .line 40
    invoke-static {v1}, LQT4;->f(LQT4;)LKug;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, LOT4;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v6, v8, LOT4;->a:LLr3;

    .line 58
    .line 59
    check-cast v6, LHKg;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    new-instance v6, LNT4;

    .line 69
    .line 70
    iget v10, v0, LTi;->b:I

    .line 71
    .line 72
    iget-object v9, v0, LTi;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move-object v11, v5

    .line 76
    invoke-direct/range {v7 .. v14}, LNT4;-><init>(LOT4;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LQT4;->i(LQT4;)LqCg;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v11, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LPT4;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, LI4i;

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    check-cast v9, Ljava/util/Set;

    .line 104
    .line 105
    iget-boolean v10, v0, LTi;->d:Z

    .line 106
    .line 107
    iget-object v6, v0, LTi;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget v7, v0, LTi;->b:I

    .line 110
    .line 111
    move-object v3, v12

    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v3 .. v10}, LPT4;-><init>(LQT4;Ljava/lang/String;Ljava/lang/String;ILI4i;Ljava/util/Set;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v3, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lynm;

    .line 122
    .line 123
    check-cast v2, Landroid/net/Uri;

    .line 124
    .line 125
    const/16 v5, 0x13

    .line 126
    .line 127
    invoke-direct {v4, v5, v1, v2}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LIj;

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    check-cast v10, LDo;

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    check-cast v11, Lst;

    .line 144
    .line 145
    check-cast v4, LaH0;

    .line 146
    .line 147
    iget-object v4, v4, LaH0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v4

    .line 150
    check-cast v12, Lut;

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    check-cast v13, LFYe;

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, LjYe;

    .line 157
    .line 158
    iget-object v2, v13, LFYe;->k:Lhp4;

    .line 159
    .line 160
    new-instance v3, LkHm;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, v4, v13}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Lbo;

    .line 168
    .line 169
    iget-object v8, v0, LTi;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget v9, v0, LTi;->b:I

    .line 172
    .line 173
    iget-boolean v15, v0, LTi;->d:Z

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v17}, Lbo;->c(Ljava/lang/String;ILDo;Lst;Lut;LFYe;LjYe;ZLhp4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
