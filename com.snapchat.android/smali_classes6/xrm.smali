.class public final Lxrm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LArm;


# direct methods
.method public synthetic constructor <init>(LArm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxrm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxrm;->e:LArm;

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
    .locals 2

    .line 1
    iget v0, p0, Lxrm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxrm;->e:LArm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LArm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKPm;

    .line 11
    .line 12
    const v1, 0x7f0b10a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, LArm;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v1, LlP0;->a:LlP0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
