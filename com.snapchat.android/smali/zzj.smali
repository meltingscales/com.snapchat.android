.class public final Lzzj;
.super LtRf;
.source "SourceFile"


# instance fields
.field public final a:Lyzj;

.field public final b:LAzj;

.field public final c:LFY5;


# direct methods
.method public constructor <init>(LXW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzj;->a:Lyzj;

    .line 5
    .line 6
    sget-object p1, LAzj;->d:LAzj;

    .line 7
    .line 8
    iput-object p1, p0, Lzzj;->b:LAzj;

    .line 9
    .line 10
    sget-object p1, LFY5;->y0:LFY5;

    .line 11
    .line 12
    iput-object p1, p0, Lzzj;->c:LFY5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzj;->b:LAzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzj;->c:LFY5;

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
    .locals 1

    .line 1
    check-cast p2, Lo8m;

    .line 2
    .line 3
    sget-object p1, Lszj;->e:Lszj;

    .line 4
    .line 5
    iget-object p2, p0, Lzzj;->a:Lyzj;

    .line 6
    .line 7
    check-cast p2, LXW6;

    .line 8
    .line 9
    const-string v0, "syncer"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LXW6;->i(Lszj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
