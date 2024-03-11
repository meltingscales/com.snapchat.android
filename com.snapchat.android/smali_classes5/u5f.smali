.class public final Lu5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIp4;


# instance fields
.field public final a:LqCg;

.field public final b:Lfx6;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LqCg;Lfx6;)V
    .locals 2

    .line 1
    sget-object v0, Lt5f;->e:Lt5f;

    .line 2
    .line 3
    sget-object v1, Lt5f;->f:Lt5f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu5f;->a:LqCg;

    .line 9
    .line 10
    iput-object p2, p0, Lu5f;->b:Lfx6;

    .line 11
    .line 12
    iput-object v0, p0, Lu5f;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v1, p0, Lu5f;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbv4;LVq4;Ljava/lang/String;LNCc;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lu5f;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object v3, v0, Lu5f;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 36
    .line 37
    const-string v3, "lensid"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, Lbv4;->e:LYu4;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v4, v1, LYu4;->f:Z

    .line 58
    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v3, LUpi;->H0:LUpi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, LUpi;->I0:LUpi;

    .line 65
    .line 66
    :goto_0
    new-instance v15, LbNb;

    .line 67
    .line 68
    new-instance v13, LaNb;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, LYu4;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v10, v14

    .line 78
    :goto_1
    iget-object v1, v2, Lbv4;->f:LZu4;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, LZu4;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v11, v14

    .line 87
    :goto_2
    const/4 v9, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v12, 0x1e

    .line 91
    .line 92
    move-object v5, v13

    .line 93
    invoke-direct/range {v5 .. v12}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, LZMb;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    sget-object v1, LkMb;->a:LkMb;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v1, LHMb;->a:LHMb;

    .line 104
    .line 105
    :goto_3
    invoke-direct {v10, v1, v14}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v14, 0x7a

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    move-object v8, v13

    .line 116
    move-object v13, v1

    .line 117
    invoke-direct/range {v7 .. v14}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, La8m;

    .line 121
    .line 122
    const/16 v4, 0x1d

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    invoke-direct {v1, v4, v5}, La8m;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lu5f;->a:LqCg;

    .line 135
    .line 136
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v8, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lu5f;->b:Lfx6;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v9, Ltc6;

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    move-object v1, v9

    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object v5, v15

    .line 157
    move-object/from16 v6, p5

    .line 158
    .line 159
    invoke-direct/range {v1 .. v7}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 163
    .line 164
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 168
    .line 169
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    return v1

    .line 179
    :cond_7
    :goto_4
    return v4
.end method
