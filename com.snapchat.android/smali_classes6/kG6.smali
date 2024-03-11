.class public final LkG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LkG6;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iput-object p1, p0, LkG6;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method
