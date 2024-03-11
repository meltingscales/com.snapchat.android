.class public final Liqf;
.super Lrcc;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:LLDc;

.field public d:LQDc;


# direct methods
.method public constructor <init>(LLDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liqf;->c:LLDc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqf;->d:LQDc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQDc;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liqf;->d:LQDc;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lne4;->c:Lne4;

    .line 12
    .line 13
    new-instance v1, Lhqf;

    .line 14
    .line 15
    invoke-static {p1}, Lncc;->a(Ldmk;)Lncc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lhqf;-><init>(Lncc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Liqf;->c:LLDc;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LLDc;->a(Lne4;LeDn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Locc;)V
    .locals 6

    .line 1
    iget-object p1, p1, Locc;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Liqf;->d:LQDc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LT95;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, LT95;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-string v2, "addrs is empty"

    .line 20
    .line 21
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LT95;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lmcc;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v0, LT95;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LJs0;

    .line 42
    .line 43
    iget-object v0, v0, LT95;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lmcc;-><init>(Ljava/util/List;LJs0;[[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Liqf;->c:LLDc;

    .line 51
    .line 52
    iget-object v0, p1, LLDc;->b:LRDc;

    .line 53
    .line 54
    iget-object v0, v0, LRDc;->l:Lwbl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwbl;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LLDc;->b:LRDc;

    .line 60
    .line 61
    iget-boolean v0, v0, LRDc;->F:Z

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    const-string v2, "Channel is terminated"

    .line 66
    .line 67
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LQDc;

    .line 71
    .line 72
    iget-object v2, p1, LLDc;->b:LRDc;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p1}, LQDc;-><init>(LRDc;Lmcc;LLDc;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LKDc;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LKDc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LQDc;->d(Lqcc;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Liqf;->d:LQDc;

    .line 86
    .line 87
    sget-object v1, Lne4;->a:Lne4;

    .line 88
    .line 89
    new-instance v2, Lhqf;

    .line 90
    .line 91
    new-instance v3, Lncc;

    .line 92
    .line 93
    sget-object v4, Ldmk;->e:Ldmk;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v3, v0, v4, v5}, Lncc;-><init>(Lpcc;Ldmk;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lhqf;-><init>(Lncc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, LLDc;->a(Lne4;LeDn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LQDc;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, LQDc;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqf;->d:LQDc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQDc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
