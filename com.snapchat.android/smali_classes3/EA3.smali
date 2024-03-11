.class public final LEA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzth;

.field public final b:LC4i;


# direct methods
.method public constructor <init>(Lzth;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA3;->a:Lzth;

    .line 5
    .line 6
    iput-object p2, p0, LEA3;->b:LC4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lszj;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 3

    .line 1
    sget-object v0, Lmx3;->f:Lmx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "token"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEA3;->b:LC4i;

    .line 14
    .line 15
    check-cast v0, LgT6;

    .line 16
    .line 17
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LEA3;->a:Lzth;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p1, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
