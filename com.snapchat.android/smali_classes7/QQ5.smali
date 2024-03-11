.class public final LQQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRQ5;


# direct methods
.method public constructor <init>(LRQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQQ5;->a:LRQ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LPil;
    .locals 8

    .line 1
    new-instance v7, LPil;

    .line 2
    .line 3
    iget-object v0, p0, LQQ5;->a:LRQ5;

    .line 4
    .line 5
    iget-object v1, v0, LRQ5;->a:LSQ5;

    .line 6
    .line 7
    iget-object v1, v1, LSQ5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc0b;

    .line 10
    .line 11
    check-cast v1, LEJ5;

    .line 12
    .line 13
    iget-object v1, v1, LEJ5;->d1:LJug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LKt0;

    .line 21
    .line 22
    iget-object v0, v0, LRQ5;->a:LSQ5;

    .line 23
    .line 24
    iget-object v1, v0, LSQ5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LpR0;

    .line 27
    .line 28
    check-cast v1, LOF5;

    .line 29
    .line 30
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, LSQ5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lc0b;

    .line 37
    .line 38
    check-cast v1, LEJ5;

    .line 39
    .line 40
    iget-object v1, v1, LEJ5;->f1:LJug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, LS7h;

    .line 48
    .line 49
    iget-object v0, v0, LSQ5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LpR0;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p1

    .line 61
    move v2, p2

    .line 62
    invoke-direct/range {v0 .. v6}, LPil;-><init>(Ljava/lang/String;ZLKt0;Ljmf;LS7h;LC4i;)V

    .line 63
    .line 64
    .line 65
    return-object v7
.end method
