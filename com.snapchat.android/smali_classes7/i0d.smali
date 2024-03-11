.class public final Li0d;
.super LBgk;
.source "SourceFile"


# instance fields
.field public final a:Lns0;

.field public final b:J

.field public final c:LFY5;


# direct methods
.method public constructor <init>(LC4i;LwZg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lzua;->Q0:Lzua;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lns0;

    .line 10
    .line 11
    const-string v1, "MapWidgetDataSyncer"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li0d;->a:Lns0;

    .line 17
    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Li0d;->b:J

    .line 22
    .line 23
    sget-object p2, LFY5;->B0:LFY5;

    .line 24
    .line 25
    iput-object p2, p0, Li0d;->c:LFY5;

    .line 26
    .line 27
    check-cast p1, LgT6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LgT6;->a(Lns0;)LqCg;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzua;->K0:Lzua;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0d;->a:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Li0d;->c:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p2, Lo8m;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
