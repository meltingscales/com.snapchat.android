.class public final LgP5;
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
    iput-object p1, p0, LgP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)LDvi;
    .locals 10

    .line 1
    new-instance v0, LDvi;

    .line 2
    .line 3
    iget-object v1, p0, LgP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v2, v1, LrP5;->b:LsP5;

    .line 6
    .line 7
    new-instance v9, LePc;

    .line 8
    .line 9
    iget-object v2, v2, LsP5;->c:LvP5;

    .line 10
    .line 11
    iget-object v3, v2, LvP5;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v2, LvP5;->i0:LJug;

    .line 18
    .line 19
    check-cast v3, LuP5;

    .line 20
    .line 21
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LLne;

    .line 27
    .line 28
    iget-object v7, v2, LvP5;->I0:LJug;

    .line 29
    .line 30
    iget-object v8, v2, LvP5;->X:LJug;

    .line 31
    .line 32
    iget-object v2, v2, LvP5;->P:LJug;

    .line 33
    .line 34
    check-cast v2, LuP5;

    .line 35
    .line 36
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, LC4i;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, LePc;-><init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LrP5;->a:LvP5;

    .line 48
    .line 49
    iget-object v2, v1, LvP5;->Q:LJug;

    .line 50
    .line 51
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lu4j;

    .line 56
    .line 57
    iget-object v1, v1, LvP5;->P:LJug;

    .line 58
    .line 59
    check-cast v1, LuP5;

    .line 60
    .line 61
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LC4i;

    .line 66
    .line 67
    invoke-direct {v0, v9, v2, v1, p1}, LDvi;-><init>(LePc;Lu4j;LC4i;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
