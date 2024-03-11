.class public final Lcom/snap/plus/ManagementPageFeatureSettings;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'badge\':g?:\'[0]\'<b@>,\'storyRewatch\':g?:\'[0]\'<b@>,\'ghostTrails\':g?:\'[0]\'<b@>,\'captureColor\':g?:\'[0]\'<s>,\'customAppTheme\':g?:\'[0]\'<t>,\'templateAppTheme\':g?:\'[0]\'<t>,\'merlin\':g?:\'[0]\'<b@>,\'darkMode\':g?:\'[0]\'<b@>,\'plusAppStartConfig\':g?:\'[0]\'<t>,\'peekAPeek\':g?:\'[0]\'<b@>,\'snapscoreMultiplier\':g?:\'[0]\'<b@>,\'closestFriendScore\':g?:\'[0]\'<b@>,\'snapscoreChange\':g?:\'[0]\'<b@>,\'extendedBestFriends\':g?:\'[0]\'<b@>,\'storyTimestamps\':g?:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/plus/FeatureSetting;
    }
.end annotation


# instance fields
.field private _badge:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _captureColor:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _closestFriendScore:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _customAppTheme:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field

.field private _darkMode:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _extendedBestFriends:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _ghostTrails:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _merlin:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _peekAPeek:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _plusAppStartConfig:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field

.field private _snapscoreChange:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _snapscoreMultiplier:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _storyRewatch:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _storyTimestamps:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _templateAppTheme:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_badge:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_storyRewatch:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_ghostTrails:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_captureColor:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_customAppTheme:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_templateAppTheme:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_merlin:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_darkMode:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_peekAPeek:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreMultiplier:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_closestFriendScore:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreChange:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_extendedBestFriends:Lcom/snap/plus/FeatureSetting;

    iput-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_storyTimestamps:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;",
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_badge:Lcom/snap/plus/FeatureSetting;

    iput-object p2, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_storyRewatch:Lcom/snap/plus/FeatureSetting;

    iput-object p3, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_ghostTrails:Lcom/snap/plus/FeatureSetting;

    iput-object p4, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_captureColor:Lcom/snap/plus/FeatureSetting;

    iput-object p5, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_customAppTheme:Lcom/snap/plus/FeatureSetting;

    iput-object p6, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_templateAppTheme:Lcom/snap/plus/FeatureSetting;

    iput-object p7, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_merlin:Lcom/snap/plus/FeatureSetting;

    iput-object p8, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_darkMode:Lcom/snap/plus/FeatureSetting;

    iput-object p9, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    iput-object p10, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_peekAPeek:Lcom/snap/plus/FeatureSetting;

    iput-object p11, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreMultiplier:Lcom/snap/plus/FeatureSetting;

    iput-object p12, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_closestFriendScore:Lcom/snap/plus/FeatureSetting;

    iput-object p13, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreChange:Lcom/snap/plus/FeatureSetting;

    iput-object p14, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_extendedBestFriends:Lcom/snap/plus/FeatureSetting;

    iput-object p15, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_storyTimestamps:Lcom/snap/plus/FeatureSetting;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/plus/FeatureSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    return-object v0
.end method

.method public final b(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_badge:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final c(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_captureColor:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final d(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_closestFriendScore:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final e(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_customAppTheme:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final f(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_darkMode:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final g(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_extendedBestFriends:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final h(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_merlin:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final i(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_peekAPeek:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final j(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final k(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreChange:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final l(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_snapscoreMultiplier:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public final m(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/ManagementPageFeatureSettings;->_storyRewatch:Lcom/snap/plus/FeatureSetting;

    return-void
.end method
