.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LKOd;

    .line 9
    .line 10
    check-cast v1, LJOd;

    .line 11
    .line 12
    iget-object v0, v1, LJOd;->a:LFVg;

    .line 13
    .line 14
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lnb6;

    .line 25
    .line 26
    iget-object v0, v1, Lnb6;->e:LFs0;

    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
