.class public final Lcx9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/map/composer/MapTrayScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/map/composer/MapTrayScrollView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx9;->e:Lcom/snap/map/composer/MapTrayScrollView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcx9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcx9;->e:Lcom/snap/map/composer/MapTrayScrollView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 9
    .line 10
    new-instance v0, Lcx9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcx9;-><init>(Lcom/snap/map/composer/MapTrayScrollView;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
