.class public final Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_PERIODIC_JOB"
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 18

    .line 1
    sget-object v3, LlP7;->a:LlP7;

    new-instance v5, LyRa;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p1

    invoke-direct {v5, v1, v2, v0}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, LyRa;

    invoke-direct {v4, v1, v2, v0}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object v13, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    new-instance v15, LZO7;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2feb

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    sget-object v0, Lo8m;->a:Lo8m;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
