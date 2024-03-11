.class public final Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SC_MAP_STYLE_REFRESH"
    metadataType = LISc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 23

    .line 1
    new-instance v0, Lylh;

    move-object v12, v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LyRa;

    move-object v11, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p1

    invoke-direct {v0, v2, v3, v1}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sget-object v9, LlP7;->a:LlP7;

    new-instance v0, LZO7;

    move-object v6, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3ec9

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    sget-object v1, LISc;->a:LISc;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(LZO7;LISc;)V

    return-void
.end method

.method public constructor <init>(LZO7;LISc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
