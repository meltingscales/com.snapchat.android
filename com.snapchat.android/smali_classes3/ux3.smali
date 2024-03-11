.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA3;
.implements LGLe;
.implements LVLe;


# instance fields
.field public final a:Lrv3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lez3;Lrv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lux3;->a:Lrv3;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lux3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzil;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p2, p1, Lzil;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lzil;->b:LSh8;

    .line 9
    .line 10
    check-cast p1, LKmk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p1, p1, LKmk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lux3;->a:Lrv3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(LCEa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
