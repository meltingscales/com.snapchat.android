.class public final LVRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWRg;


# direct methods
.method public synthetic constructor <init>(LWRg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVRg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVRg;->b:LWRg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LVRg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LVRg;->b:LWRg;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, v2, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, v2, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, v2, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
