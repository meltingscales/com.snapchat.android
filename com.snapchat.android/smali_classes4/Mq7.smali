.class public final LMq7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LMq7;->d:J

    .line 2
    .line 3
    iput-object p3, p0, LMq7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LMq7;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LMq7;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LMq7;->h:Z

    .line 11
    .line 12
    iput-wide p6, p0, LMq7;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, LMq7;->j:J

    .line 15
    .line 16
    iput-wide p10, p0, LMq7;->k:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, LMq7;->d:J

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
    iget-object v1, p0, LMq7;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, LMq7;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LMq7;->g:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LMq7;->h:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LMq7;->i:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LMq7;->j:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LMq7;->k:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object p1
.end method
