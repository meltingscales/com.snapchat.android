.class public final LYt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKt0;


# instance fields
.field public final a:LSH1;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Lx2a;

.field public final e:LOZ1;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LSH1;LJug;LLr3;Lx2a;LOZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt0;->a:LSH1;

    .line 5
    .line 6
    iput-object p2, p0, LYt0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYt0;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LYt0;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LYt0;->e:LOZ1;

    .line 13
    .line 14
    sget-object p1, LlUi;->H0:LlUi;

    .line 15
    .line 16
    const-string p2, "AudioDevicesManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYt0;->f:LqCg;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LYt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LYt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LYt0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LYt0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 55
    .line 56
    iput-object p3, p0, LYt0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    iput-object p1, p0, LYt0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iput-object p2, p0, LYt0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    return-void
.end method
