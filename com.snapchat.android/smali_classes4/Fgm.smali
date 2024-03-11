.class public final LFgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOtc;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFgm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFgm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFgm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LFgm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LFgm;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LFgm;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lsva;->f:Lsva;

    .line 17
    .line 18
    const-string p2, "UpdatesManagerLoginResponseProcessor"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LFgm;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(LFgm;LBdl;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, LBdl;->i:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x14

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p0, p1, LBdl;->h:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x13

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p0, p1, LBdl;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-wide/16 p0, 0x12

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p0, p1, LBdl;->f:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p0, p1, LBdl;->e:Z

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const-wide/16 p0, 0xd

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean p0, p1, LBdl;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const-wide/16 p0, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean p0, p1, LBdl;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-wide/16 p0, 0xb

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-boolean p0, p1, LBdl;->b:Z

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    const-wide/16 p0, 0xa

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(LDK1;LPtc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LFgm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LMm6;

    .line 8
    .line 9
    sget-object v2, LNY5;->H0:LNY5;

    .line 10
    .line 11
    new-instance v3, Lt6a;

    .line 12
    .line 13
    iget-object v4, p1, LDK1;->b:Lwsm;

    .line 14
    .line 15
    iget-object v4, v4, Lwsm;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "CoreData"

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LDK1;->c:[B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v3, v4}, LMm6;->f(LNY5;Lt6a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LMm6;

    .line 38
    .line 39
    sget-object v2, LNY5;->G0:LNY5;

    .line 40
    .line 41
    new-instance v3, Lt6a;

    .line 42
    .line 43
    iget-object v4, p1, LDK1;->b:Lwsm;

    .line 44
    .line 45
    iget-object v4, v4, Lwsm;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "SUP"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, LDK1;->d:[B

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v3, v4}, LMm6;->f(LNY5;Lt6a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LFgm;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lik3;

    .line 74
    .line 75
    sget-object v1, Lnva;->k5:Lnva;

    .line 76
    .line 77
    sget-object v3, LKk3;->a:LQv8;

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LFgm;->g:LqCg;

    .line 84
    .line 85
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc6f;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, p1, p2}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {p2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 107
    .line 108
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, LDK1;->b:Lwsm;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget-object p2, p2, Lwsm;->e:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, LFgm;->c:LKug;

    .line 122
    .line 123
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LtQf;

    .line 128
    .line 129
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v1, LnOj;->b:LnOj;

    .line 134
    .line 135
    iget-object p1, p1, LDK1;->b:Lwsm;

    .line 136
    .line 137
    iget-object p1, p1, Lwsm;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v1, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 148
    .line 149
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method
