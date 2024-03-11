.class public final Leh9;
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


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leh9;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Leh9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Leh9;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Leh9;->g:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Leh9;->h:Z

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
    iget-wide v0, p0, Leh9;->d:J

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
    iget-object v1, p0, Leh9;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Leh9;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Leh9;->g:Z

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
    iget-boolean v0, p0, Leh9;->h:Z

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
    sget-object p1, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    return-object p1
.end method
