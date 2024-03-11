.class public final Lhm9;
.super LBgk;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lim9;

.field public final c:LFY5;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm9;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lim9;->d:Lim9;

    .line 7
    .line 8
    iput-object p1, p0, Lhm9;->b:Lim9;

    .line 9
    .line 10
    sget-object p1, LFY5;->g:LFY5;

    .line 11
    .line 12
    iput-object p1, p0, Lhm9;->c:LFY5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm9;->b:Lim9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm9;->c:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p2, Ldj9;

    .line 2
    .line 3
    sget-object v0, Lwal;->d:Lwal;

    .line 4
    .line 5
    iget-object v1, p1, Lkal;->a:Lwal;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltm9;->i:Ltm9;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p1, Lkal;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lgm9;->a:[I

    .line 19
    .line 20
    invoke-static {p1}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Ltm9;->e:Ltm9;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Ltm9;->f:Ltm9;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Ltm9;->d:Ltm9;

    .line 42
    .line 43
    :goto_1
    check-cast p2, Lnj9;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lnj9;->l(Ltm9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object v0, Lwal;->a:Lwal;

    .line 2
    .line 3
    iget-object p1, p1, Lkal;->a:Lwal;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwal;->b:Lwal;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwal;->d:Lwal;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lu90;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_1
    return-object p1
.end method
