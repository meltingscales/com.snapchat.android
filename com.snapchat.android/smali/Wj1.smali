.class public final LWj1;
.super LWi1;
.source "SourceFile"


# instance fields
.field public final c:LXj1;

.field public final d:LXn1;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LXj1;LXn1;Lum1;)V
    .locals 0

    .line 1
    iget-object p3, p3, Lum1;->b:Lc77;

    .line 2
    .line 3
    invoke-direct {p0, p3}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWj1;->c:LXj1;

    .line 7
    .line 8
    iput-object p2, p0, LWj1;->d:LXn1;

    .line 9
    .line 10
    new-instance p1, LK49;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LWj1;->e:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LWj1;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->c:LXj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LXj1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LXj1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
