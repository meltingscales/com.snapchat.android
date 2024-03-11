.class public final synthetic Lf39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf39;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lf39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LBfd;->I1:LMCa;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget v0, LIL3;->m:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    sget v0, LIL3;->m:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    sget v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->h:I

    .line 16
    .line 17
    :pswitch_4
    return-void

    .line 18
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    .line 20
    .line 21
    :pswitch_6
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
