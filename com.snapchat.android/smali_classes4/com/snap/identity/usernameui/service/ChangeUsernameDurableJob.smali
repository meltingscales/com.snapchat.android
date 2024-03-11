.class public final Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "CHANGE_USERNAME_DURABLE_JOB"
    metadataType = LlQ2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;LlQ2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LlQ2;)V
    .locals 1

    .line 1
    sget-object v0, LnQ2;->a:LZO7;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;-><init>(LZO7;LlQ2;)V

    return-void
.end method
