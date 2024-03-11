.class public final LtPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxm;

.field public final b:Lxxm;

.field public final c:LbJc;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Ltxm;Lxxm;LcJc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtPi;->a:Ltxm;

    .line 5
    .line 6
    iput-object p2, p0, LtPi;->b:Lxxm;

    .line 7
    .line 8
    iput-object p3, p0, LtPi;->c:LbJc;

    .line 9
    .line 10
    const-string p1, "ShareLocationDialogUtil"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LtPi;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LsPi;
    .locals 5

    .line 1
    iget-object v0, p0, LtPi;->b:Lxxm;

    .line 2
    .line 3
    iget-object v1, v0, Lxxm;->a:Ltym;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltym;->b()LwPi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, LwPi;->h:Z

    .line 10
    .line 11
    sget-object v2, LsPi;->b:LsPi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, LtPi;->a:Ltxm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltxm;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v3, v0, Lxxm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v0, LsPi;->c:LsPi;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ltxm;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ltxm;->b()Lnkc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lnkc;->a:Lnkc;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    sget-object v0, LsPi;->d:LsPi;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ltxm;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v3, Lnkc;->b:Lnkc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ltxm;->b()Lnkc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    sget-object v0, LsPi;->e:LsPi;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ltxm;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v4, Lnkc;->c:Lnkc;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ltxm;->b()Lnkc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    sget-object v0, LsPi;->f:LsPi;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {v1}, Ltxm;->b()Lnkc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    sget-object v0, LsPi;->g:LsPi;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-virtual {v1}, Ltxm;->b()Lnkc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    sget-object v0, LsPi;->h:LsPi;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    iget-object v0, p0, LtPi;->c:LbJc;

    .line 106
    .line 107
    check-cast v0, LcJc;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LcJc;->a(I)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
