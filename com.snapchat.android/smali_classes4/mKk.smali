.class public final LmKk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LQ2f;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LQ2f;IIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LmKk;->d:LQ2f;

    .line 2
    .line 3
    iput p2, p0, LmKk;->e:I

    .line 4
    .line 5
    iput p3, p0, LmKk;->f:I

    .line 6
    .line 7
    iput p4, p0, LmKk;->g:I

    .line 8
    .line 9
    iput p5, p0, LmKk;->h:I

    .line 10
    .line 11
    iput-wide p6, p0, LmKk;->i:J

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
    .locals 3

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-object v0, p0, LmKk;->d:LQ2f;

    .line 4
    .line 5
    iget-object v1, v0, LQ2f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYJk;

    .line 8
    .line 9
    iget-object v1, v1, LYJk;->a:LrE3;

    .line 10
    .line 11
    iget v2, p0, LmKk;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LQ2f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LYJk;

    .line 30
    .line 31
    iget-object v1, v0, LYJk;->b:LrE3;

    .line 32
    .line 33
    iget v2, p0, LmKk;->f:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LYJk;->c:LrE3;

    .line 50
    .line 51
    iget v2, p0, LmKk;->g:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LYJk;->d:LrE3;

    .line 68
    .line 69
    iget v1, p0, LmKk;->h:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LmKk;->i:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lo8m;->a:Lo8m;

    .line 96
    .line 97
    return-object p1
.end method
