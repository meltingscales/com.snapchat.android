.class public final LBti;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBti;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LBti;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/context/ComposerContext;)V
    .locals 3

    .line 1
    iget v0, p0, LBti;->d:I

    .line 2
    .line 3
    const-string v1, "show"

    .line 4
    .line 5
    iget-object v2, p0, LBti;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "refreshAppInfos"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1, v1, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v0, "selectShortcutById"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const-string v0, "resetCarousel"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    const-string v0, "clearSelection"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-virtual {p1, v1, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "hide"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBti;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LBti;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
