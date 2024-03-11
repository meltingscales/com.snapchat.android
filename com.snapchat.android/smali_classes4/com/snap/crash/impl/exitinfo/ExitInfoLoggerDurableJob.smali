.class public final Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ExitInfoLoggerDurableJob"
    isSingleton = true
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v0, 0x1

    .line 1
    new-instance v13, LZO7;

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LlP7;->a:LlP7;

    new-instance v14, Lylh;

    move-object v7, v14

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x0

    const-wide/16 v16, 0x258

    const/16 v19, 0x5

    invoke-direct/range {v14 .. v19}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v13

    move-object v13, v0

    const/16 v16, 0x3fd9

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 2
    sget-object v0, Lo8m;->a:Lo8m;

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0}, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
