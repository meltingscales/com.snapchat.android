.class public final LI83;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ83;


# direct methods
.method public synthetic constructor <init>(LJ83;I)V
    .locals 0

    .line 1
    iput p2, p0, LI83;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI83;->e:LJ83;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LI83;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LI83;->e:LJ83;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LJ83;->h:Lcom/snap/composer/navigation/INavigator;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v2, v3, LJ83;->h:Lcom/snap/composer/navigation/INavigator;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LJ83;->h:Lcom/snap/composer/navigation/INavigator;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v2, v3, LJ83;->h:Lcom/snap/composer/navigation/INavigator;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, v3, LJ83;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v3, LJ83;->j:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LH03;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v3, LJ83;->k:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgm2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
