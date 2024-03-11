.class public final LPhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJik;


# instance fields
.field public final a:LNhd;

.field public final b:LKug;

.field public final c:LnZ;

.field public final d:LEuj;


# direct methods
.method public constructor <init>(LNhd;LKug;LnZ;LEuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPhd;->a:LNhd;

    .line 5
    .line 6
    iput-object p2, p0, LPhd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LPhd;->c:LnZ;

    .line 9
    .line 10
    iput-object p4, p0, LPhd;->d:LEuj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LPhd;->a:LNhd;

    .line 5
    .line 6
    iget-object p1, p1, LNhd;->e:LQhd;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LPhd;->c:LnZ;

    .line 11
    .line 12
    sget-object v1, Lw82;->T5:Lw82;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LPhd;->d:LEuj;

    .line 21
    .line 22
    invoke-interface {v0}, LEuj;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LPhd;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LMhd;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LMhd;->b(LQhd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    return-object v0
.end method
