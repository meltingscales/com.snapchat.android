.class public abstract Ln64;
.super LCme;
.source "SourceFile"


# instance fields
.field public final e:LDme;

.field public f:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LDme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCme;-><init>(LDme;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln64;->e:LDme;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()LDme;
    .locals 1

    .line 1
    iget-object v0, p0, Ln64;->e:LDme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LZne;LJ9n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln64;->k(LZne;LJ9n;)LCme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(LZne;LJ9n;)LLme;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln64;->k(LZne;LJ9n;)LCme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LCme;->h()LLme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public i(LZne;LJ9n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln64;->l(LZne;LJ9n;)Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ln64;->f:Ljava/util/Deque;

    .line 6
    .line 7
    return-void
.end method

.method public final k(LZne;LJ9n;)LCme;
    .locals 4

    .line 1
    iget-object v0, p0, Ln64;->f:Ljava/util/Deque;

    .line 2
    .line 3
    const-string v1, "navigables"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Ln64;->f:Ljava/util/Deque;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LCme;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LCme;->e(LZne;LJ9n;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Ln64;->f:Ljava/util/Deque;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln64;->f:Ljava/util/Deque;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object v0, p0, Ln64;->f:Ljava/util/Deque;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_5
    return-object v0

    .line 67
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public abstract l(LZne;LJ9n;)Ljava/util/ArrayDeque;
.end method
