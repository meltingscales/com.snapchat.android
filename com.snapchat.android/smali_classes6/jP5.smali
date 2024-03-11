.class public final LjP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrP5;


# direct methods
.method public constructor <init>(LrP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Ljh4;
    .locals 8

    .line 1
    new-instance v6, Ljh4;

    .line 2
    .line 3
    iget-object v0, p0, LjP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 6
    .line 7
    iget-object v2, v1, LvP5;->l:LL3e;

    .line 8
    .line 9
    check-cast v2, LrF5;

    .line 10
    .line 11
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v1, LvP5;->m:LYAk;

    .line 14
    .line 15
    check-cast v3, LvT5;

    .line 16
    .line 17
    new-instance v4, LzJm;

    .line 18
    .line 19
    iget-object v5, v3, LvT5;->c:LL3e;

    .line 20
    .line 21
    check-cast v5, LrF5;

    .line 22
    .line 23
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v3, LvT5;->f:LJug;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, LzJm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v4, LzJm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, LvP5;->F:LKZa;

    .line 35
    .line 36
    check-cast v1, LCQ5;

    .line 37
    .line 38
    invoke-virtual {v1}, LCQ5;->u()LGZi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 43
    .line 44
    iget-object v0, v0, LvP5;->o:LXom;

    .line 45
    .line 46
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, v6

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v7

    .line 56
    invoke-direct/range {v0 .. v5}, Ljh4;-><init>(Landroid/content/Context;LzJm;Lio/reactivex/rxjava3/core/Observable;LGZi;LwBj;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
