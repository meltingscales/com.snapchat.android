.class public final LXs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lat2;

.field public final synthetic b:Lwrb;


# direct methods
.method public constructor <init>(Lat2;Lwrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXs2;->a:Lat2;

    .line 5
    .line 6
    iput-object p2, p0, LXs2;->b:Lwrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LWs2;

    .line 2
    .line 3
    iget-object v1, p0, LXs2;->b:Lwrb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWs2;-><init>(Lwrb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXs2;->a:Lat2;

    .line 9
    .line 10
    iget-object v2, v1, Lat2;->b:Lioe;

    .line 11
    .line 12
    const-string v3, "BlockTouchWhenActivated"

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lag0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method