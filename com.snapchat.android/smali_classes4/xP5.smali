.class final LxP5;
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
.field public final a:LyP5;

.field public final b:I


# direct methods
.method public constructor <init>(LyP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxP5;->a:LyP5;

    .line 5
    .line 6
    iput p2, p0, LxP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LxP5;->a:LyP5;

    .line 2
    .line 3
    iget v1, p0, LxP5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Loqc;

    .line 20
    .line 21
    iget-object v2, v0, LyP5;->a:Ldz4;

    .line 22
    .line 23
    check-cast v2, LOF5;

    .line 24
    .line 25
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LyP5;->b:LL3e;

    .line 30
    .line 31
    check-cast v3, LrF5;

    .line 32
    .line 33
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Loqc;-><init>(LY78;LwZg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LyP5;->a:Ldz4;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LOF5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Led0;

    .line 54
    .line 55
    sget-object v4, LGCi;->f:LGCi;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0, v4}, Led0;-><init>(Loqc;LC4i;LvC7;Lrs0;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v1, v0, LyP5;->c:LTcj;

    .line 68
    .line 69
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LyP5;->c:LTcj;

    .line 79
    .line 80
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lbh5;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {v7, v1}, Lbh5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LyP5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    new-instance v0, LiG;

    .line 98
    .line 99
    sget-object v4, LGCi;->f:LGCi;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, v0, LyP5;->a:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v0, v0, LyP5;->c:LTcj;

    .line 116
    .line 117
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-object v0, v0, LyP5;->c:LTcj;

    .line 123
    .line 124
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
