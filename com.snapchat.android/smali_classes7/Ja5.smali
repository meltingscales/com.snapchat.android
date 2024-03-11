.class final LJa5;
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
.field public final a:LKa5;


# direct methods
.method public constructor <init>(LKa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJa5;->a:LKa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v9, Lr21;

    .line 2
    .line 3
    iget-object v0, p0, LJa5;->a:LKa5;

    .line 4
    .line 5
    iget-object v1, v0, LKa5;->a:LXom;

    .line 6
    .line 7
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LKa5;->b:LIZa;

    .line 12
    .line 13
    check-cast v2, LaP5;

    .line 14
    .line 15
    iget-object v2, v2, LaP5;->M0:LJug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llsi;

    .line 22
    .line 23
    iget-object v3, v0, LKa5;->c:LCKd;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LQH5;

    .line 27
    .line 28
    invoke-virtual {v4}, LQH5;->L0()LQw4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, LKa5;->d:Lhm4;

    .line 33
    .line 34
    check-cast v5, LBF5;

    .line 35
    .line 36
    invoke-virtual {v5}, LBF5;->c()LE71;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v3, LQH5;

    .line 41
    .line 42
    iget-object v3, v3, LQH5;->Z2:LJug;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Ll70;

    .line 50
    .line 51
    new-instance v7, LN7k;

    .line 52
    .line 53
    iget-object v3, v0, LKa5;->e:LCu8;

    .line 54
    .line 55
    check-cast v3, Lcu5;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcu5;->u()LTl2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v7, v3}, LN7k;-><init>(LTl2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LKa5;->f:Ldz4;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, LOF5;

    .line 68
    .line 69
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v10, Ll21;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v10, v3, v0}, Ll21;-><init>(Lx2a;LW88;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v10

    .line 95
    invoke-direct/range {v0 .. v8}, Lr21;-><init>(LwBj;Llsi;LQw4;LE71;Ll70;LN7k;LC4i;Ll21;)V

    .line 96
    .line 97
    .line 98
    return-object v9
.end method
