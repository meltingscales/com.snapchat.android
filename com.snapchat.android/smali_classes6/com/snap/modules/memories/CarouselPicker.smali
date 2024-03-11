.class public final Lcom/snap/modules/memories/CarouselPicker;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LYG2;",
        "LUG2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LTG2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTG2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/modules/memories/CarouselPicker;->Companion:LTG2;

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

    const-string v0, "CarouselPicker@memories/src/CarouselPicker"

    return-object v0
.end method

.method public static final create(LHpa;LYG2;LUG2;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/memories/CarouselPicker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LYG2;",
            "LUG2;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/memories/CarouselPicker;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/modules/memories/CarouselPicker;->Companion:LTG2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LTG2;->a(LHpa;LYG2;LUG2;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/memories/CarouselPicker;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/modules/memories/CarouselPicker;
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/modules/memories/CarouselPicker;->Companion:LTG2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1, v0}, LTG2;->a(LHpa;LYG2;LUG2;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/memories/CarouselPicker;

    move-result-object p0

    return-object p0
.end method
