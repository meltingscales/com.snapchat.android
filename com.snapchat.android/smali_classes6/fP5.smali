.class public final LfP5;
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
    iput-object p1, p0, LfP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LaZi;
    .locals 11

    .line 1
    new-instance v10, LaZi;

    .line 2
    .line 3
    iget-object v0, p0, LfP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 6
    .line 7
    iget-object v1, v1, LvP5;->b:LTcj;

    .line 8
    .line 9
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 14
    .line 15
    iget-object v3, v1, LvP5;->F:LKZa;

    .line 16
    .line 17
    check-cast v3, LCQ5;

    .line 18
    .line 19
    invoke-virtual {v3}, LCQ5;->u()LGZi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 24
    .line 25
    iget-object v4, v0, LsP5;->m:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljzi;

    .line 32
    .line 33
    iget-object v1, v1, LvP5;->o:LXom;

    .line 34
    .line 35
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v0, LsP5;->G:LJug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, LFZi;

    .line 47
    .line 48
    iget-object v0, v0, LsP5;->o:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, LjP5;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move-object v1, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v0 .. v9}, LaZi;-><init>(Lwvi;Landroid/content/Context;LGZi;Ljzi;LwBj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFZi;LjP5;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method
