.class public final LJPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLPa;


# direct methods
.method public synthetic constructor <init>(LLPa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJPa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJPa;->b:LLPa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJPa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJPa;->b:LLPa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, v1, LLPa;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LQPa;->a:LQPa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LPPa;->a:LPPa;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo8m;

    .line 25
    .line 26
    iget-object p1, v1, LLPa;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LVPa;->a:LVPa;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, LUPa;->a:LUPa;

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
