.class public final LcP5;
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
    iput-object p1, p0, LcP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Observable;)LHEg;
    .locals 10

    .line 1
    new-instance v9, LHEg;

    .line 2
    .line 3
    iget-object v0, p0, LcP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 6
    .line 7
    iget-object v1, v1, LsP5;->m:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljzi;

    .line 15
    .line 16
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 17
    .line 18
    iget-object v3, v1, LvP5;->a1:LJug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LAX5;

    .line 25
    .line 26
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 27
    .line 28
    invoke-virtual {v0}, LsP5;->d()LK73;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v1, LvP5;->b:LTcj;

    .line 33
    .line 34
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v1, LvP5;->D:Lvva;

    .line 39
    .line 40
    check-cast v0, LOv5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOv5;->E8()LpOg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v1, LvP5;->X:LJug;

    .line 47
    .line 48
    check-cast v0, LuP5;

    .line 49
    .line 50
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lu44;

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    move-object v1, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v0 .. v8}, LHEg;-><init>(Lwvi;Ljzi;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LpOg;Lu44;)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method
