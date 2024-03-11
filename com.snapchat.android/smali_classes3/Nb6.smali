.class public final LNb6;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LwS0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LNb6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LNb6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMA2;

    .line 20
    .line 21
    iget-boolean v4, v1, LMA2;->g:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v1, LMA2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v1, LMA2;->g:Z

    .line 32
    .line 33
    new-instance v3, LMGm;

    .line 34
    .line 35
    const-string v4, "CaptureCapableVideoMediaPlaybackFrameSource"

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v4, v6, v2, v5}, LMGm;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LMA2;->a:Lrfd;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v3}, Lrfd;->d(LOcf;LMGm;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LMA2;->a:Lrfd;

    .line 50
    .line 51
    iget-object v1, v1, Lrfd;->z0:LM4m;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LM4m;->start()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Media player is not ready."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v0, p0, LwS0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LKL0;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2}, LKL0;->a(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    return v3
.end method
