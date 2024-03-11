.class public final Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "IntegritySync"
    metadataType = LpWa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntegritySync:PERIODIC"

    sput-object v0, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LZO7;LpWa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
