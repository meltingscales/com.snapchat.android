.class public final Lq8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8i;->b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8i;->b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i3(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->y0:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->k:LB9h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LB9h;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->j:Lwhb;

    .line 29
    .line 30
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LULi;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LULi;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
