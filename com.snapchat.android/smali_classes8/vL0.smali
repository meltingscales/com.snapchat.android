.class public final LvL0;
.super LQ8b;
.source "SourceFile"


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private volatile synthetic _handle:Ljava/lang/Object;

.field public final e:Lgv2;

.field public final synthetic f:LxL0;


# direct methods
.method public constructor <init>(LxL0;Lhv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvL0;->f:LxL0;

    .line 2
    .line 3
    invoke-direct {p0}, Lylc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LvL0;->e:Lgv2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LvL0;->_handle:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LvL0;->_disposer:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvL0;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LvL0;->e:Lgv2;

    .line 6
    .line 7
    check-cast v2, Lhv2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LbU3;

    .line 13
    .line 14
    invoke-direct {v3, v1, p1}, LbU3;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v0}, Lhv2;->B(Ljava/lang/Object;Ljava/lang/Object;LKNe;)Ldal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, LvL0;->e:Lgv2;

    .line 24
    .line 25
    check-cast p1, Lhv2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lq26;->a:Z

    .line 31
    .line 32
    iget v1, p1, LgB7;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lhv2;->l(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LvL0;->_disposer:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LwL0;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, LwL0;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, LvL0;->f:LxL0;

    .line 48
    .line 49
    sget-object v2, LxL0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LvL0;->e:Lgv2;

    .line 58
    .line 59
    iget-object v2, p0, LvL0;->f:LxL0;

    .line 60
    .line 61
    iget-object v2, v2, LxL0;->a:[LW47;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v4, v2

    .line 70
    :goto_0
    if-ge v1, v4, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v1

    .line 73
    .line 74
    check-cast v5, La57;

    .line 75
    .line 76
    invoke-virtual {v5}, LZ8b;->v()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, LkKa;

    .line 81
    .line 82
    xor-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    instance-of v6, v5, LbU3;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, LT73;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    check-cast v5, LbU3;

    .line 101
    .line 102
    iget-object p1, v5, LbU3;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "This job has not completed yet"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    check-cast p1, Lhv2;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iput-object v0, p0, LvL0;->_handle:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, LvL0;->_disposer:Ljava/lang/Object;

    .line 125
    .line 126
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LvL0;->_handle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnC7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LnC7;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LvL0;->_handle:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final r(LwL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvL0;->_disposer:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LnC7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvL0;->_handle:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
