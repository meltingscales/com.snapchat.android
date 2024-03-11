.class public final Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ORGANIC_LENS_UNLOCK_JOB"
    metadataType = LX9m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX9m;)V
    .locals 17

    .line 2
    sget-object v0, LW9m;->a:LZO7;

    .line 3
    invoke-virtual/range {p1 .. p1}, LX9m;->a()Llua;

    move-result-object v1

    .line 4
    iget-object v4, v1, Llua;->b:Ljava/lang/String;

    const/16 v15, 0x3ff7

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v0 .. v16}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;-><init>(LZO7;LX9m;)V

    return-void
.end method

.method public constructor <init>(LZO7;LX9m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
