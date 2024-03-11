.class public final LZP7;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LxQ7;

.field public final synthetic d:LlQ7;


# direct methods
.method public constructor <init>(LlQ7;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LxQ7;->b:LxQ7;

    .line 2
    .line 3
    sget-object v1, LcQ7;->g:LcQ7;

    .line 4
    .line 5
    iput-object p1, p0, LZP7;->d:LlQ7;

    .line 6
    .line 7
    invoke-direct {p0, v1}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LZP7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LZP7;->c:LxQ7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 9

    .line 1
    iget-object v0, p0, LZP7;->d:LlQ7;

    .line 2
    .line 3
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const v2, 0x23b95c21

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v8, Lwj1;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v8, v2, p0, v0}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lbyj;

    .line 20
    .line 21
    const-string v5, "SELECT COUNT(*)\nFROM DurableJob\nWHERE type = ? AND state = ?"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZP7;->d:LlQ7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "DurableJob"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZP7;->d:LlQ7;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "DurableJob"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbyj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DurableJob.sq:countJobsWithTypeAndState"

    .line 2
    .line 3
    return-object v0
.end method
