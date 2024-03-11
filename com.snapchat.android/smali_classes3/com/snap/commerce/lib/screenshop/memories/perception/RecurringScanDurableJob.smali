.class public final Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "screenshop_recurring_scan"
    metadataType = LeSg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# static fields
.field public static final f:LZO7;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, LlP7;->a:LlP7;

    new-instance v0, LyRa;

    move-object v11, v0

    const-wide/16 v1, 0x18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LZO7;

    move-object v6, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3ee9

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    sput-object v0, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LZO7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LeSg;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LZO7;

    invoke-direct {p0, v1, v0}, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;-><init>(LZO7;LeSg;)V

    return-void
.end method

.method public constructor <init>(LZO7;LeSg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
