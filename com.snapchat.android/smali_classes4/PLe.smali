.class public final LPLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Lu44;

.field public final c:LtQf;

.field public final d:LLr3;

.field public final e:Llh9;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lik3;Lu44;LtQf;LLr3;Llh9;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPLe;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, LPLe;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LPLe;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LPLe;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LPLe;->e:Llh9;

    .line 13
    .line 14
    iput-object p6, p0, LPLe;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p2, "OnDemandSuggestedFriendsSyncer"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LPLe;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LPLe;->h:LFs0;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LPLe;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LPLe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method
