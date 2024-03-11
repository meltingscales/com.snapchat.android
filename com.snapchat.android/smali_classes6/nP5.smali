.class public final LnP5;
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
    iput-object p1, p0, LnP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;)LWh4;
    .locals 7

    .line 1
    new-instance v6, LWh4;

    .line 2
    .line 3
    iget-object v0, p0, LnP5;->a:LrP5;

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
    move-result-object v1

    .line 13
    iget-object v2, v0, LrP5;->a:LvP5;

    .line 14
    .line 15
    iget-object v2, v2, LvP5;->B0:LJug;

    .line 16
    .line 17
    check-cast v2, LuP5;

    .line 18
    .line 19
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Llsi;

    .line 25
    .line 26
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 27
    .line 28
    iget-object v2, v0, LsP5;->t:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lizi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lme3;

    .line 41
    .line 42
    iget-object v0, v0, LsP5;->b:Lpui;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lme3;-><init>(Lpui;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LWh4;-><init>(Landroid/content/Context;Lwvi;Llsi;Lizi;Lme3;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method
