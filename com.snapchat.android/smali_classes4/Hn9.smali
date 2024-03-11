.class public final LHn9;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Llh9;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LIn9;

.field public final f:LFY5;


# direct methods
.method public constructor <init>(LKug;LKug;Llh9;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHn9;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LHn9;->b:Llh9;

    .line 7
    .line 8
    iput-object p4, p0, LHn9;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LHn9;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LIn9;->d:LIn9;

    .line 13
    .line 14
    iput-object p1, p0, LHn9;->e:LIn9;

    .line 15
    .line 16
    sget-object p1, LFY5;->X:LFY5;

    .line 17
    .line 18
    iput-object p1, p0, LHn9;->f:LFY5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->e:LIn9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->f:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, LHn9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Lnva;->B2:Lnva;

    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lik3;->q(Lzb4;LQv8;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    instance-of v0, p2, LJn9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LJn9;

    .line 6
    .line 7
    iget-object p2, p2, LJn9;->a:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v3, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p2, "SyncFriendsOnAppStart"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object p2, p0, LHn9;->c:LKug;

    .line 15
    .line 16
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lgvk;

    .line 22
    .line 23
    iget p1, p1, Lkal;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LxL;->s(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_2
    move-object v4, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object p1, p0, LHn9;->a:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LHg9;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {p1, v3, v4, p2}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LN14;

    .line 49
    .line 50
    invoke-direct {v0, v2, p2}, LN14;-><init>(Lgvk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Llr0;

    .line 58
    .line 59
    const/16 v5, 0x16

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
