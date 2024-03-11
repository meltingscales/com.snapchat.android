.class public final Lcom/snap/impala/publicprofile/CommunityLensProfileView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LBS3;",
        "LtS3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LAS3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAS3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LAS3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getActionSheetId$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "actionSheet"

    return-object v0
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "ComponentClass@unified_public_profile/src/features/lens/community/CommunityLensProfile.vue.generated"

    return-object v0
.end method

.method public static final create(LHpa;LBS3;LtS3;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LBS3;",
            "LtS3;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/impala/publicprofile/CommunityLensProfileView;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LAS3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LAS3;->a(LHpa;LBS3;LtS3;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LAS3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1, v0}, LAS3;->a(LHpa;LBS3;LtS3;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActionSheet()Lcom/snap/composer/views/ComposerView;
    .locals 3

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "actionSheet"

    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/snap/composer/views/ComposerView;

    :cond_1
    return-object v1
.end method
