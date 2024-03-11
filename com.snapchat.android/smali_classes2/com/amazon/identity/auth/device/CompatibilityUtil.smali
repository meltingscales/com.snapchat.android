.class public final Lcom/amazon/identity/auth/device/CompatibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MANIFEST:Lcom/amazon/identity/auth/device/AndroidManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/AndroidManifest;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/AndroidManifest;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/CompatibilityUtil;->MANIFEST:Lcom/amazon/identity/auth/device/AndroidManifest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCorrectManifestIntegration(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/CompatibilityUtil;->MANIFEST:Lcom/amazon/identity/auth/device/AndroidManifest;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresAuthorizationActivity(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/AndroidManifest;->declaresWorkflowActivity(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/CompatibilityUtil;->assertCorrectManifestIntegration(ZZ)V

    return-void
.end method

.method public static assertCorrectManifestIntegration(ZZ)V
    .locals 0

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;

    const-string p1, "Both AuthorizationActivity and WorkflowActivity are declared in your AndroidManifest.xml. This will cause your users to have to pick from the Android activity chooser when they are redirected back from the browser, and the SDK may not behave as expected. Please remove the deprecated AuthorizationActivity from the manifest."

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;

    const-string p1, "WorkflowActivity is not declared in your app\'s AndroidManifest.xml Enable manifest merging or refer to the integration guide to manually add WorkflowActivity to your manifest."

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
