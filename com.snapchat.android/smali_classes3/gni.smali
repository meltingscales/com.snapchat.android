.class public final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljni;


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgni;->a:Ljni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lfni;

    .line 2
    .line 3
    iget-object v1, p0, Lgni;->a:Ljni;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfni;-><init>(Ljni;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ljni;->z:LNb6;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LwS0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Leni;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Leni;-><init>(Ljni;Lfni;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
