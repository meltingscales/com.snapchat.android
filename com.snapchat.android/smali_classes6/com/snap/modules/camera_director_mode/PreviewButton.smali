.class public final Lcom/snap/modules/camera_director_mode/PreviewButton;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LuWf;",
        "LsWf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LrWf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrWf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/modules/camera_director_mode/PreviewButton;->Companion:LrWf;

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

    const-string v0, "PreviewButton@camera_director_mode/src/PreviewButton"

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/modules/camera_director_mode/PreviewButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButton;->Companion:LrWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LrWf;->a(LHpa;LuWf;LsWf;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/PreviewButton;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;LuWf;LsWf;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/PreviewButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LuWf;",
            "LsWf;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/camera_director_mode/PreviewButton;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButton;->Companion:LrWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LrWf;->a(LHpa;LuWf;LsWf;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/PreviewButton;

    move-result-object p0

    return-object p0
.end method
