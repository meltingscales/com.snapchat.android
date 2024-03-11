.class public final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ls99;

.field public final b:Lfkb;

.field public final c:LOUc;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls99;Lfkb;LOUc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbf;->a:Ls99;

    .line 5
    .line 6
    iput-object p2, p0, Lqbf;->b:Lfkb;

    .line 7
    .line 8
    iput-object p3, p0, Lqbf;->c:LOUc;

    .line 9
    .line 10
    iput-object p4, p0, Lqbf;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqbf;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lqbf;->a:Ls99;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, LFwm;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v2, LFwm;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, LFwm;->g(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lqbf;->b:Lfkb;

    .line 47
    .line 48
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 49
    .line 50
    check-cast v1, LHYc;

    .line 51
    .line 52
    invoke-virtual {v1}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const v7, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v4, v3, v1, v6}, LGAn;->a(FFIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v7, LQp2;

    .line 77
    .line 78
    iget-object v4, p0, Lqbf;->c:LOUc;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v1 .. v6}, LQp2;-><init>(Ljava/util/List;ILOUc;Ljava/util/ArrayList;Lqbf;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LHYc;

    .line 89
    .line 90
    invoke-virtual {v2}, LHYc;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    check-cast v1, LHYc;

    .line 97
    .line 98
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, LQp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lpbf;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Lpbf;-><init>(LQp2;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lfkb;->r:LHMe;

    .line 112
    .line 113
    :goto_1
    return-void
.end method
