.class final LXT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LYT5;

.field public final b:I


# direct methods
.method public constructor <init>(LYT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXT5;->a:LYT5;

    .line 5
    .line 6
    iput p2, p0, LXT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LXT5;->a:LYT5;

    .line 2
    .line 3
    iget v1, p0, LXT5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LYT5;->e:LXom;

    .line 23
    .line 24
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, LYT5;->c:LCKd;

    .line 36
    .line 37
    check-cast v0, LQH5;

    .line 38
    .line 39
    invoke-virtual {v0}, LQH5;->K3()LCWk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LYT5;->d:Lr63;

    .line 45
    .line 46
    check-cast v0, LQH5;

    .line 47
    .line 48
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, v0, LYT5;->c:LCKd;

    .line 54
    .line 55
    check-cast v0, LQH5;

    .line 56
    .line 57
    invoke-virtual {v0}, LQH5;->a2()Lvz8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v0, v0, LYT5;->b:LmZa;

    .line 63
    .line 64
    check-cast v0, LOv5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    new-instance v8, LAWk;

    .line 72
    .line 73
    iget-object v1, v0, LYT5;->a:LL3e;

    .line 74
    .line 75
    check-cast v1, LrF5;

    .line 76
    .line 77
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v0, LYT5;->f:LJug;

    .line 80
    .line 81
    iget-object v4, v0, LYT5;->g:LJug;

    .line 82
    .line 83
    iget-object v5, v0, LYT5;->h:LJug;

    .line 84
    .line 85
    iget-object v6, v0, LYT5;->i:LJug;

    .line 86
    .line 87
    iget-object v7, v0, LYT5;->j:LJug;

    .line 88
    .line 89
    move-object v1, v8

    .line 90
    invoke-direct/range {v1 .. v7}, LAWk;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V

    .line 91
    .line 92
    .line 93
    return-object v8
.end method
