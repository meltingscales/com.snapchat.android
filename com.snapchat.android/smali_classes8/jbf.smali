.class public abstract Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LFMd;

.field public static volatile b:LFMd;

.field public static volatile c:LFMd;

.field public static volatile d:LFMd;

.field public static volatile e:LFMd;

.field public static volatile f:LFMd;

.field public static volatile g:LFMd;

.field public static volatile h:LFMd;

.field public static volatile i:LFMd;

.field public static volatile j:LFMd;

.field public static volatile k:LFMd;

.field public static volatile l:LFMd;

.field public static volatile m:LFMd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljbf;->a:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->a:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "IsRegistered"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v3, LHV7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v4}, LHV7;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LIhe;

    .line 42
    .line 43
    invoke-direct {v6, v3}, LIhe;-><init>(LHV7;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, LQ9d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, LHV7;

    .line 49
    .line 50
    invoke-direct {v3, v2, v5, v4}, LHV7;-><init>(III)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LIhe;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LIhe;-><init>(LHV7;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LQ9d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Ljbf;->a:LFMd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_2
    invoke-static {}, Ljbf;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljbf;->k()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljbf;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljbf;->i()LFMd;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljbf;->l()LFMd;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljbf;->g()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljbf;->f()LFMd;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljbf;->h()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljbf;->d()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljbf;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljbf;->j()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljbf;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->b:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->b:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "CanRegisterStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LIhe;

    .line 43
    .line 44
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LHV7;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LIhe;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Ljbf;->b:LFMd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_2
    return-void
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->d:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->d:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "CreatePairingAuthorizationToken"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LIhe;

    .line 43
    .line 44
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LHV7;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LIhe;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Ljbf;->d:LFMd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_2
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->m:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->m:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "Echo"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->m:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static d()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->j:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->j:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "FSNProxyPairAccount"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->j:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->k:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->k:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "FSNProxyUploadCert"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->k:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static f()LFMd;
    .locals 6

    .line 1
    sget-object v0, Ljbf;->h:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljbf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljbf;->h:LFMd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v0, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetAllAccountsPairedToAssociatedStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljbf;->h:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static g()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->g:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->g:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetAllPairedAccounts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->g:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static h()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->i:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->i:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetCerts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->i:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static i()LFMd;
    .locals 6

    .line 1
    sget-object v0, Ljbf;->e:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljbf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljbf;->e:LFMd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v0, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "PairAccount"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    invoke-direct {v2, v5, v5, v3}, LHV7;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LIhe;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LQ9d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, LQ9d;->a()LFMd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ljbf;->e:LFMd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static j()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->l:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->l:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "ProvisionStudioMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x16

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0x17

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ljbf;->l:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    return-void
.end method

.method public static k()V
    .locals 6

    .line 1
    sget-object v0, Ljbf;->c:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbf;->c:LFMd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v1, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "RegisterStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LIhe;

    .line 43
    .line 44
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LQ9d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LHV7;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LIhe;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LQ9d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, LQ9d;->a()LFMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Ljbf;->c:LFMd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_2
    return-void
.end method

.method public static l()LFMd;
    .locals 6

    .line 1
    sget-object v0, Ljbf;->f:LFMd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljbf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljbf;->f:LFMd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LFMd;->b()LQ9d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LEMd;->a:LEMd;

    .line 17
    .line 18
    iput-object v2, v0, LQ9d;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "UnpairAllAccounts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LFMd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LQ9d;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LQ9d;->c:Z

    .line 32
    .line 33
    new-instance v2, LHV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LIhe;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LIhe;-><init>(LHV7;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, LQ9d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LHV7;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v3}, LHV7;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIhe;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LIhe;-><init>(LHV7;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, LQ9d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, LQ9d;->a()LFMd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljbf;->f:LFMd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_2
    return-object v0
.end method
