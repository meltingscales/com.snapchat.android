.class public final Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SCHEDULERS_STARTUP_CONFIG_UPDATER"
    isSingleton = true
    metadataType = LF4i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    sget-object v3, LlP7;->a:LlP7;

    new-instance v0, LyRa;

    move-object v13, v0

    const-wide/16 v1, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v15, LZO7;

    move-object v0, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x2efb

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    new-instance v0, LF4i;

    invoke-direct {v0, v1}, LF4i;-><init>(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;-><init>(LZO7;LF4i;)V

    return-void
.end method

.method public constructor <init>(LZO7;LF4i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
