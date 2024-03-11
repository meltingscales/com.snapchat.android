.class public final LFsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEsm;


# instance fields
.field public final a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

.field public final b:LKug;

.field public final c:LNzj;

.field public final d:LKug;

.field public final e:Lwhb;

.field public final f:Lcom/snap/framework/lifecycle/a;

.field public final g:LnZ;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;LJug;LJug;LNzj;LJug;Lwhb;Lcom/snap/framework/lifecycle/a;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFsm;->a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, LFsm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LFsm;->c:LNzj;

    .line 9
    .line 10
    iput-object p5, p0, LFsm;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LFsm;->e:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, LFsm;->f:Lcom/snap/framework/lifecycle/a;

    .line 15
    .line 16
    iput-object p8, p0, LFsm;->g:LnZ;

    .line 17
    .line 18
    new-instance p1, LH5e;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, LH5e;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LFsm;->h:LCbl;

    .line 31
    .line 32
    new-instance p1, LZqh;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LFsm;->i:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LFsm;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;LLhh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p2, LLhh;->a:LKhh;

    .line 2
    .line 3
    iget v0, v0, LKhh;->c:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected status code when validating user session: "

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object p2, p2, LLhh;->c:LShh;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, LShh;->q()LZkd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, LShh;->a()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, v0, Ljava/io/BufferedReader;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/io/BufferedReader;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p2, Ljava/io/BufferedReader;

    .line 82
    .line 83
    const/16 v1, 0x2000

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, p2

    .line 89
    :goto_0
    invoke-static {v0}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    iget-object p2, p0, LFsm;->g:LnZ;

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, LFsm;->h:LCbl;

    .line 96
    .line 97
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LWAi;

    .line 102
    .line 103
    const-class v2, Lf38;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lf38;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lf38;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lf38;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v1, "FORCE_LOGOUT"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LFsm;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LFsm;->b:LKug;

    .line 140
    .line 141
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, LOwc;

    .line 147
    .line 148
    sget-object v1, LmN;->b:LmN;

    .line 149
    .line 150
    sget-object p1, Lrfi;->Y:Lrfi;

    .line 151
    .line 152
    invoke-interface {p2, p1}, LnZ;->a(Lzb4;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object p1, Lrfi;->Z:Lrfi;

    .line 157
    .line 158
    invoke-interface {p2, p1}, LnZ;->c(Lzb4;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual/range {v0 .. v5}, LOwc;->a(LmN;ZZJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p0}, LFsm;->a()Lx2a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, LDsm;->d:LDsm;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    invoke-virtual {p0}, LFsm;->a()Lx2a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, LDsm;->c:LDsm;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    :goto_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFsm;->f:Lcom/snap/framework/lifecycle/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LFsm;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LLr3;

    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, LDsm;->a:LDsm;

    .line 26
    .line 27
    const-string v3, "referrer"

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LFsm;->a()Lx2a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LFsm;->a()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 8

    .line 1
    new-instance v0, LGsm;

    .line 2
    .line 3
    invoke-direct {v0}, LGsm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFsm;->c:LNzj;

    .line 7
    .line 8
    check-cast v1, LXW6;

    .line 9
    .line 10
    invoke-virtual {v1}, LXW6;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, LGsm;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v0, LGsm;->a:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, LGsm;->a:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LFsm;->d:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LLr3;

    .line 31
    .line 32
    check-cast v1, LHKg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, p0, LFsm;->a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;->validateSession(LGsm;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Le17;

    .line 48
    .line 49
    const/16 v7, 0x1c

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v3, p0

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
