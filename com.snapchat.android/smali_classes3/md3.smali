.class public final Lmd3;
.super LNWg;
.source "SourceFile"


# static fields
.field public static final q:Lmd3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, Lmd3;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v13, Lse3;->f:Lse3;

    .line 12
    .line 13
    sget-object v15, LKQ;->t:LKQ;

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/16 v16, 0x21e0

    .line 18
    .line 19
    const-string v1, "cheerios"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/32 v11, 0x6400000

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    invoke-direct/range {v0 .. v16}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    .line 33
    .line 34
    .line 35
    sput-object v17, Lmd3;->q:Lmd3;

    .line 36
    .line 37
    return-void
.end method
