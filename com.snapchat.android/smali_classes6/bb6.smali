.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LzX3;

.field public final b:LFs0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lb47;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LzX3;LGGk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb6;->a:LzX3;

    .line 5
    .line 6
    sget-object p1, LCXf;->f:LCXf;

    .line 7
    .line 8
    const-string v0, "DefaultAutoCaptionUseCase"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lbb6;->b:LFs0;

    .line 17
    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb6;->c:LqCg;

    .line 24
    .line 25
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbb6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance v0, Lb47;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbb6;->e:Lb47;

    .line 44
    .line 45
    invoke-virtual {p2}, LGGk;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LPX6;

    .line 50
    .line 51
    new-instance v0, LOX6;

    .line 52
    .line 53
    iget-object p2, p2, LPX6;->a:LDb6;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LOX6;-><init>(LDb6;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LXa6;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, LXa6;-><init>(Lbb6;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXa6;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p2, p0, v0}, LXa6;-><init>(Lbb6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lbb6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    new-instance p2, LXa6;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p0, v0}, LXa6;-><init>(Lbb6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbb6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb6;->e:Lb47;

    .line 2
    .line 3
    return-object v0
.end method
