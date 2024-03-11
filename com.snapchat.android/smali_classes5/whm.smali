.class public final Lwhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhm;

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lwhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwhm;->b:Lxhm;

    .line 7
    .line 8
    iput-wide p2, p0, Lwhm;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lwhm;->d:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iput-object p5, p0, Lwhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lwhm;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lwhm;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lwhm;->b:Lxhm;

    .line 6
    .line 7
    iget-object v3, p0, Lwhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, p0, Lwhm;->d:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1, v4, v3}, Lxhm;->a(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v2, v0, v1, v4, v3}, Lxhm;->a(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
