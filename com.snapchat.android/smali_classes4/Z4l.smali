.class public final LZ4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5l;

.field public final b:LCu2;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LfZ6;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lu4j;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LT4l;

.field public final k:Lnyl;

.field public final l:LS4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5l;LCu2;Lc5l;Lkotlin/jvm/functions/Function0;LfZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ4l;->a:Li5l;

    .line 5
    .line 6
    iput-object p3, p0, LZ4l;->b:LCu2;

    .line 7
    .line 8
    iput-object p5, p0, LZ4l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p6, p0, LZ4l;->d:LfZ6;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LZ4l;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LZ4l;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LZ4l;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p2, Lu4j;

    .line 31
    .line 32
    invoke-direct {p2}, Lu4j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZ4l;->h:Lu4j;

    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LZ4l;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p5, LT4l;

    .line 45
    .line 46
    invoke-direct {p5, p2, p0, p3, p4}, LT4l;-><init>(Lu4j;LZ4l;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lc5l;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, LZ4l;->j:LT4l;

    .line 50
    .line 51
    new-instance p2, Lnyl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lnyl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LZ4l;->k:Lnyl;

    .line 57
    .line 58
    iget-object p1, p5, LT4l;->f:LS4l;

    .line 59
    .line 60
    iput-object p1, p0, LZ4l;->l:LS4l;

    .line 61
    .line 62
    return-void
.end method
