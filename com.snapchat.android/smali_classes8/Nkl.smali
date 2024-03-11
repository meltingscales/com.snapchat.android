.class public abstract LNkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public volatile b:LLkl;

.field public c:Ljava/lang/Throwable;

.field public d:LKSl;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLkl;->c:LLkl;

    .line 5
    .line 6
    iput-object v0, p0, LNkl;->b:LLkl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LNkl;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object v0, p0, LNkl;->d:LKSl;

    .line 12
    .line 13
    iput-object p1, p0, LNkl;->a:Ljava/util/UUID;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LLkl;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p2, p0, LNkl;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p2, p0, LNkl;->b:LLkl;

    .line 4
    .line 5
    sget-object v0, LLkl;->g:LLkl;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LNkl;->b:LLkl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LLkl;->h:LLkl;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LNkl;->b()V
    :try_end_0
    .catch LfLi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv9g; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_3
    .catch LQ0b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LNkl;->b:LLkl;

    .line 11
    .line 12
    iget-object v2, p0, LNkl;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LKSl;->a(LLkl;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {p0, v0, v1}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {p0, v0, v1}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :try_start_3
    sget-object v1, LLkl;->d:LLkl;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {p0, v0, v1}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_4
    move-exception v1

    .line 61
    :try_start_5
    invoke-virtual {p0, v0, v1}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception v0

    .line 70
    :try_start_6
    sget-object v1, LLkl;->e:LLkl;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LNkl;->a(LLkl;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LNkl;->d:LKSl;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_2
    return-void

    .line 81
    :goto_3
    iget-object v1, p0, LNkl;->d:LKSl;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LNkl;->b:LLkl;

    .line 86
    .line 87
    iget-object v3, p0, LNkl;->c:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, LKSl;->a(LLkl;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw v0
.end method
