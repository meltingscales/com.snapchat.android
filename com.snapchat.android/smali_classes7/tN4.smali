.class public final LtN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlW7;

.field public final synthetic b:LzN4;


# direct methods
.method public constructor <init>(LlW7;LzN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtN4;->a:LlW7;

    .line 5
    .line 6
    iput-object p2, p0, LtN4;->b:LzN4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LtN4;->a:LlW7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LlW7;->S()LsRe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LsRe;

    .line 12
    .line 13
    invoke-direct {v0}, LsRe;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v9, LRkd;

    .line 17
    .line 18
    iget-object v10, p0, LtN4;->b:LzN4;

    .line 19
    .line 20
    invoke-virtual {v10}, LzN4;->e0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, LsRe;->d()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, LsRe;->e()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, LsRe;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, LsRe;->c()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, v9

    .line 43
    invoke-direct/range {v1 .. v8}, LRkd;-><init>(FFFFFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, LzN4;->R0:LDN4;

    .line 47
    .line 48
    invoke-virtual {v0}, LDN4;->c()LRkd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v10, LzN4;->m1:LFs0;

    .line 59
    .line 60
    invoke-virtual {v10}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LqZf;

    .line 65
    .line 66
    invoke-direct {v1, v9}, LqZf;-><init>(LRkd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v10, LzN4;->R0:LDN4;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, LDN4;->b(LRkd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
