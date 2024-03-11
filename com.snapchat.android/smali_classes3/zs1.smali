.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LBs1;


# direct methods
.method public constructor <init>(LBs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs1;->a:LBs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LL9a;

    .line 6
    .line 7
    invoke-direct {v0}, LL9a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LL9a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LL9a;->b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, Lzs1;->a:LBs1;

    .line 29
    .line 30
    iget-object p1, p1, LBs1;->a:LRom;

    .line 31
    .line 32
    check-cast p1, LmBj;

    .line 33
    .line 34
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LL9a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/32 p1, 0x186a0

    .line 41
    .line 42
    .line 43
    iput-wide p1, v0, LL9a;->e:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, LL9a;->h:Z

    .line 47
    .line 48
    return-object v0
.end method
