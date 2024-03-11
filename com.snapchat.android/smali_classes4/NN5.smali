.class final LNN5;
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
.field public final a:LON5;

.field public final b:I


# direct methods
.method public constructor <init>(LON5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNN5;->a:LON5;

    .line 5
    .line 6
    iput p2, p0, LNN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LNN5;->a:LON5;

    .line 2
    .line 3
    iget v1, p0, LNN5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LON5;->d:Lrs0;

    .line 14
    .line 15
    new-instance v1, Lns0;

    .line 16
    .line 17
    const-string v2, "RefreshTokenListener"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v1, v0, LON5;->c:LpR0;

    .line 30
    .line 31
    check-cast v1, LOF5;

    .line 32
    .line 33
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LON5;->e:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lns0;

    .line 43
    .line 44
    new-instance v1, LqCg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, LlN6;

    .line 51
    .line 52
    iget-object v2, v0, LON5;->f:LJug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, LqCg;

    .line 60
    .line 61
    iget-object v2, v0, LON5;->c:LpR0;

    .line 62
    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v3, v0, LON5;->a:LHPe;

    .line 74
    .line 75
    iget-object v4, v0, LON5;->b:LwBj;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v7}, LlN6;-><init>(LHPe;LwBj;LqCg;LLr3;LvC7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LON5;->e:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lns0;

    .line 88
    .line 89
    return-object v1
.end method
