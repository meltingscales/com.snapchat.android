.class public final Lcom/composer/send_to_lists/SendToListPickerView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LIti;",
        "Lcom/snap/send_to_lists/SendToListPickerContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LHti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/composer/send_to_lists/SendToListPickerView;->Companion:LHti;

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

    const-string v0, "SendToListPickerV2@send_to_lists/src/SendToListPickerV2"

    return-object v0
.end method

.method public static final create(LHpa;LIti;Lcom/snap/send_to_lists/SendToListPickerContext;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/composer/send_to_lists/SendToListPickerView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LIti;",
            "Lcom/snap/send_to_lists/SendToListPickerContext;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/composer/send_to_lists/SendToListPickerView;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/composer/send_to_lists/SendToListPickerView;->Companion:LHti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/composer/send_to_lists/SendToListPickerView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/composer/send_to_lists/SendToListPickerView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/composer/send_to_lists/SendToListPickerView;->access$getComponentPath$cp()Ljava/lang/String;

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

.method public static final create(LHpa;Lc44;)Lcom/composer/send_to_lists/SendToListPickerView;
    .locals 9

    .line 1
    sget-object v0, Lcom/composer/send_to_lists/SendToListPickerView;->Companion:LHti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/composer/send_to_lists/SendToListPickerView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/composer/send_to_lists/SendToListPickerView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/composer/send_to_lists/SendToListPickerView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p1

    .line 4
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static synthetic emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic emitResetCarousel$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListPickerView;->emitResetCarousel([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic emitSelectShortcutById$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListPickerView;->emitSelectShortcutById([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final emitClearSelection([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LBti;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LBti;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emitResetCarousel([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LBti;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LBti;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final emitSelectShortcutById([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LBti;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LBti;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
