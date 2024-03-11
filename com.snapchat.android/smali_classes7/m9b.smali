.class public final Lm9b;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final synthetic f:LBw;


# direct methods
.method public constructor <init>(LBw;JJJJ)V
    .locals 1

    .line 1
    sget-object v0, LfW1;->i:LfW1;

    .line 2
    .line 3
    iput-object p1, p0, Lm9b;->f:LBw;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lm9b;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lm9b;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lm9b;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Lm9b;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget-object v0, p0, Lm9b;->f:LBw;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const v1, -0x4e2f9887

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v7, LdU1;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v7, v1, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbyj;

    .line 21
    .line 22
    const-string v4, "SELECT key\nFROM journal_entry\nWHERE journal_id = ? AND last_read_time < ? AND lock_count > 0\nLIMIT ? OFFSET ?"

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(LaU8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9b;->f:LBw;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "journal_entry"

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
    iget-object v0, p0, Lm9b;->f:LBw;

    .line 2
    .line 3
    iget-object v0, v0, LSPl;->a:Lyek;

    .line 4
    .line 5
    const-string v1, "journal_entry"

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
    const-string v0, "JournalEntry.sq:getLockedKeysOlderThan"

    .line 2
    .line 3
    return-object v0
.end method
