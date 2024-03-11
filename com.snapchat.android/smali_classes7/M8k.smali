.class public final LM8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfka;


# instance fields
.field public final a:LZja;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LZja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8k;->a:LZja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LM8k;->a:LZja;

    .line 2
    .line 3
    invoke-interface {v0}, LZja;->b6()LgS0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnma;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lnma;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LZja;->S4()LaS0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnma;

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Lnma;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LZja;->y()LSCl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, LSCl;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LZja;->a3()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SPOTLIGHT_TRENDING_BUTTON"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LKug;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LfTm;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, p1}, LfTm;->d(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0}, LZja;->a3()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SPOTLIGHT_QUICK_POST_BUTTON"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LKug;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LfTm;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, p1}, LfTm;->d(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LM8k;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void
.end method
