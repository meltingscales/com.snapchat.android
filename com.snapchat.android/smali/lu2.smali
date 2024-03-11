.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LgXk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LHul;->a:Lb6l;

    .line 11
    .line 12
    new-instance v0, LFXk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LFXk;-><init>(LgXk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llu2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ll1l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LHul;->a:Lb6l;

    .line 11
    .line 12
    new-instance v0, LGXk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LGXk;-><init>(Ll1l;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llu2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(LRl2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p1, LHul;->a:Lb6l;

    .line 8
    .line 9
    sget-object p1, LIXk;->b:LIXk;

    .line 10
    .line 11
    iget-object p2, p0, Llu2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
