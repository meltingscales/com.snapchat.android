.class public final Lio9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio9;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio9;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio9;->g:J

    .line 8
    .line 9
    iput-object p7, p0, Lio9;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lio9;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lio9;->j:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Lio9;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lio9;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lio9;->f:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lio9;->g:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v1, p0, Lio9;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lio9;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lio9;->j:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    return-object p1
.end method
