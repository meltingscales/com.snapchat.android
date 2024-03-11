.class public final Lau4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRSe;


# instance fields
.field public final a:LQ7f;

.field public b:Lbv4;

.field public c:Lio/reactivex/rxjava3/core/Single;

.field public d:Z


# direct methods
.method public constructor <init>(LQ7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau4;->a:LQ7f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lau4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lau4;->b:Lbv4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "contextSession"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lbv4;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lau4;->b:Lbv4;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lbv4;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lau4;->b:Lbv4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Lbv4;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lau4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LZt4;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, LZt4;-><init>(Lau4;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LZt4;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, LZt4;-><init>(Lau4;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "backendMetaDataSingle"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget-object v0, p0, Lau4;->b:Lbv4;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, LQ7f;->g:Lns0;

    .line 70
    .line 71
    iget-object v2, p0, Lau4;->a:LQ7f;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LQ7f;->a(LGFn;Lbv4;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-boolean v3, p0, Lau4;->d:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
