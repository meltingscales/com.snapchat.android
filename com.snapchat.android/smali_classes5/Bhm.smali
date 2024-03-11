.class public final LBhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LChm;

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:J

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LBhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBhm;->b:LChm;

    .line 7
    .line 8
    iput-object p2, p0, LBhm;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iput-wide p3, p0, LBhm;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LBhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LBhm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LBhm;->c:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v1, p0, LBhm;->b:LChm;

    .line 6
    .line 7
    iget-object v2, p0, LBhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-wide v3, p0, LBhm;->d:J

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v3, v4, v2}, LChm;->f(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1, v0, v3, v4, v2}, LChm;->f(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

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
