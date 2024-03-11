.class final Lhw5;
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
.field public final a:Liw5;

.field public final b:I


# direct methods
.method public constructor <init>(Liw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw5;->a:Liw5;

    .line 5
    .line 6
    iput p2, p0, Lhw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhw5;->a:Liw5;

    .line 2
    .line 3
    iget v1, p0, Lhw5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LVDn;->b()LlQl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Liw5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v0, Liw5;->d:LMu8;

    .line 40
    .line 41
    check-cast v0, LYk5;

    .line 42
    .line 43
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, v0, Liw5;->c:LP49;

    .line 49
    .line 50
    check-cast v0, LjG5;

    .line 51
    .line 52
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v1, LhJa;

    .line 58
    .line 59
    iget-object v2, v0, Liw5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v2, LOF5;

    .line 62
    .line 63
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Liw5;->b:LXom;

    .line 68
    .line 69
    invoke-interface {v3}, LXom;->a()Lysm;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lr0j;

    .line 74
    .line 75
    invoke-interface {v3}, LXom;->f()Lvqm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v0, Liw5;->a:Ldz4;

    .line 80
    .line 81
    check-cast v6, LOF5;

    .line 82
    .line 83
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v0, Liw5;->e:LJug;

    .line 88
    .line 89
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v3, v6, v0}, Lr0j;-><init>(Lvqm;LC4i;Lwhb;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v4, v5}, LhJa;-><init>(LC4i;Lysm;Lr0j;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
