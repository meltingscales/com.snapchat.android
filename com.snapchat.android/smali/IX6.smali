.class public final LIX6;
.super LhP3;
.source "SourceFile"

# interfaces
.implements LS0k;


# static fields
.field public static final synthetic p:[LQbb;


# instance fields
.field public final e:LKug;

.field public final f:LLr3;

.field public final g:LXn1;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LM39;

.field public final k:LM39;

.field public final l:LM39;

.field public final m:LM39;

.field public final n:LM39;

.field public final o:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v1, "userInfo"

    .line 4
    .line 5
    const-string v2, "getUserInfo()Lcom/snap/spectrum/SpectrumUserInfo;"

    .line 6
    .line 7
    const-class v3, LIX6;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lfbe;

    .line 18
    .line 19
    const-string v2, "sessionId"

    .line 20
    .line 21
    const-string v4, "getSessionId()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfbe;

    .line 27
    .line 28
    const-string v4, "accountAgeDays"

    .line 29
    .line 30
    const-string v5, "getAccountAgeDays()Ljava/lang/Integer;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lfbe;

    .line 36
    .line 37
    const-string v5, "appStartupType"

    .line 38
    .line 39
    const-string v6, "getAppStartupType()Ljava/lang/Integer;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lfbe;

    .line 45
    .line 46
    const-string v6, "clientId"

    .line 47
    .line 48
    const-string v7, "getClientId()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [LQbb;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    sput-object v3, LIX6;->p:[LQbb;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(LJug;LLr3;LJug;LXn1;LL57;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LhP3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIX6;->e:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LIX6;->f:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LIX6;->g:LXn1;

    .line 9
    .line 10
    iput-object p5, p0, LIX6;->h:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LIX6;->i:LKug;

    .line 13
    .line 14
    sget-object p1, LHX6;->f:LHX6;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2}, LIX6;->d(LIX6;LHX6;I)LM39;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LIX6;->j:LM39;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p0, p1, p2}, LIX6;->d(LIX6;LHX6;I)LM39;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, LIX6;->k:LM39;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, LIX6;->d(LIX6;LHX6;I)LM39;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, LIX6;->l:LM39;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, LIX6;->d(LIX6;LHX6;I)LM39;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, LIX6;->m:LM39;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, LIX6;->d(LIX6;LHX6;I)LM39;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LIX6;->n:LM39;

    .line 48
    .line 49
    new-instance p1, Liu8;

    .line 50
    .line 51
    const/16 p2, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LIX6;->o:LCbl;

    .line 62
    .line 63
    return-void
.end method

.method public static d(LIX6;LHX6;I)LM39;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LHX6;->e:LHX6;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, LM39;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1, p0, p1, v0}, LM39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final a()LR0k;
    .locals 9

    .line 1
    sget-object v0, LIX6;->p:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LIX6;->k:LM39;

    .line 7
    .line 8
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, LIX6;->l:LM39;

    .line 19
    .line 20
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    iget-object v1, p0, LIX6;->m:LM39;

    .line 34
    .line 35
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, LIX6;->n:LM39;

    .line 49
    .line 50
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v1, LR0k;

    .line 58
    .line 59
    iget-object v2, p0, LIX6;->o:LCbl;

    .line 60
    .line 61
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, LZ0k;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    iget-object v0, p0, LIX6;->j:LM39;

    .line 72
    .line 73
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lc1k;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lc1k;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v8}, LR0k;-><init>(Ljava/lang/String;LZ0k;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "clientId never null"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "appStartupType never null"

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "accountAgeDays never null"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "sessionId never null"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final b()LR0k;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultSpectrumHeaderProvider:getFirst"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LhP3;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, LhP3;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LIX6;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LIX6;->h:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx2a;

    .line 26
    .line 27
    sget-object v2, Lwk1;->h2:Lwk1;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LhP3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, LIX6;->a()LR0k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, LhP3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Cannot be invalidated before first header"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Cannot get first header twice"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method

.method public final c()LR0k;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultSpectrumHeaderProvider:getNext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LhP3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LIX6;->f()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LhP3;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LhP3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, LIX6;->a()LR0k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LhP3;->a:Lzl1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, LhP3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, LhP3;->a:Lzl1;

    .line 50
    .line 51
    check-cast v1, LR0k;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, LhP3;->a:Lzl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v0
.end method

.method public final e(Ln00;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "AppStartupType not supported in Spectrum: "

    .line 2
    .line 3
    sget v1, LJX6;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LGX6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v0, p0, LIX6;->g:LXn1;

    .line 46
    .line 47
    invoke-virtual {v0}, LXn1;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LXn1;->e()LcU4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_2
    return-object p1

    .line 62
    :cond_2
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LIX6;->e:LKug;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "DefaultSpectrumHeaderProvider:updateSynchronousValues"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LCm1;

    .line 15
    .line 16
    invoke-virtual {v2}, LCm1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LIX6;->k:LM39;

    .line 21
    .line 22
    sget-object v4, LIX6;->p:[LQbb;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, v4, v5

    .line 26
    .line 27
    invoke-virtual {v3, v2, v6}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v3, v4, v2

    .line 32
    .line 33
    iget-object v3, p0, LIX6;->j:LM39;

    .line 34
    .line 35
    iget-object v3, v3, LwS0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lc1k;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lc1k;->d()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v6, p0, LIX6;->f:LLr3;

    .line 52
    .line 53
    check-cast v6, LHKg;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    const-wide/32 v2, 0x5265c00

    .line 64
    .line 65
    .line 66
    div-long/2addr v6, v2

    .line 67
    long-to-int v2, v6

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LIX6;->l:LM39;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aget-object v6, v4, v6

    .line 76
    .line 77
    invoke-virtual {v3, v2, v6}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LCm1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, LCm1;->f:[LQbb;

    .line 90
    .line 91
    aget-object v2, v2, v5

    .line 92
    .line 93
    iget-object v0, v0, LCm1;->e:LBm1;

    .line 94
    .line 95
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ln00;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LIX6;->e(Ln00;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, LIX6;->m:LM39;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    aget-object v3, v4, v3

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LIX6;->i:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LNn3;

    .line 118
    .line 119
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, LIX6;->n:LM39;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    aget-object v3, v4, v3

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LqAj;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    sget-object v1, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {v1}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw v0
.end method
