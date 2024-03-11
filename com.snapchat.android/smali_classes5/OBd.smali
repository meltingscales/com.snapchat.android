.class public final LOBd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:LyR3;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[BLyR3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LOBd;->d:J

    .line 2
    .line 3
    iput-object p3, p0, LOBd;->e:[B

    .line 4
    .line 5
    iput-object p4, p0, LOBd;->f:LyR3;

    .line 6
    .line 7
    iput p5, p0, LOBd;->g:I

    .line 8
    .line 9
    iput-object p6, p0, LOBd;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, LOBd;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LOBd;->e:[B

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lzek;->i(I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOBd;->f:LyR3;

    .line 20
    .line 21
    iget-object v0, v0, LyR3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcvb;

    .line 24
    .line 25
    iget v1, v0, Lcvb;->a:I

    .line 26
    .line 27
    iget v1, p0, LOBd;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcvb;->e:LrE3;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-object v1, p0, LOBd;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1
.end method
