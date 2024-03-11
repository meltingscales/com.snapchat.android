.class public final LhCk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiCk;


# direct methods
.method public synthetic constructor <init>(LiCk;I)V
    .locals 0

    .line 1
    iput p2, p0, LhCk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhCk;->e:LiCk;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhCk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LhCk;->e:LiCk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    new-instance v1, LlQ8;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LBWe;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;

    .line 39
    .line 40
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;-><init>(LwXe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
