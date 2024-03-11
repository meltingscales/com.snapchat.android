.class public final LYn2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LYn2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, LYn2;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, LYn2;->f:J

    .line 6
    .line 7
    iput-boolean p6, p0, LYn2;->g:Z

    .line 8
    .line 9
    iput-object p7, p0, LYn2;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LYn2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p9, p0, LYn2;->j:Z

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
    iget-object v1, p0, LYn2;->d:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LYn2;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LYn2;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LYn2;->g:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v1, p0, LYn2;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p0, LYn2;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LYn2;->j:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo8m;->a:Lo8m;

    .line 62
    .line 63
    return-object p1
.end method
