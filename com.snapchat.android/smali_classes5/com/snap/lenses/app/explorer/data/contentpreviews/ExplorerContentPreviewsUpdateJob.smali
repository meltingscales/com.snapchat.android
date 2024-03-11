.class public final Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "explorer_content_previews_update"
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 19

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object v0, LFe8;->a:LZO7;

    goto :goto_0

    :cond_0
    sget-object v2, LFe8;->a:LZO7;

    .line 2
    new-instance v3, LyRa;

    move-object v7, v3

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v17, 0x3fef

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    move-result-object v0

    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
