.class public final Lo8i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8i;->e:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo8i;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lo8i;->e:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i3(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr8i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lk8i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v0, p1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i3(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
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
    iget v1, p0, Lo8i;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo8i;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo8i;->a(Landroid/view/View;)V

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
