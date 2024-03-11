.class public final LkP5;
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
    iput-object p1, p0, LkP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Completable;)LO12;
    .locals 10

    .line 1
    new-instance v9, LO12;

    .line 2
    .line 3
    iget-object v0, p0, LkP5;->a:LrP5;

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
    invoke-static {v1}, LvP5;->b(LvP5;)LWOj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, LvP5;->c(LvP5;)LV3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v1, LvP5;->a0:LJug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LPB;

    .line 31
    .line 32
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LsP5;->a:LMsi;

    .line 38
    .line 39
    iget-object v7, v1, LMsi;->g:LUpi;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lme3;

    .line 45
    .line 46
    iget-object v0, v0, LsP5;->b:Lpui;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lme3;-><init>(Lpui;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v0 .. v8}, LO12;-><init>(Lwvi;Landroid/content/Context;LWOj;Lio/reactivex/rxjava3/core/Completable;LV3;LPB;LUpi;Lme3;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method
