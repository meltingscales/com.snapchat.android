.class public final LgTk;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LRRk;

.field public final c:Lcu8;

.field public final d:Ll11;

.field public final e:LBE3;

.field public final f:LnRe;

.field public final g:LNCi;


# direct methods
.method public constructor <init>(Lyek;LRRk;Lcu8;Ll11;LBE3;LnRe;LNCi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgTk;->b:LRRk;

    .line 5
    .line 6
    iput-object p3, p0, LgTk;->c:Lcu8;

    .line 7
    .line 8
    iput-object p4, p0, LgTk;->d:Ll11;

    .line 9
    .line 10
    iput-object p5, p0, LgTk;->e:LBE3;

    .line 11
    .line 12
    iput-object p6, p0, LgTk;->f:LnRe;

    .line 13
    .line 14
    iput-object p7, p0, LgTk;->g:LNCi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM StorySnap\n        |WHERE snapRowId IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LN2f;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    check-cast p1, Lbyj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LxQk;->k:LxQk;

    .line 37
    .line 38
    const v0, -0x2d8a57d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(LXFd;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE StorySnap\n        |SET clientStatus = ?\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, Lmch;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, p2, p0}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 31
    .line 32
    check-cast p1, Lbyj;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    sget-object p1, LVSk;->g:LVSk;

    .line 39
    .line 40
    const p2, -0xc1ae393

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
