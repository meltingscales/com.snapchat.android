.class public final Lfhk;
.super LFMe;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO7a;

.field public final synthetic b:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;LO7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhk;->b:Lhhk;

    .line 5
    .line 6
    iput-object p2, p0, Lfhk;->a:LO7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lpfb;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfhk;->a:LO7a;

    .line 2
    .line 3
    iget-object p2, p1, LO7a;->a:LYgk;

    .line 4
    .line 5
    check-cast p2, Lhhk;

    .line 6
    .line 7
    iget-object v0, p2, Lhhk;->r:LPGc;

    .line 8
    .line 9
    check-cast v0, LRGc;

    .line 10
    .line 11
    iget-object v0, v0, LRGc;->d:Lgpj;

    .line 12
    .line 13
    instance-of v1, v0, Lgpj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lgpj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p1, LO7a;->b:LP7a;

    .line 27
    .line 28
    iget-object p1, p1, LO7a;->c:LQ7a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, LQ7a;->X:Ly5m;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Lgpj;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lg7m;

    .line 54
    .line 55
    new-instance v3, LT6m;

    .line 56
    .line 57
    invoke-direct {v3}, LT6m;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LgIc;

    .line 61
    .line 62
    sget-object v5, LJLj;->c2:LJLj;

    .line 63
    .line 64
    new-instance v6, LXHc;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v6, v0, v5, v2, v7}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LXHc;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v0}, LgIc;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget p1, p2, Lhhk;->L:I

    .line 84
    .line 85
    invoke-static {p1}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p1, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p2, Lhhk;->b:LApj;

    .line 101
    .line 102
    invoke-virtual {p1}, LApj;->d()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 108
    .line 109
    .line 110
    iput v0, p2, Lhhk;->L:I

    .line 111
    .line 112
    :cond_3
    return-void
.end method
