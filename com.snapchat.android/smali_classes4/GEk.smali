.class public final LGEk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:D

.field public final synthetic e:J


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGEk;->d:D

    .line 2
    .line 3
    iput-wide p3, p0, LGEk;->e:J

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
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, LGEk;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LGEk;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1
.end method
