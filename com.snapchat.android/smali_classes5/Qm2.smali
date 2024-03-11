.class public final LQm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LyR3;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyR3;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQm2;->d:LyR3;

    .line 2
    .line 3
    iput p2, p0, LQm2;->e:I

    .line 4
    .line 5
    iput-wide p3, p0, LQm2;->f:J

    .line 6
    .line 7
    iput-object p5, p0, LQm2;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-object v0, p0, LQm2;->d:LyR3;

    .line 4
    .line 5
    iget-object v0, v0, LyR3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LeQg;

    .line 8
    .line 9
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 10
    .line 11
    iget v1, p0, LQm2;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LQm2;->f:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p0, LQm2;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object p1
.end method
