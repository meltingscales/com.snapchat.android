.class public final Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "Shake2ReportLogUploadJob"
    metadataType = LaMi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# instance fields
.field public final f:LaMi;


# direct methods
.method public constructor <init>(LZO7;LaMi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LaMi;

    return-void
.end method

.method public constructor <init>(LaMi;)V
    .locals 17

    .line 2
    sget-object v0, LYLi;->a:LZO7;

    .line 3
    invoke-virtual/range {p1 .. p1}, LaMi;->a()Ljava/lang/String;

    move-result-object v4

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

    invoke-static/range {v0 .. v16}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(LZO7;LaMi;)V

    return-void
.end method
