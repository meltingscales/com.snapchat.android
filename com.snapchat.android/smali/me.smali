.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, LY7i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LY7i;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
