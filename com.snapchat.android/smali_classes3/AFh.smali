.class public final LAFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDFh;


# direct methods
.method public synthetic constructor <init>(LDFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAFh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAFh;->b:LDFh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAFh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAFh;->b:LDFh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string p1, "subscriptionFailed"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LDFh;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp62;

    .line 17
    .line 18
    iget-object v0, v1, LDFh;->u:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LWj2;

    .line 25
    .line 26
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LzFh;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, LzFh;-><init>(LDFh;Lp62;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
