.class public final Lw5j;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Luy8;

.field public final c:Lnzg;


# direct methods
.method public constructor <init>(Lyek;Lnzg;Luy8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Lw5j;->c:Lnzg;

    iput-object p3, p0, Lw5j;->b:Luy8;

    return-void
.end method

.method public constructor <init>(Lyek;Luy8;Lnzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, Lw5j;->b:Luy8;

    iput-object p3, p0, Lw5j;->c:Lnzg;

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
    const-string v1, "DELETE FROM StoryCard WHERE storyId IN "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LN2f;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    sget-object p1, LkEf;->K0:LkEf;

    .line 35
    .line 36
    const v0, -0x44ca9b8e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(JLjava/util/Collection;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

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
    const-string v1, "\n        |DELETE FROM StoryCard WHERE storyId IN (\n        |    SELECT StoryCard.storyId FROM StoryCard\n        |        JOIN StoryCardRanking\n        |        ON StoryCard.storyId = StoryCardRanking.storyId\n        |        WHERE StoryCard.lastUpdateTimestampMs <= ?\n        |            AND StoryCardRanking.discoverFeedSectionSource IN "

    .line 10
    .line 11
    const-string v2, "\n        |)\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v8, Lj3n;

    .line 24
    .line 25
    const/16 v7, 0x17

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 35
    .line 36
    check-cast p1, Lbyj;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 40
    .line 41
    .line 42
    sget-object p1, LkEf;->M0:LkEf;

    .line 43
    .line 44
    const p2, 0x105724f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
