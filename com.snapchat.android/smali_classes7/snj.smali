.class public abstract Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyj;

.field public final b:LCbl;

.field public c:LAya;

.field public d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnj;->a:Lsyj;

    .line 5
    .line 6
    sget-object v0, LZ9i;->f:LZ9i;

    .line 7
    .line 8
    new-instance v1, LCbl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsnj;->b:LCbl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, Lsyj;->B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lsnj;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lsyj;->C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lsnj;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lsyj;->D:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p1, p0, Lsnj;->g:Ljava/lang/Float;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lnok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnj;->a:Lsyj;

    .line 2
    .line 3
    iget v1, v0, Lsyj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lsyj;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "animated"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lsyj;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "Serialization helper can\'t be null"

    .line 19
    .line 20
    invoke-static {v3}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iget-object v0, v0, Lsyj;->g:LqCg;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Schedulers must not be null"

    .line 29
    .line 30
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LLgm;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v2}, LLgm;-><init>(ILsnj;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LKQa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
.end method

.method public k(LXQa;)V
    .locals 0

    .line 1
    return-void
.end method
