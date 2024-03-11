.class public final Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LIFm;",
        "LGFm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LFFm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFFm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LFFm;

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

    const-string v0, "VerticalActionsRenderer@context_vertical_actions/src/VerticalActionsRenderer"

    return-object v0
.end method

.method public static final create(LHpa;LIFm;LGFm;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LIFm;",
            "LGFm;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LFFm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LFFm;->a(LHpa;LIFm;LGFm;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->Companion:LFFm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LFFm;->a(LHpa;LIFm;LGFm;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    move-result-object p0

    return-object p0
.end method
