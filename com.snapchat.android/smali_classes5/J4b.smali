.class public final LJ4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Le6b;


# direct methods
.method public constructor <init>(Le6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4b;->a:Le6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4b;->a:Le6b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI4b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LI4b;-><init>(Le6b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
