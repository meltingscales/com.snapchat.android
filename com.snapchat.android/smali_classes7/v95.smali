.class final Lv95;
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
.field public final a:Lw95;

.field public final b:I


# direct methods
.method public constructor <init>(Lw95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv95;->a:Lw95;

    .line 5
    .line 6
    iput p2, p0, Lv95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv95;->a:Lw95;

    .line 2
    .line 3
    iget v1, p0, Lv95;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lw95;->e:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LiDl;

    .line 26
    .line 27
    new-instance v11, LaH0;

    .line 28
    .line 29
    iget-object v2, v0, Lw95;->a:LTcj;

    .line 30
    .line 31
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, Lw95;->b:LGDl;

    .line 36
    .line 37
    check-cast v2, LJU5;

    .line 38
    .line 39
    invoke-virtual {v2}, LJU5;->u()LFDl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v0, Lw95;->c:LXom;

    .line 44
    .line 45
    invoke-interface {v2}, LXom;->e()LkBj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Lw95;->d:Ld0b;

    .line 50
    .line 51
    check-cast v2, LFU5;

    .line 52
    .line 53
    iget-object v6, v2, LFU5;->e:LJug;

    .line 54
    .line 55
    new-instance v7, LWCl;

    .line 56
    .line 57
    invoke-direct {v7, v6}, LWCl;-><init>(LKug;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LFU5;->d:LJug;

    .line 61
    .line 62
    new-instance v8, LyNd;

    .line 63
    .line 64
    invoke-direct {v8, v2}, LyNd;-><init>(LKug;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lw95;->e:Ldz4;

    .line 68
    .line 69
    check-cast v2, LOF5;

    .line 70
    .line 71
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v2, v0, Lw95;->f:LNO7;

    .line 76
    .line 77
    check-cast v2, Lvt5;

    .line 78
    .line 79
    iget-object v2, v2, Lvt5;->b:LJug;

    .line 80
    .line 81
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lvzj;

    .line 87
    .line 88
    iget-object v0, v0, Lw95;->g:LJug;

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    move-object v10, v0

    .line 96
    invoke-direct/range {v2 .. v10}, LaH0;-><init>(Landroid/content/Context;LFDl;LkBj;LWCl;LyNd;LC4i;Lvzj;LJug;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v11}, LiDl;-><init>(LaH0;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
