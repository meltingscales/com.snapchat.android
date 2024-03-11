.class public final LmL0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/ui/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/avatar/AvatarView;I)V
    .locals 0

    .line 1
    iput p2, p0, LmL0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmL0;->e:Lcom/snap/ui/avatar/AvatarView;

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LmL0;->d:I

    .line 3
    .line 4
    const-string v2, "rendererController"

    .line 5
    .line 6
    iget-object v3, p0, LmL0;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LNCi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj70;

    .line 18
    .line 19
    iget-object v0, v0, Lj70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v1, v3, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LNCi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lca7;

    .line 35
    .line 36
    iget-object v0, v0, Lca7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp50;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
