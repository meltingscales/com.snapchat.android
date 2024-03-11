.class public final Ln17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBXl;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v2, v1}, LBXl;-><init>(ILbGn;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, v0}, Ln17;->b(ILbGn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILbGn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBXl;

    .line 8
    .line 9
    invoke-static {p1}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    if-ne v2, v5, :cond_2

    .line 27
    .line 28
    new-instance p2, LBXl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LBXl;->b:LbGn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LBXl;->c:LbGn;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p2, p1, v2, v3}, LBXl;-><init>(ILbGn;LbGn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance v2, LBXl;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v3, v1, LBXl;->b:LbGn;

    .line 55
    .line 56
    :cond_4
    invoke-direct {v2, p1, v3, p2}, LBXl;-><init>(ILbGn;LbGn;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object p2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-instance p2, LBXl;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v3, v1, LBXl;->b:LbGn;

    .line 66
    .line 67
    :cond_6
    invoke-direct {p2, p1, v3, v5}, LBXl;-><init>(ILbGn;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    new-instance v2, LBXl;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v3}, LBXl;-><init>(ILbGn;LbGn;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    new-instance p2, LBXl;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {p2, p1, v3, v2}, LBXl;-><init>(ILbGn;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-void
.end method
