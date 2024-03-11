.class public final LdV3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdV3;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, LhV3;->c:Lf0b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyBoolean(Lf0b;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LdV3;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p1
.end method
