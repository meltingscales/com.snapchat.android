.class final LJL5;
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
.field public final a:LIL5;


# direct methods
.method public constructor <init>(LIL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL5;->a:LIL5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LJL5;->a:LIL5;

    .line 2
    .line 3
    iget-object v1, v0, LIL5;->b:LBZa;

    .line 4
    .line 5
    check-cast v1, LML5;

    .line 6
    .line 7
    new-instance v3, LOgf;

    .line 8
    .line 9
    iget-object v2, v1, LML5;->d:LJug;

    .line 10
    .line 11
    check-cast v2, LLL5;

    .line 12
    .line 13
    invoke-virtual {v2}, LLL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LC4i;

    .line 18
    .line 19
    invoke-virtual {v1}, LML5;->U1()LePc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, LML5;->g:LJug;

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LGL3;

    .line 30
    .line 31
    new-instance v5, LiL3;

    .line 32
    .line 33
    iget-object v1, v1, LML5;->e:LJug;

    .line 34
    .line 35
    invoke-direct {v5, v1}, LiL3;-><init>(LJug;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v5}, LOgf;-><init>(LePc;LGL3;LiL3;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LIL5;->c:LRff;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LyL5;

    .line 45
    .line 46
    invoke-virtual {v2}, LyL5;->u()Lw2e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v0, LIL5;->t:LJug;

    .line 51
    .line 52
    check-cast v2, LHL5;

    .line 53
    .line 54
    invoke-virtual {v2}, LHL5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, LC4i;

    .line 60
    .line 61
    iget-object v0, v0, LIL5;->b:LBZa;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, LML5;

    .line 65
    .line 66
    iget-object v2, v2, LML5;->y0:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lugf;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LyL5;

    .line 77
    .line 78
    invoke-virtual {v2}, LyL5;->G()LEgf;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v1, LyL5;

    .line 83
    .line 84
    invoke-virtual {v1}, LyL5;->u()Lw2e;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v0, LML5;

    .line 89
    .line 90
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v0, Lrgf;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v9}, Lrgf;-><init>(LOgf;Lw2e;LC4i;Lugf;LEgf;Lw2e;LGL3;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
