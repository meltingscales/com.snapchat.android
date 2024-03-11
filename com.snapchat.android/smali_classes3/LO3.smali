.class public final LLO3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LLO3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLO3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLO3;->d:LLO3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LPY3;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF34;->z:LE34;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LE34;->b:LF34;

    .line 15
    .line 16
    const-class v2, LJVi;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LQY3;

    .line 22
    .line 23
    iget-object v3, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 30
    .line 31
    const-string v6, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v6, v4, v5}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LRV3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    check-cast p1, LJVi;

    .line 50
    .line 51
    sget-object v0, Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;->RECENTLY_VIEWED:Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LJVi;->a(Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo8m;->a:Lo8m;

    .line 57
    .line 58
    return-object p1
.end method
