.class public final LvH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb7;


# instance fields
.field public final synthetic a:LwH5;


# direct methods
.method public constructor <init>(LwH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH5;->a:LwH5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LJb7;
    .locals 12

    .line 1
    new-instance v0, Ljw;

    .line 2
    .line 3
    iget-object v1, p0, LvH5;->a:LwH5;

    .line 4
    .line 5
    iget-object v1, v1, LwH5;->a:LxH5;

    .line 6
    .line 7
    new-instance v11, Lz8k;

    .line 8
    .line 9
    iget-object v2, v1, LxH5;->e:LL3e;

    .line 10
    .line 11
    check-cast v2, LrF5;

    .line 12
    .line 13
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v1, LxH5;->b1:LJug;

    .line 16
    .line 17
    check-cast v2, LwH5;

    .line 18
    .line 19
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lx2a;

    .line 25
    .line 26
    iget-object v2, v1, LxH5;->A0:LW2b;

    .line 27
    .line 28
    invoke-interface {v2}, LW2b;->o0()LH2b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v1, LxH5;->w1:LJug;

    .line 33
    .line 34
    check-cast v2, LwH5;

    .line 35
    .line 36
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LvC7;

    .line 42
    .line 43
    iget-object v2, v1, LxH5;->e1:LJug;

    .line 44
    .line 45
    check-cast v2, LwH5;

    .line 46
    .line 47
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LC4i;

    .line 52
    .line 53
    iget-object v2, v1, LxH5;->B2:LJug;

    .line 54
    .line 55
    check-cast v2, LwH5;

    .line 56
    .line 57
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, LXBe;

    .line 63
    .line 64
    iget-object v2, v1, LxH5;->k1:LJug;

    .line 65
    .line 66
    check-cast v2, LwH5;

    .line 67
    .line 68
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lik3;

    .line 74
    .line 75
    iget-object v2, v1, LxH5;->Y:Lvva;

    .line 76
    .line 77
    check-cast v2, LOv5;

    .line 78
    .line 79
    invoke-virtual {v2}, LOv5;->s8()Lq69;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget v2, LuSi;->a:I

    .line 84
    .line 85
    invoke-virtual {v1}, LxH5;->f()LjK6;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v2, v11

    .line 90
    invoke-direct/range {v2 .. v10}, Lz8k;-><init>(Landroid/content/Context;Lx2a;LH2b;LvC7;LXBe;Lik3;Lq69;Ly8f;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v11, p1}, Ljw;-><init>(Lz8k;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
