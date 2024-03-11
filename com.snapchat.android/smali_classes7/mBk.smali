.class public final LmBk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LnBk;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lrbl;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnBk;LVPl;JLjava/lang/Long;Lrbl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmBk;->d:LnBk;

    .line 2
    .line 3
    iput-wide p3, p0, LmBk;->e:J

    .line 4
    .line 5
    iput-object p5, p0, LmBk;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, LmBk;->g:Lrbl;

    .line 8
    .line 9
    iput-object p7, p0, LmBk;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LmBk;->f:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, LmBk;->d:LnBk;

    .line 8
    .line 9
    invoke-virtual {v0}, LnBk;->c()LfSk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v7, LXFd;->g:LXFd;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-wide v2, p0, LmBk;->e:J

    .line 18
    .line 19
    iget-object v4, p0, LmBk;->g:Lrbl;

    .line 20
    .line 21
    iget-object v8, p0, LmBk;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {v1 .. v11}, LfSk;->j(JLrbl;JLXFd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0
.end method
