.class public final LQM6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LRM6;

.field public final synthetic e:LPjf;


# direct methods
.method public constructor <init>(LRM6;LPjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQM6;->d:LRM6;

    .line 2
    .line 3
    iput-object p2, p0, LQM6;->e:LPjf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJP0;

    .line 2
    .line 3
    iget-object v0, p0, LQM6;->d:LRM6;

    .line 4
    .line 5
    iget-object v0, v0, LRM6;->b:LXb6;

    .line 6
    .line 7
    iget-object v1, p0, LQM6;->e:LPjf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LXb6;->a(LPjf;)LO19;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LJP0;->A0(LO19;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
