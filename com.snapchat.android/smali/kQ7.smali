.class public final LkQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LlQ7;

.field public final synthetic e:LxQ7;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlQ7;LxQ7;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkQ7;->d:LlQ7;

    .line 2
    .line 3
    iput-object p2, p0, LkQ7;->e:LxQ7;

    .line 4
    .line 5
    iput-wide p3, p0, LkQ7;->f:J

    .line 6
    .line 7
    iput-object p5, p0, LkQ7;->g:Ljava/lang/String;

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
    iget-object v0, p0, LkQ7;->d:LlQ7;

    .line 4
    .line 5
    iget-object v0, v0, LlQ7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTO7;

    .line 8
    .line 9
    iget-object v0, v0, LTO7;->a:LrE3;

    .line 10
    .line 11
    iget-object v1, p0, LkQ7;->e:LxQ7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LkQ7;->f:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object v1, p0, LkQ7;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    return-object p1
.end method
