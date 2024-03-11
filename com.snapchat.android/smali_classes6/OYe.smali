.class public final LOYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LPYe;

.field public final synthetic b:LjYe;

.field public final synthetic c:LwVg;

.field public final synthetic d:Z

.field public final synthetic e:LjYe;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LPYe;LjYe;LwVg;ZLjYe;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOYe;->a:LPYe;

    .line 5
    .line 6
    iput-object p2, p0, LOYe;->b:LjYe;

    .line 7
    .line 8
    iput-object p3, p0, LOYe;->c:LwVg;

    .line 9
    .line 10
    iput-boolean p4, p0, LOYe;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LOYe;->e:LjYe;

    .line 13
    .line 14
    iput p6, p0, LOYe;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LOYe;->a:LPYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LPYe;->b()LXS7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcT7;

    .line 8
    .line 9
    iget-object v2, p0, LOYe;->b:LjYe;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LcT7;->d(LjYe;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, LPYe;->c()Lq5c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LA6a;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LA6a;->e(LjYe;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "async"

    .line 27
    .line 28
    iget-object v6, p0, LOYe;->c:LwVg;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v6, LwVg;->a:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v7, "alreadyInserted"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2, v7}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v4, v6, LwVg;->a:Z

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v7, v6, LwVg;->a:Z

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    const-string v7, "groupInSnapshot"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2, v7}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v4, v6, LwVg;->a:Z

    .line 55
    .line 56
    :cond_3
    iget-boolean v7, p0, LOYe;->d:Z

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v0, LCYe;->b:LCYe;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v0, LCYe;->a:LCYe;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, LPYe;->b()LXS7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LcT7;

    .line 77
    .line 78
    iget-object v3, p0, LOYe;->e:LjYe;

    .line 79
    .line 80
    iget v7, p0, LOYe;->f:F

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v7}, LcT7;->b(LjYe;LjYe;F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v0, LCYe;->d:LCYe;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-boolean v1, v6, LwVg;->a:Z

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, "referenceNotFound"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v2, v1}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iput-boolean v4, v6, LwVg;->a:Z

    .line 101
    .line 102
    sget-object v0, LCYe;->c:LCYe;

    .line 103
    .line 104
    :goto_0
    return-object v0
.end method
