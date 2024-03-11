.class public final LG7f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCHj;

.field public final synthetic f:Ldwl;


# direct methods
.method public synthetic constructor <init>(ILdwl;LCHj;)V
    .locals 0

    .line 1
    iput p1, p0, LG7f;->d:I

    .line 2
    .line 3
    iput-object p3, p0, LG7f;->e:LCHj;

    .line 4
    .line 5
    iput-object p2, p0, LG7f;->f:Ldwl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LG7f;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LG7f;->f:Ldwl;

    .line 4
    .line 5
    iget-object v1, p0, LG7f;->e:LCHj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LCHj;->a(Ldwl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ldwl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LI78;

    .line 23
    .line 24
    new-instance v1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 25
    .line 26
    iget-object v0, v0, Ldwl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LwXe;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;-><init>(LwXe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LG7f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LG7f;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LG7f;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
