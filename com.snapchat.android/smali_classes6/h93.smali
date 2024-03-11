.class public final Lh93;
.super LtRf;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:Li93;

.field public final d:LFY5;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh93;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lh93;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, Li93;->d:Li93;

    .line 9
    .line 10
    iput-object p1, p0, Lh93;->c:Li93;

    .line 11
    .line 12
    sget-object p1, LFY5;->E0:LFY5;

    .line 13
    .line 14
    iput-object p1, p0, Lh93;->d:LFY5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93;->c:Li93;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93;->d:LFY5;

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
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lu90;

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p2
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object p1, p0, Lh93;->b:Lu44;

    .line 2
    .line 3
    sget-object v0, LdJd;->g1:LdJd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
