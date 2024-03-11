.class public final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/ViewFactory;
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# instance fields
.field public final a:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhib;->a:Lxhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lcom/snapchat/client/composer/utils/CppObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/ViewFactory;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/snap/composer/ViewFactory;->n()Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/ViewFactory;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/snap/composer/ViewFactory;->n()Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushCppObject(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
