.class public final LNU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LLr3;

.field public final b:Lae6;

.field public final c:Lns0;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LLr3;Lae6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LNU2;->a:LLr3;

    .line 5
    .line 6
    iput-object p6, p0, LNU2;->b:Lae6;

    .line 7
    .line 8
    sget-object p5, LCU2;->f:LCU2;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p6, Lns0;

    .line 14
    .line 15
    const-string v0, "CharmsLocalService"

    .line 16
    .line 17
    invoke-direct {p6, p5, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, LNU2;->c:Lns0;

    .line 21
    .line 22
    iput-object p4, p0, LNU2;->d:LKug;

    .line 23
    .line 24
    new-instance p4, LMU2;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p4, p1, p0, p5}, LMU2;-><init>(LKug;LNU2;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LCbl;

    .line 31
    .line 32
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNU2;->e:LCbl;

    .line 36
    .line 37
    new-instance p1, LMU2;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p1, p3, p0, p4}, LMU2;-><init>(LKug;LNU2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LCbl;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LNU2;->f:LCbl;

    .line 49
    .line 50
    iput-object p2, p0, LNU2;->g:LKug;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LNU2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, LLU2;

    .line 60
    .line 61
    invoke-direct {p1, p0, p4}, LLU2;-><init>(LNU2;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LNU2;->i:LCbl;

    .line 70
    .line 71
    new-instance p1, LLU2;

    .line 72
    .line 73
    invoke-direct {p1, p0, p5}, LLU2;-><init>(LNU2;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LNU2;->j:LCbl;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNU2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNU2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
