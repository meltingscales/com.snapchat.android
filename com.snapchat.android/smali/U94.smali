.class public final LU94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV94;


# instance fields
.field public final a:LS84;

.field public final b:LT94;

.field public final c:LR84;

.field public final d:Lsl3;


# direct methods
.method public constructor <init>(LT94;LR84;LS84;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU94;->a:LS84;

    .line 5
    .line 6
    iput-object p1, p0, LU94;->b:LT94;

    .line 7
    .line 8
    iput-object p2, p0, LU94;->c:LR84;

    .line 9
    .line 10
    iput-object p4, p0, LU94;->d:Lsl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, LU94;->d:Lsl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU94;->b:LT94;

    .line 2
    .line 3
    invoke-interface {v0}, LT94;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LU94;->b:LT94;

    .line 2
    .line 3
    invoke-interface {v0}, LT94;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;LQv8;)LaFc;
    .locals 8

    .line 1
    iget-object v0, p0, LU94;->b:LT94;

    .line 2
    .line 3
    invoke-interface {v0}, LT94;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LU94;->c:LR84;

    .line 8
    .line 9
    iget-object v3, v2, LR84;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsl3;

    .line 16
    .line 17
    check-cast v3, Ltl3;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltl3;->a()LLr3;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v0, p1}, LT94;->g(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, LU94;->a:LS84;

    .line 31
    .line 32
    invoke-virtual {v7, p2, v6}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, v2, LR84;->a:LKug;

    .line 47
    .line 48
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lsl3;

    .line 53
    .line 54
    invoke-interface {v0}, LT94;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    check-cast p2, Ltl3;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, p1}, Ltl3;->j(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object p2, v6

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v4

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-virtual {v3, v0, v1, p1, v4}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v6, Ll94;

    .line 80
    .line 81
    iget-object p1, p0, LU94;->d:Lsl3;

    .line 82
    .line 83
    invoke-direct {v6, p2, v2, p1}, Ll94;-><init>(Lj94;LR84;Lsl3;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v6
.end method

.method public final k(Ljava/lang/String;LQv8;)LAym;
    .locals 8

    .line 1
    iget-object v0, p0, LU94;->b:LT94;

    .line 2
    .line 3
    invoke-interface {v0}, LT94;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LU94;->c:LR84;

    .line 8
    .line 9
    iget-object v3, v2, LR84;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsl3;

    .line 16
    .line 17
    check-cast v3, Ltl3;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltl3;->a()LLr3;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v0, p1}, LT94;->g(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, LU94;->a:LS84;

    .line 31
    .line 32
    invoke-virtual {v7, p2, v6}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p2}, LR84;->b(Lj94;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, v2, LR84;->a:LKug;

    .line 50
    .line 51
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lsl3;

    .line 56
    .line 57
    invoke-interface {v0}, LT94;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    check-cast p2, Ltl3;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, p1}, Ltl3;->j(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object p2, v6

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, v4

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v3, v0, v1, p1, v2}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object v6, p2, Lj94;->c:LAym;

    .line 83
    .line 84
    :cond_3
    return-object v6
.end method
