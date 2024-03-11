.class public final LX2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;
.implements LW2n;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LU2n;

.field public final c:LP2n;

.field public final d:LV2n;

.field public final e:LCel;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LYH8;LP2n;LV2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2n;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LX2n;->b:LU2n;

    .line 7
    .line 8
    iput-object p3, p0, LX2n;->c:LP2n;

    .line 9
    .line 10
    iput-object p4, p0, LX2n;->d:LV2n;

    .line 11
    .line 12
    new-instance p1, LCel;

    .line 13
    .line 14
    const-string p2, "EncoderApi"

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p1, p2, p3}, LCel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX2n;->e:LCel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX2n;->b:LU2n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX2n;->e:LCel;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LYH8;

    .line 17
    .line 18
    iget v0, v0, LYH8;->a:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX2n;->c:LP2n;

    .line 21
    .line 22
    iget-object v2, p0, LX2n;->d:LV2n;

    .line 23
    .line 24
    iget-object v3, p0, LX2n;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-interface {v2, v3, v1, v0}, LV2n;->c0(Lio/reactivex/rxjava3/core/Observable;LU2n;LP2n;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LaVd;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX2n;->e:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX2n;->b:LU2n;

    .line 14
    .line 15
    check-cast v0, LYH8;

    .line 16
    .line 17
    iget v0, v0, LYH8;->a:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX2n;->d:LV2n;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LX2n;->e:LCel;

    .line 2
    .line 3
    return-object v0
.end method
