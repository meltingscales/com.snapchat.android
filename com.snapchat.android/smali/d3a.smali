.class public final Ld3a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic e:Lf3a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lf3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Ld3a;->e:Lf3a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LRMd;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lc3a;

    .line 20
    .line 21
    iget-object v1, p0, Ld3a;->e:Lf3a;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lc3a;-><init>(Lf3a;LRMd;I[Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ld3a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object p1
.end method
