.class public final LiP5;
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
    iput-object p1, p0, LiP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHPm;LDxi;)LePc;
    .locals 13

    .line 1
    new-instance v6, LePc;

    .line 2
    .line 3
    iget-object v0, p0, LiP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 6
    .line 7
    iget-object v1, v1, LvP5;->Q:LJug;

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
    check-cast v2, Lu4j;

    .line 15
    .line 16
    new-instance v3, Lwxi;

    .line 17
    .line 18
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 19
    .line 20
    iget-object v4, v1, LsP5;->c:LvP5;

    .line 21
    .line 22
    iget-object v5, v4, LvP5;->b:LTcj;

    .line 23
    .line 24
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, v1, LsP5;->d:LJug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    iget-object v1, v4, LvP5;->y:LtDm;

    .line 38
    .line 39
    check-cast v1, LLV5;

    .line 40
    .line 41
    invoke-virtual {v1}, LLV5;->G()LsDm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, LLV5;->u()LFBm;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v1, v4, LvP5;->w:LXR3;

    .line 50
    .line 51
    check-cast v1, Ljh5;

    .line 52
    .line 53
    iget-object v1, v1, Ljh5;->g:LJug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lpxi;

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, LDDm;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    invoke-direct/range {v7 .. v12}, Lwxi;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;LDDm;LFBm;Lpxi;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 70
    .line 71
    iget-object v0, v0, LvP5;->P:LJug;

    .line 72
    .line 73
    check-cast v0, LuP5;

    .line 74
    .line 75
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, LC4i;

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    move-object v1, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v0 .. v5}, LePc;-><init>(LHPm;Lu4j;Lwxi;LDxi;LC4i;)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method
