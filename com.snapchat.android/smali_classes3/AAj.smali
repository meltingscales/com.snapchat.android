.class public final LAAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/tray/SnapTray;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/tray/SnapTray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAAj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LAAj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAAj;->b:Lcom/snap/component/tray/SnapTray;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LzAj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, LzAj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p1}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
