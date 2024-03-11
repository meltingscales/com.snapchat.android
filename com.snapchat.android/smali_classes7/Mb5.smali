.class public final LMb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNb5;


# direct methods
.method public constructor <init>(LNb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb5;->a:LNb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpZ1;LFZ1;)Lkuf;
    .locals 9

    .line 1
    new-instance v8, Lkuf;

    .line 2
    .line 3
    iget-object v0, p0, LMb5;->a:LNb5;

    .line 4
    .line 5
    iget-object v1, v0, LNb5;->a:LOb5;

    .line 6
    .line 7
    new-instance v3, Lvuf;

    .line 8
    .line 9
    iget-object v2, v1, LOb5;->c:LTcj;

    .line 10
    .line 11
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LOb5;->a()LIPm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v2, v1}, Lvuf;-><init>(LHpa;LIPm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LNb5;->a:LOb5;

    .line 23
    .line 24
    iget-object v1, v0, LOb5;->i:LYp2;

    .line 25
    .line 26
    check-cast v1, LLk5;

    .line 27
    .line 28
    iget-object v1, v1, LLk5;->m3:LJug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v1, v0, LOb5;->f:Lc0b;

    .line 38
    .line 39
    check-cast v1, LEJ5;

    .line 40
    .line 41
    iget-object v1, v1, LEJ5;->g1:LJug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lkph;

    .line 49
    .line 50
    iget-object v1, v0, LOb5;->e:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->B2()LJCd;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, v0, LOb5;->c:LTcj;

    .line 59
    .line 60
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v0, LOb5;->e:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-object v0, v8

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lkuf;-><init>(LpZ1;LFZ1;Lvuf;Lio/reactivex/rxjava3/core/Observable;Lkph;LJCd;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method
