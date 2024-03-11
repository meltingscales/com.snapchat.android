.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWOj;


# direct methods
.method public synthetic constructor <init>(LWOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lini;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lini;->b:LWOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LQmi;->a:LQmi;

    .line 2
    .line 3
    iget v1, p0, Lini;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lini;->b:LWOj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LWOj;->I(LSmi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance v0, LRmi;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2}, LRmi;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LWOj;->I(LSmi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {v3, v0}, LWOj;->I(LSmi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    new-instance v0, LRmi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, LRmi;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LWOj;->I(LSmi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
