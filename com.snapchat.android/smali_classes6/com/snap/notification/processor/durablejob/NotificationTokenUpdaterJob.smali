.class public final Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_TOKEN_JOB"
    metadataType = LdFe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;LdFe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZO7;LdFe;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LdFe;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;-><init>(LZO7;LdFe;)V

    return-void
.end method
