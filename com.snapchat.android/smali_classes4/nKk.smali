.class public final LnKk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:D

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JJJJJD)V
    .locals 0

    .line 1
    iput-wide p11, p0, LnKk;->d:D

    .line 2
    .line 3
    iput-wide p1, p0, LnKk;->e:J

    .line 4
    .line 5
    iput-wide p3, p0, LnKk;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, LnKk;->g:J

    .line 8
    .line 9
    iput-wide p7, p0, LnKk;->h:J

    .line 10
    .line 11
    iput-wide p9, p0, LnKk;->i:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, LnKk;->d:D

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
    iget-wide v0, p0, LnKk;->e:J

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
    iget-wide v0, p0, LnKk;->f:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LnKk;->g:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LnKk;->h:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LnKk;->i:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    return-object p1
.end method