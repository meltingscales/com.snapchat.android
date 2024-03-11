.class final LKL5;
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
    iput-object p1, p0, LKL5;->a:LIL5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, LPUi;

    .line 2
    .line 3
    iget-object v0, p0, LKL5;->a:LIL5;

    .line 4
    .line 5
    iget-object v1, v0, LIL5;->b:LBZa;

    .line 6
    .line 7
    check-cast v1, LML5;

    .line 8
    .line 9
    invoke-virtual {v1}, LML5;->u()LK4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LIL5;->t:LJug;

    .line 14
    .line 15
    check-cast v2, LHL5;

    .line 16
    .line 17
    invoke-virtual {v2}, LHL5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LC4i;

    .line 22
    .line 23
    iget-object v3, v0, LIL5;->c:LRff;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LyL5;

    .line 27
    .line 28
    invoke-virtual {v4}, LyL5;->G()LEgf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v3, LyL5;

    .line 33
    .line 34
    invoke-virtual {v3}, LyL5;->u()Lw2e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v0, LIL5;->b:LBZa;

    .line 39
    .line 40
    check-cast v0, LML5;

    .line 41
    .line 42
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v0, v6

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, LPUi;-><init>(LK4;LC4i;LEgf;Lw2e;LGL3;)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method
