.class public final Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_RECOVER_FROM_PNS_JOB"
    metadataType = LtDe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;LtDe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LZO7;LtDe;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LtDe;

    invoke-direct {p2}, LtDe;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;-><init>(LZO7;LtDe;)V

    return-void
.end method
