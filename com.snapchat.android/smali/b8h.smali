.class public final Lb8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements LM0l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lb8h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lb8h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lb8h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 2
    return-void
.end method
