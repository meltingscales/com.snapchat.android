.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUq0;


# instance fields
.field public final a:Lkr0;

.field public final b:LaP;

.field public final c:LjT4;

.field public final d:LvU3;

.field public final e:LC2a;

.field public final f:LjT4;

.field public final g:Lns0;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Lkr0;LaP;Lc19;LjT4;LvU3;LC2a;LjT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa6;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Lpa6;->b:LaP;

    .line 7
    .line 8
    iput-object p4, p0, Lpa6;->c:LjT4;

    .line 9
    .line 10
    iput-object p5, p0, Lpa6;->d:LvU3;

    .line 11
    .line 12
    iput-object p6, p0, Lpa6;->e:LC2a;

    .line 13
    .line 14
    iput-object p7, p0, Lpa6;->f:LjT4;

    .line 15
    .line 16
    sget-object p1, Lp;->g:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "DefaultAttachmentOpener"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpa6;->g:Lns0;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lpa6;->h:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgq0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa6;->a:Lkr0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkr0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Loa6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Loa6;-><init>(Lpa6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Loa6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Loa6;-><init>(Lpa6;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Loa6;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Loa6;-><init>(Lpa6;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(Lqq0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, Llq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lhq0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ljq0;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Ljq0;

    .line 32
    .line 33
    iget-object v0, p0, Lpa6;->c:LjT4;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LjT4;->j(Ljq0;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object p1, p1, Ljq0;->c:Lkq0;

    .line 53
    .line 54
    instance-of v1, p1, Lhq0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v1, p1, Llq0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v1, p1, Lpq0;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LjT4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LaP;

    .line 85
    .line 86
    check-cast p1, Lpq0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lpq0;->b:LiFn;

    .line 92
    .line 93
    instance-of p1, p1, Loq0;

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    move-object v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v0, p1, Lpq0;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, Lpq0;

    .line 120
    .line 121
    iget-object v0, p0, Lpa6;->b:LaP;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lpq0;->b:LiFn;

    .line 127
    .line 128
    instance-of p1, p1, Loq0;

    .line 129
    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    instance-of v0, p1, Lgq0;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lpa6;->a:Lkr0;

    .line 147
    .line 148
    check-cast p1, Lgq0;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkr0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lla6;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p0, v1}, Lla6;-><init>(Lpa6;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :goto_1
    return-object v0

    .line 167
    :cond_9
    new-instance p1, LVDc;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, Llq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lgq0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpa6;->a:Lkr0;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lgq0;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lkr0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lla6;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lla6;-><init>(Lpa6;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lpq0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lpa6;->b:LaP;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lpq0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LaP;->u(Lpq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Ljq0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljq0;

    .line 56
    .line 57
    iget-object v3, p0, Lpa6;->c:LjT4;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LjT4;->j(Ljq0;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v5, LU46;

    .line 66
    .line 67
    invoke-direct {v5, v1, v0, v3, v4}, LU46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Ljq0;->c:Lkq0;

    .line 77
    .line 78
    instance-of v4, v0, Lpq0;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v3, v3, LjT4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LaP;

    .line 85
    .line 86
    check-cast v0, Lpq0;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LaP;->u(Lpq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v4, v0, Lhq0;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v3, v3, LjT4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LvU3;

    .line 100
    .line 101
    check-cast v0, Lhq0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lun;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v0, p1, Lhq0;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lhq0;

    .line 126
    .line 127
    iget-object v3, p0, Lpa6;->d:LvU3;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lun;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v3, Lma6;

    .line 143
    .line 144
    invoke-direct {v3, p0, p1, v1}, Lma6;-><init>(Lpa6;Lqq0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lna6;->a:Lna6;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lma6;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v2}, Lma6;-><init>(Lpa6;Lqq0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p1, LVDc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final d(Lqq0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    instance-of v0, p1, Llq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lgq0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpa6;->a:Lkr0;

    .line 14
    .line 15
    check-cast p1, Lgq0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkr0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lla6;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lla6;-><init>(Lpa6;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lpq0;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lpq0;

    .line 40
    .line 41
    iget-object v0, p0, Lpa6;->b:LaP;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LpB4;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v0}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Ljq0;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Ljq0;

    .line 62
    .line 63
    iget-object v0, p0, Lpa6;->c:LjT4;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LjT4;->j(Ljq0;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p1, Ljq0;->c:Lkq0;

    .line 75
    .line 76
    instance-of v2, p1, Lpq0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, LjT4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LaP;

    .line 83
    .line 84
    check-cast p1, Lpq0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, LpB4;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1, v0}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v1, p1, Lhq0;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LvU3;

    .line 107
    .line 108
    check-cast p1, Lhq0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v0, p1, Lhq0;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p1, Lhq0;

    .line 121
    .line 122
    iget-object p1, p0, Lpa6;->d:LvU3;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    new-instance p1, LVDc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
