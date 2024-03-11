.class public final LRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LRj;->e:[B

    .line 4
    .line 5
    iput-object p3, p0, LRj;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LRj;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, LRj;->h:J

    .line 10
    .line 11
    iput-wide p8, p0, LRj;->i:J

    .line 12
    .line 13
    iput-wide p10, p0, LRj;->j:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LRj;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LRj;->e:[B

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lzek;->i(I[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LRj;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LRj;->g:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LRj;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LRj;->i:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LRj;->j:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo8m;->a:Lo8m;

    .line 62
    .line 63
    return-object p1
.end method
