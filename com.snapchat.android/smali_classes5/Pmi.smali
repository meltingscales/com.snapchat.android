.class public final LPmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwNb;


# instance fields
.field public final a:Lxhb;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/lang/String;

.field public final d:LOmi;


# direct methods
.method public constructor <init>(LGB6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LPmi;->a:Lxhb;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPmi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    const-string p1, "app://selfie_settings/apply_settings"

    .line 19
    .line 20
    iput-object p1, p0, LPmi;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, LOmi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LPmi;->d:LOmi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPmi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LSmm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Ljg6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ljg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
