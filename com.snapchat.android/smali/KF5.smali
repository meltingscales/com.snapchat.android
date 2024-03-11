.class public final LKF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNF5;


# direct methods
.method public constructor <init>(LNF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKF5;->a:LNF5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Locl;Ljava/lang/String;LKug;)Ljl3;
    .locals 14

    .line 1
    new-instance v12, Ljl3;

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    iget-object v0, v13, LKF5;->a:LNF5;

    .line 5
    .line 6
    iget-object v1, v0, LNF5;->a:LOF5;

    .line 7
    .line 8
    iget-object v1, v1, LOF5;->w7:LJug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LLF5;

    .line 15
    .line 16
    iget-object v0, v0, LNF5;->a:LOF5;

    .line 17
    .line 18
    iget-object v2, v0, LOF5;->x7:LJug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMF5;

    .line 25
    .line 26
    iget-object v3, v0, LOF5;->o:LJug;

    .line 27
    .line 28
    iget-object v4, v0, LOF5;->g:LJug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LLr3;

    .line 35
    .line 36
    iget-object v4, v0, LOF5;->r:LJug;

    .line 37
    .line 38
    check-cast v4, LNF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LNF5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LwZg;

    .line 45
    .line 46
    iget-object v4, v0, LOF5;->y7:LJug;

    .line 47
    .line 48
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, LX9n;

    .line 53
    .line 54
    iget-object v4, v0, LOF5;->f:LJug;

    .line 55
    .line 56
    check-cast v4, LNF5;

    .line 57
    .line 58
    invoke-virtual {v4}, LNF5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v8, v4}, LX9n;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LOF5;->z7:LJug;

    .line 68
    .line 69
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v0, LOF5;->J2:LL57;

    .line 74
    .line 75
    iget-object v11, v0, LOF5;->A7:LJug;

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Ljl3;-><init>(LLF5;LMF5;LJug;LKug;Locl;Ljava/lang/String;Lwhb;LX9n;Lwhb;LL57;LKug;)V

    .line 84
    .line 85
    .line 86
    return-object v12
.end method
