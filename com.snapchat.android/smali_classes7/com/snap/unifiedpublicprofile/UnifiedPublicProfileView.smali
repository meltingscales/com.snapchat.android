.class public final Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Li8m;",
        "Lb8m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lh8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:Lh8m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedPublicProfile@unified_public_profile/src/UnifiedPublicProfile"

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:Lh8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lh8m;->a(Lh8m;LHpa;Li8m;Lb8m;Lc44;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Li8m;Lb8m;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "Li8m;",
            "Lb8m;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:Lh8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method
