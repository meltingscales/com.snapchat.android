.class public final Lcom/snap/composer/conversation_retention/ConversationRetentionView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lxx4;",
        "Lvx4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lux4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->Companion:Lux4;

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

    const-string v0, "ConversationRetentionView@conversation_retention/src/chat_retention/ConversationRetentionView"

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/composer/conversation_retention/ConversationRetentionView;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->Companion:Lux4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/snap/composer/conversation_retention/ConversationRetentionView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p1

    .line 4
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static final create(LHpa;Lxx4;Lvx4;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/conversation_retention/ConversationRetentionView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "Lxx4;",
            "Lvx4;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/conversation_retention/ConversationRetentionView;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->Companion:Lux4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/composer/conversation_retention/ConversationRetentionView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method