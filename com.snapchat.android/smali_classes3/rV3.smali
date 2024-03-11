.class public final LrV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjl;
.implements Ltxc;


# instance fields
.field public final synthetic a:Lcom/snap/composer/people/ComposerAvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/people/ComposerAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrV3;->a:Lcom/snap/composer/people/ComposerAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsxc;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LrV3;->a:Lcom/snap/composer/people/ComposerAvatarView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnLongPressStory()Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(LTX3;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->e:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LrV3;->a:Lcom/snap/composer/people/ComposerAvatarView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapStory()Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapBitmoji()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    new-instance p2, LqV3;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, LqV3;-><init>(Lcom/snap/composer/people/ComposerAvatarView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnAvatarTapped()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public c(LTX3;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Lsxc;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
