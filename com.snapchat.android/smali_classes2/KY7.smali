.class public final LKY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY7;
.implements Lhqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEel;

.field public final c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsh;LCY7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKY7;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LEel;

    .line 7
    .line 8
    const-string v0, "EmojiCompatProviderImpl"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKY7;->b:LEel;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LKY7;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKY7;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 29
    .line 30
    invoke-interface {p3}, LCY7;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 35
    .line 36
    iget-object p2, p2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkw0;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LaVd;

    .line 52
    .line 53
    const/16 p3, 0x1b

    .line 54
    .line 55
    invoke-direct {p1, p3, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LE9g;

    .line 63
    .line 64
    const/16 p3, 0xf

    .line 65
    .line 66
    invoke-direct {p2, p3, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p2, p3}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LKY7;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method
