.class public final Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"
    isSingleton = true
    metadataType = LEmf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LDmf;->a:LZO7;

    .line 2
    new-instance v1, LEmf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEmf;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;-><init>(LZO7;LEmf;)V

    return-void
.end method

.method public constructor <init>(LZO7;LEmf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
