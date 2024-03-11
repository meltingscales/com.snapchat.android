.class public final Lls7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lns7;

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lns7;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls7;->d:Lns7;

    .line 2
    .line 3
    iput-wide p2, p0, Lls7;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, Lls7;->f:J

    .line 6
    .line 7
    iput-object p6, p0, Lls7;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lls7;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lls7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, Lls7;->j:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lls7;->d:Lns7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5f;

    .line 10
    .line 11
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x4fc64e21

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v15, LrKk;

    .line 24
    .line 25
    iget-wide v11, v0, Lls7;->j:J

    .line 26
    .line 27
    iget-object v13, v0, Lls7;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, v0, Lls7;->e:D

    .line 30
    .line 31
    iget-wide v9, v0, Lls7;->f:J

    .line 32
    .line 33
    iget-object v14, v0, Lls7;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lls7;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v16, v7

    .line 39
    .line 40
    move-wide v7, v9

    .line 41
    move-object v2, v15

    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, LrKk;-><init>(DJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 48
    .line 49
    check-cast v4, Lbyj;

    .line 50
    .line 51
    const-string v5, "UPDATE StoryInteractionSignals\nSET shortViewsScore = ?,\n    shortViewsScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-virtual {v4, v3, v5, v6, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    sget-object v2, LqKk;->g:LqKk;

    .line 58
    .line 59
    const v3, 0x4fc64e21

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo8m;->a:Lo8m;

    .line 66
    .line 67
    return-object v1
.end method
