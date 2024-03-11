.class public final Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MY_STORY_PRIVACY_SETTINGS_JOB"
    metadataType = Lgge;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lgge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LZO7;Lgge;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcge;->a:LZO7;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;-><init>(LZO7;Lgge;)V

    return-void
.end method
