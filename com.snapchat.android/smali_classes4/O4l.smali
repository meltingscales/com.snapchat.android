.class public final LO4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcf9;

.field public final c:LKug;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LHpa;

.field public final h:Lik3;

.field public final i:LiOg;

.field public final j:Ly8f;

.field public final k:Lcom/snap/composer/people/IncomingFriendStoring;

.field public final l:LLd9;

.field public final m:LG14;

.field public final n:LqCg;

.field public final o:LFs0;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:LG59;

.field public s:LCu2;

.field public t:Z

.field public u:LKA7;

.field public v:Lz8k;

.field public final w:LNCc;

.field public x:Ldli;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcf9;LKug;LLne;LKug;LKug;LHpa;Lik3;LiOg;Ly8f;Lcom/snap/composer/people/IncomingFriendStoring;LMd9;LG14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO4l;->b:Lcf9;

    .line 7
    .line 8
    iput-object p3, p0, LO4l;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LO4l;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LO4l;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LO4l;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LO4l;->g:LHpa;

    .line 17
    .line 18
    iput-object p8, p0, LO4l;->h:Lik3;

    .line 19
    .line 20
    iput-object p9, p0, LO4l;->i:LiOg;

    .line 21
    .line 22
    iput-object p10, p0, LO4l;->j:Ly8f;

    .line 23
    .line 24
    iput-object p11, p0, LO4l;->k:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 25
    .line 26
    iput-object p12, p0, LO4l;->l:LLd9;

    .line 27
    .line 28
    iput-object p13, p0, LO4l;->m:LG14;

    .line 29
    .line 30
    sget-object p2, Lth9;->f:Lth9;

    .line 31
    .line 32
    const-string p1, "SuggestionTakeoverProviderImpl"

    .line 33
    .line 34
    invoke-static {p2, p2, p1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LqCg;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LO4l;->n:LqCg;

    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LO4l;->o:LFs0;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LO4l;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object p1, LG59;->g:LG59;

    .line 63
    .line 64
    iput-object p1, p0, LO4l;->r:LG59;

    .line 65
    .line 66
    new-instance v0, LNCc;

    .line 67
    .line 68
    const/4 p11, 0x0

    .line 69
    const/4 p12, 0x0

    .line 70
    const-string p3, "SuggestionTakeoverProviderImpl"

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 p6, 0x0

    .line 75
    const/4 p7, 0x0

    .line 76
    const/4 p8, 0x0

    .line 77
    const/4 p9, 0x0

    .line 78
    const/4 p10, 0x0

    .line 79
    const/16 p13, 0x1ffc

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    invoke-direct/range {p1 .. p13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LO4l;->w:LNCc;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(LO4l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LO4l;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LKA7;->a:LKA7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LKA7;->b:LKA7;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LO4l;->u:LKA7;

    .line 19
    .line 20
    sget-object v0, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    iget-object p0, p0, LO4l;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, p0, LO4l;->v:Lz8k;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
