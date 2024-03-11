.class public final Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "VerificationTakeoverImpressionUpdateDurableJob"
    metadataType = Lo8m;
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
    .locals 18

    sget-object v3, LlP7;->a:LlP7;

    sget-object v2, Lw08;->a:Lw08;

    new-instance v17, LZO7;

    move-object/from16 v0, v17

    const/16 v15, 0x3ff9

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    sput-object v17, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;->f:LZO7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    sget-object v1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;->f:LZO7;

    invoke-direct {p0, v1, v0}, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
