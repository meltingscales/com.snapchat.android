.class public final Lnu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:LlQ7;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLlQ7;IJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnu8;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lnu8;->e:LlQ7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lnu8;->f:I

    .line 7
    .line 8
    iput p4, p0, Lnu8;->g:I

    .line 9
    .line 10
    iput-wide p5, p0, Lnu8;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Lnu8;->i:J

    .line 13
    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, Lnu8;->d:J

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
    iget-object v0, p0, Lnu8;->e:LlQ7;

    .line 14
    .line 15
    iget-object v1, v0, LlQ7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcu8;

    .line 18
    .line 19
    iget-object v1, v1, Lcu8;->a:LrE3;

    .line 20
    .line 21
    iget v2, p0, Lnu8;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LlQ7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcu8;

    .line 40
    .line 41
    iget-object v0, v0, Lcu8;->b:LrE3;

    .line 42
    .line 43
    iget v1, p0, Lnu8;->g:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lnu8;->h:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lnu8;->i:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lo8m;->a:Lo8m;

    .line 80
    .line 81
    return-object p1
.end method
