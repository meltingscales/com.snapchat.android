.class public final LYx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH28;


# direct methods
.method public constructor <init>(LLO8;LH28;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYx9;->a:LH28;

    .line 5
    .line 6
    sget-object p2, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v0, "firebaseInitManager:init"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, LLO8;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LKO8;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LKO8;->b()LKO8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()LbCe;
    .locals 6

    .line 1
    const-string v0, "gms.getEncryption"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LYx9;->a:LH28;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LH28;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v3, LlUd;->b:LlUd;

    .line 17
    .line 18
    iget-object v4, v0, LH28;->c:Lu44;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LbCe;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LbCe;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LbCe;->b()LS28;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_1
    if-nez v5, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object v3, v4

    .line 55
    :cond_4
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, LH28;->a()LbCe;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-virtual {v1}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_4
    :try_start_3
    monitor-exit v2

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v1, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_6
    throw v0
.end method
