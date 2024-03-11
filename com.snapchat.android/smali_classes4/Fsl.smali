.class public final LFsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LHz7;

.field public final f:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LFsl;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaRecoveryCodeState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LFsl;->g:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LC4i;Lwhb;Lwhb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFsl;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LFsl;->b:Lwhb;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LFsl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LFsl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p2, LGsl;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v6}, LGsl;-><init>(Ljava/lang/String;ZZZZLtC9;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LHz7;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p3, v0, p2, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LFsl;->e:LHz7;

    .line 42
    .line 43
    sget-object p2, LzKi;->f:LzKi;

    .line 44
    .line 45
    const-string p3, "TfaRecoveryCodeHandler"

    .line 46
    .line 47
    check-cast p1, LgT6;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LFsl;->f:LqCg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LGsl;
    .locals 2

    .line 1
    sget-object v0, LFsl;->g:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LFsl;->e:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGsl;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFsl;->a()LGsl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x2e

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, LGsl;->a(LGsl;Ljava/lang/String;ZZZZLtC9;I)LGsl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LFsl;->d(LGsl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LFsl;->a:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAKi;

    .line 28
    .line 29
    check-cast v0, LIKi;

    .line 30
    .line 31
    iget-object v1, v0, LIKi;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyua;

    .line 38
    .line 39
    check-cast v1, LXua;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lszj;->c:Lszj;

    .line 45
    .line 46
    new-instance v2, LjC9;

    .line 47
    .line 48
    invoke-direct {v2}, LjC9;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LXua;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LjC9;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v2, LjC9;->a:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, LjC9;->a:I

    .line 65
    .line 66
    iget-object v3, v1, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 67
    .line 68
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 69
    .line 70
    invoke-interface {v3, v2, v5}, Lcom/snap/identity/AuthHttpInterface;->requestTfaRecoveryCode(LjC9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, LXua;->a:LqCg;

    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v2, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, LIKi;->n:LqCg;

    .line 85
    .line 86
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LDKi;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, LDKi;-><init>(LIKi;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LEKi;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, LEKi;-><init>(LIKi;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LFsl;->f:LqCg;

    .line 129
    .line 130
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LEsl;

    .line 149
    .line 150
    invoke-direct {v0, p0, v4}, LEsl;-><init>(LFsl;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LFsl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LFsl;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAKi;

    .line 8
    .line 9
    check-cast v0, LIKi;

    .line 10
    .line 11
    invoke-virtual {v0}, LIKi;->b()LUtm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x7b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LIKi;->f(LUtm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LIKi;->d:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LLKi;

    .line 36
    .line 37
    invoke-virtual {v0}, LLKi;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LGsl;)V
    .locals 2

    .line 1
    sget-object v0, LFsl;->g:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LFsl;->e:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
