.class public final Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "WidgetAnalyticsDurableJob"
    isSingleton = true
    metadataType = Ld7n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    sget-object v3, LlP7;->a:LlP7;

    new-instance v0, LyRa;

    move-object v13, v0

    const-wide/16 v1, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v14, LZO7;

    move-object v0, v14

    const/16 v15, 0xefb

    const/16 v16, 0x0

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

    const/4 v12, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    sget-object v0, Ld7n;->a:Ld7n;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0}, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;-><init>(LZO7;Ld7n;)V

    return-void
.end method

.method public constructor <init>(LZO7;Ld7n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
