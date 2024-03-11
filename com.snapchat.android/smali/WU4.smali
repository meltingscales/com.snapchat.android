.class final LWU4;
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
.field public final a:LXU4;

.field public final b:I


# direct methods
.method public constructor <init>(LXU4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWU4;->a:LXU4;

    .line 5
    .line 6
    iput p2, p0, LWU4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LWU4;->a:LXU4;

    .line 2
    .line 3
    iget v1, p0, LWU4;->b:I

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
    iget-object v0, v0, LXU4;->c:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->T1()Lu44;

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
    iget-object v0, v0, LXU4;->a:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LXU4;->b:LvD;

    .line 45
    .line 46
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LXU4;->a:LTcj;

    .line 52
    .line 53
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v0, v0, LXU4;->b:LvD;

    .line 59
    .line 60
    invoke-interface {v0}, LvD;->b1()LJg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v9, Ld76;

    .line 66
    .line 67
    iget-object v1, v0, LXU4;->a:LTcj;

    .line 68
    .line 69
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v0, LXU4;->d:LJug;

    .line 74
    .line 75
    iget-object v5, v0, LXU4;->e:LJug;

    .line 76
    .line 77
    iget-object v6, v0, LXU4;->f:LJug;

    .line 78
    .line 79
    iget-object v7, v0, LXU4;->g:LJug;

    .line 80
    .line 81
    iget-object v8, v0, LXU4;->h:LmVa;

    .line 82
    .line 83
    iget-object v0, v0, LXU4;->c:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v1, v9

    .line 92
    invoke-direct/range {v1 .. v8}, Ld76;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LmVa;)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method
