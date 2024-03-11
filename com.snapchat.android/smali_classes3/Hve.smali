.class public final LHve;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIve;


# direct methods
.method public synthetic constructor <init>(LIve;I)V
    .locals 0

    .line 1
    iput p2, p0, LHve;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHve;->e:LIve;

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
    .locals 3

    .line 1
    iget v0, p0, LHve;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHve;->e:LIve;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIve;->a:LKPm;

    .line 9
    .line 10
    const v1, 0x7f0b02cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LKRm;

    .line 24
    .line 25
    iget-object v1, v1, LIve;->a:LKPm;

    .line 26
    .line 27
    const v2, 0x7f0b0e60

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
