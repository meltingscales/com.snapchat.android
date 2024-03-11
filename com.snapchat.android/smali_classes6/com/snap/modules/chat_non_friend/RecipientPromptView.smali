.class public final Lcom/snap/modules/chat_non_friend/RecipientPromptView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LpPg;",
        "LmPg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LoPg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoPg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/modules/chat_non_friend/RecipientPromptView;->Companion:LoPg;

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

    const-string v0, "RecipientPromptView@chat_non_friend/src/RecipientPromptView"

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/modules/chat_non_friend/RecipientPromptView;->Companion:LoPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LoPg;->a(LHpa;LpPg;LmPg;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;LpPg;LmPg;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LpPg;",
            "LmPg;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/chat_non_friend/RecipientPromptView;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/modules/chat_non_friend/RecipientPromptView;->Companion:LoPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LoPg;->a(LHpa;LpPg;LmPg;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    move-result-object p0

    return-object p0
.end method
