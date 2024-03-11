.class final LEL5;
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
    iput-object p1, p0, LEL5;->a:LIL5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, LDg4;

    .line 2
    .line 3
    iget-object v0, p0, LEL5;->a:LIL5;

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
    check-cast v3, LyL5;

    .line 26
    .line 27
    invoke-virtual {v3}, LyL5;->u()Lw2e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, LIL5;->b:LBZa;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LML5;

    .line 35
    .line 36
    new-instance v5, LK32;

    .line 37
    .line 38
    iget-object v4, v4, LML5;->b:LXom;

    .line 39
    .line 40
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, LK32;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LML5;

    .line 50
    .line 51
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v0, v6

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v0 .. v5}, LDg4;-><init>(LK4;LC4i;Lw2e;LK32;LGL3;)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method
