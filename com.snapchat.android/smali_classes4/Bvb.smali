.class public final LBvb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LQ2f;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZJLQ2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBvb;->d:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, LBvb;->e:Z

    .line 4
    .line 5
    iput-wide p3, p0, LBvb;->f:J

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LBvb;->g:J

    .line 13
    .line 14
    iput-object p5, p0, LBvb;->h:LQ2f;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-object v0, p0, LBvb;->d:Ljava/util/Collection;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    check-cast v3, LOf8;

    .line 28
    .line 29
    iget-object v5, p0, LBvb;->h:LQ2f;

    .line 30
    .line 31
    iget-object v5, v5, LQ2f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lt2i;

    .line 34
    .line 35
    iget-object v5, v5, Lt2i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LrE3;

    .line 38
    .line 39
    invoke-interface {v5, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v2, p0, LBvb;->e:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v1, v2}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iget-wide v2, p0, LBvb;->f:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iget-wide v1, p0, LBvb;->g:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lo8m;->a:Lo8m;

    .line 99
    .line 100
    return-object p1
.end method
