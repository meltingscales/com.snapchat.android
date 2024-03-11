.class final LPw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LQw5;

.field public final b:I


# direct methods
.method public constructor <init>(LQw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw5;->a:LQw5;

    .line 5
    .line 6
    iput p2, p0, LPw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPw5;->a:LQw5;

    .line 2
    .line 3
    iget v1, p0, LPw5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LQw5;->c:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v1, Loqc;

    .line 38
    .line 39
    iget-object v2, v0, LQw5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v2, LOF5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, LQw5;->d:LL3e;

    .line 48
    .line 49
    check-cast v0, LrF5;

    .line 50
    .line 51
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, v0, LQw5;->c:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, v0, LQw5;->b:LTcj;

    .line 67
    .line 68
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v0, v0, LQw5;->b:LTcj;

    .line 74
    .line 75
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-object v0, v0, LQw5;->a:LzJa;

    .line 81
    .line 82
    check-cast v0, LOw5;

    .line 83
    .line 84
    iget-object v0, v0, LOw5;->e:LJug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LQJa;

    .line 91
    .line 92
    return-object v0
.end method
