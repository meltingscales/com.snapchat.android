.class public final LeP5;
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
    iput-object p1, p0, LeP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)LMd;
    .locals 8

    .line 1
    new-instance v7, LMd;

    .line 2
    .line 3
    iget-object v0, p0, LeP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 6
    .line 7
    iget-object v1, v1, LvP5;->X:LJug;

    .line 8
    .line 9
    check-cast v1, LuP5;

    .line 10
    .line 11
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lu44;

    .line 17
    .line 18
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 19
    .line 20
    iget-object v3, v1, LvP5;->I0:LJug;

    .line 21
    .line 22
    iget-object v1, v1, LvP5;->Q:LJug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lu4j;

    .line 30
    .line 31
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 32
    .line 33
    iget-object v1, v1, LvP5;->b:LTcj;

    .line 34
    .line 35
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 40
    .line 41
    iget-object v6, v0, LvP5;->i0:LJug;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, LMd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lu44;LKug;Lu4j;Landroid/content/Context;LKug;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method
