.class public final LWB7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LYB7;

.field public final synthetic h:LUB7;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LYB7;LUB7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB7;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LWB7;->e:J

    .line 4
    .line 5
    iput-object p4, p0, LWB7;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LWB7;->g:LYB7;

    .line 8
    .line 9
    iput-object p6, p0, LWB7;->h:LUB7;

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
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LWB7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LWB7;->e:J

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
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, LWB7;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LWB7;->g:LYB7;

    .line 26
    .line 27
    iget-object v0, v0, LYB7;->b:Ll11;

    .line 28
    .line 29
    iget v1, v0, Ll11;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LWB7;->h:LUB7;

    .line 32
    .line 33
    iget-object v0, v0, Ll11;->b:LrE3;

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
    const/4 v1, 0x3

    .line 42
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    return-object p1
.end method
