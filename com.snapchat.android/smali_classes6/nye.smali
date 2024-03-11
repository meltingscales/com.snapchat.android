.class public final Lnye;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnye;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnye;->e:Ljava/lang/Object;

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
    iget v0, p0, Lnye;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnye;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYij;

    .line 9
    .line 10
    sget-object v0, LVY2;->f:LVY2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lns0;

    .line 16
    .line 17
    const-string v3, "NonFriendMessagingBannerPresenter"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Loye;

    .line 28
    .line 29
    iget-object v0, v1, Loye;->e:Ljye;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ljye;->i:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly8f;

    .line 40
    .line 41
    new-instance v1, LXIi;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, LXIi;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "presenter"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
