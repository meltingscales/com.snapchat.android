.class public final LlTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFan;


# direct methods
.method public synthetic constructor <init>(LFan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlTl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlTl;->b:LFan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LlTl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlTl;->b:LFan;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFan;->a:Lbv2;

    .line 9
    .line 10
    invoke-interface {v0}, Lbv2;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LFan;->a:Lbv2;

    .line 17
    .line 18
    invoke-interface {v0}, Lbv2;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v1, LFan;->a:Lbv2;

    .line 23
    .line 24
    invoke-interface {v0}, Lbv2;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
