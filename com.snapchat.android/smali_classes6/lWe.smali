.class public final LlWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LpWe;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic c:LnFn;


# direct methods
.method public constructor <init>(LpWe;Lio/reactivex/rxjava3/subjects/SingleSubject;Lkak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlWe;->a:LpWe;

    .line 5
    .line 6
    iput-object p2, p0, LlWe;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LlWe;->c:LnFn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LZVe;

    .line 2
    .line 3
    instance-of v0, p1, LWVe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZVe;->a()LAUe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LZVe;->b()LFYe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    iget-object v1, p0, LlWe;->a:LpWe;

    .line 19
    .line 20
    iget-object v4, p0, LlWe;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    iget-object v5, p0, LlWe;->c:LnFn;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    :goto_1
    invoke-static/range {v1 .. v9}, LpWe;->n(LpWe;LAUe;LFYe;Lio/reactivex/rxjava3/subjects/SingleSubject;LnFn;LBVe;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v0, p1, LXVe;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LZVe;->a()LAUe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LZVe;->b()LFYe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast p1, LXVe;

    .line 44
    .line 45
    iget-object v6, p1, LXVe;->a:LBVe;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    iget-object v1, p0, LlWe;->a:LpWe;

    .line 50
    .line 51
    iget-object v4, p0, LlWe;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 52
    .line 53
    iget-object v5, p0, LlWe;->c:LnFn;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, LYVe;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LZVe;->a()LAUe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, LZVe;->b()LFYe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast p1, LYVe;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    iget-object v1, p0, LlWe;->a:LpWe;

    .line 76
    .line 77
    iget-object v4, p0, LlWe;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    iget-object v5, p0, LlWe;->c:LnFn;

    .line 80
    .line 81
    iget-object v7, p1, LYVe;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    return-object p1

    .line 85
    :cond_2
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
